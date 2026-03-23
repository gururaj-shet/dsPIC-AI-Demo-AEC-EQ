/* aec_33ak.c
 *
 * Acoustic Echo Cancellation (AEC) for dsPIC33AK512MPS512
 * Main wrapper module coordinating NLMS, VAD, and SRC
 *
 * Ported from dsPIC33E AEC library with FPU optimization
 *
 * Processing flow:
 * 1. Accumulate 480 samples at 48kHz (10ms frame)
 * 2. Downsample 480 -> 80 samples (48kHz -> 8kHz)
 * 3. Process through NLMS adaptive filter
 * 4. VAD for adaptation control
 * 5. Upsample 80 -> 480 samples (8kHz -> 48kHz)
 * 6. Output to audio pipeline
 */

#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <math.h>
#include <string.h>
#include "aec_33ak.h"
#include "aec_nlms_float.h"
#include "aec_vad_float.h"
#include "aec_src.h"

//===========================================================
// Local Constants
//===========================================================

/* ERLE calculation smoothing */
static const float ERLE_ALPHA = 0.95f;

/* Minimum energy for ERLE calculation */
static const float ERLE_MIN_ENERGY = 1e-10f;

//===========================================================
// Local Functions
//===========================================================

/*
 * Extract single channel from interleaved buffer
 */
static void extract_channel(const float* interleaved,
                           float* mono,
                           int num_samples,
                           int num_channels,
                           int channel)
{
    int i;
    for (i = 0; i < num_samples; i++)
    {
        mono[i] = interleaved[i * num_channels + channel];
    }
}

/*
 * Insert single channel into interleaved buffer
 */
static void insert_channel(const float* mono,
                          float* interleaved,
                          int num_samples,
                          int num_channels,
                          int channel)
{
    int i;
    for (i = 0; i < num_samples; i++)
    {
        interleaved[i * num_channels + channel] = mono[i];
    }
}

/*
 * Mix/average multiple channels to mono
 */
static void mix_to_mono(const float* interleaved,
                       float* mono,
                       int num_samples,
                       int num_channels)
{
    int i, ch;
    float inv_channels = 1.0f / (float)num_channels;

    for (i = 0; i < num_samples; i++)
    {
        float sum = 0.0f;
        for (ch = 0; ch < num_channels; ch++)
        {
            sum += interleaved[i * num_channels + ch];
        }
        mono[i] = sum * inv_channels;
    }
}

/*
 * Process one complete 8kHz frame through AEC
 */
static void aec_process_frame_8k(aec_state_t* state)
{
    int i;
    float estimated_echo;
    float error;
    bool adapt;
    vad_decision_t vad_result;

    /* Run VAD on microphone input to detect near-end speech */
    vad_result = vad_process(&state->vad, state->mic_8k, AEC_FRAME_SIZE_8K);

    /* Determine if adaptation should be enabled
     * Disable during near-end speech to prevent divergence
     */
    adapt = (state->mode == AEC_MODE_ENABLED) &&
            !vad_inhibit_adaptation(&state->vad);

    state->adapt_enabled = adapt;

    /* Reset power accumulators for ERLE calculation */
    float echo_power_acc = 0.0f;
    float residual_power_acc = 0.0f;

    /* Process each sample in the frame */
    for (i = 0; i < AEC_FRAME_SIZE_8K; i++)
    {
        float mic_sample = state->mic_8k[i];
        float ref_sample = state->ref_8k[i];

        /* Run NLMS filter */
        error = nlms_process_sample(
            state->nlms.coeffs,
            state->nlms.delay_line,
            mic_sample,
            ref_sample,
            &state->nlms.energy,
            state->nlms.mu,
            state->filter_order,
            adapt
        );

        /* Store output */
        state->out_8k[i] = error;

        /* Accumulate for ERLE calculation */
        estimated_echo = mic_sample - error;
        echo_power_acc += estimated_echo * estimated_echo;
        residual_power_acc += error * error;
    }

    /* Update ERLE estimate */
    state->echo_power = fmaf(ERLE_ALPHA,
                             state->echo_power - echo_power_acc / AEC_FRAME_SIZE_8K,
                             echo_power_acc / AEC_FRAME_SIZE_8K);

    state->residual_power = fmaf(ERLE_ALPHA,
                                 state->residual_power - residual_power_acc / AEC_FRAME_SIZE_8K,
                                 residual_power_acc / AEC_FRAME_SIZE_8K);

    /* Calculate ERLE in dB */
    if (state->residual_power > ERLE_MIN_ENERGY &&
        state->echo_power > ERLE_MIN_ENERGY)
    {
        state->erle_db = 10.0f * log10f(state->echo_power / state->residual_power);
    }

    state->frames_processed++;
}

//===========================================================
// Public Implementation
//===========================================================

void aec_init(aec_state_t* state, int filter_order, bool enable_vad)
{
    /* Clear entire state structure */
    memset(state, 0, sizeof(aec_state_t));

    /* Set filter order (clamp to maximum) */
    if (filter_order > AEC_FILTER_ORDER)
    {
        filter_order = AEC_FILTER_ORDER;
    }
    state->filter_order = filter_order;

    /* Initialize mode */
    state->mode = AEC_MODE_ENABLED;

    /* Initialize NLMS filter */
    nlms_init(state->nlms.coeffs, state->nlms.delay_line, filter_order);
    state->nlms.mu = AEC_NLMS_MU_DEFAULT;
    state->nlms.energy = AEC_NLMS_DELTA;

    /* Initialize VAD */
    if (enable_vad)
    {
        vad_init(&state->vad);
    }

    /* Initialize SRC */
    src_init((src_state_t*)&state->src);

    /* Initialize metrics */
    state->erle_db = 0.0f;
    state->echo_power = ERLE_MIN_ENERGY;
    state->residual_power = ERLE_MIN_ENERGY;

    (void)enable_vad;  /* VAD always initialized for now */
}


void aec_reset(aec_state_t* state)
{
    int filter_order = state->filter_order;
    aec_mode_t mode = state->mode;

    /* Reinitialize with same parameters */
    aec_init(state, filter_order, true);
    state->mode = mode;
}


void aec_process(aec_state_t* state,
                 const float* mic_in,
                 const float* ref_in,
                 float* out,
                 int num_samples,
                 int num_channels)
{
    int i, ch;

    /* Handle bypass mode */
    if (state->mode == AEC_MODE_DISABLED || state->mode == AEC_MODE_BYPASS)
    {
        /* Pass through microphone input unchanged */
        memcpy(out, mic_in, num_samples * num_channels * sizeof(float));
        return;
    }

    state->num_channels = num_channels;

    /*
     * Simplified direct processing at 48kHz (no SRC)
     * Process sample-by-sample through NLMS filter
     * Uses a shorter filter (64 taps) for real-time 48kHz processing
     */
    #define AEC_DIRECT_TAPS 64

    for (i = 0; i < num_samples; i++)
    {
        int src_idx = i * num_channels;
        float mic_sample, ref_sample;
        float error;

        /* Get mono mic input (first channel) */
        mic_sample = mic_in[src_idx];

        /* Get mono reference (average of channels) */
        if (num_channels > 1)
        {
            ref_sample = (ref_in[src_idx] + ref_in[src_idx + 1]) * 0.5f;
        }
        else
        {
            ref_sample = ref_in[src_idx];
        }

        /* Process through NLMS (using first 64 taps only for speed) */
        error = nlms_process_sample(
            state->nlms.coeffs,
            state->nlms.delay_line,
            mic_sample,
            ref_sample,
            &state->nlms.energy,
            state->nlms.mu,
            AEC_DIRECT_TAPS,  /* Use fewer taps at 48kHz */
            state->adapt_enabled
        );

        /* Output to all channels */
        for (ch = 0; ch < num_channels; ch++)
        {
            out[src_idx + ch] = error;
        }
    }

    state->frames_processed++;
    state->adapt_enabled = true;  /* Always adapt for now */
}


void aec_enable(aec_state_t* state, bool enable)
{
    aec_mode_t new_mode = enable ? AEC_MODE_ENABLED : AEC_MODE_DISABLED;

    /* Reset accumulators on mode change to prevent stale data */
    if (state->mode != new_mode)
    {
        state->accum_count = 0;
        state->out_read_idx = 0;
        state->out_avail = 0;
    }

    state->mode = new_mode;
}


float aec_get_erle(const aec_state_t* state)
{
    return state->erle_db;
}


bool aec_is_near_end_speech(const aec_state_t* state)
{
    return state->vad.is_speech;
}


void aec_set_step_size(aec_state_t* state, float mu)
{
    /* Clamp to valid range */
    if (mu < 0.0f) mu = 0.0f;
    if (mu > 1.0f) mu = 1.0f;

    state->nlms.mu = mu;
}
