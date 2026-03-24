/* aec_33ak.c
 *
 * Acoustic Echo Cancellation (AEC) for dsPIC33AK512MPS512
 * Simplified direct 48kHz processing with FPU optimization
 *
 * Processing: Sample-by-sample NLMS at 48kHz
 */

#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <math.h>
#include <string.h>
#include "aec_33ak.h"
#include "aec_nlms_float.h"
#include "aec_vad_float.h"

//===========================================================
// Local Constants
//===========================================================

/* ERLE calculation smoothing */
static const float ERLE_ALPHA = 0.99f;

/* Minimum energy for ERLE calculation */
static const float ERLE_MIN_ENERGY = 1e-10f;

/* Number of taps for direct 48kHz processing */
#define AEC_DIRECT_TAPS 64

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

    /* Initialize metrics */
    state->erle_db = 0.0f;
    state->echo_power = ERLE_MIN_ENERGY;
    state->residual_power = ERLE_MIN_ENERGY;

    (void)enable_vad;
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
    float echo_power_acc = 0.0f;
    float residual_power_acc = 0.0f;

    /* Handle bypass mode */
    if (state->mode == AEC_MODE_DISABLED || state->mode == AEC_MODE_BYPASS)
    {
        /* Pass through microphone input unchanged */
        memcpy(out, mic_in, num_samples * num_channels * sizeof(float));
        return;
    }

    state->num_channels = num_channels;

    /*
     * Direct processing at 48kHz - sample-by-sample NLMS
     */
    for (i = 0; i < num_samples; i++)
    {
        int src_idx = i * num_channels;
        float mic_sample, ref_sample;
        float error;
        float estimated_echo;

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

        /* Process through NLMS */
        error = nlms_process_sample(
            state->nlms.coeffs,
            state->nlms.delay_line,
            mic_sample,
            ref_sample,
            &state->nlms.energy,
            state->nlms.mu,
            AEC_DIRECT_TAPS,
            state->adapt_enabled
        );

        /* Accumulate for ERLE calculation */
        estimated_echo = mic_sample - error;
        echo_power_acc += estimated_echo * estimated_echo;
        residual_power_acc += error * error;

        /* Output to all channels */
        for (ch = 0; ch < num_channels; ch++)
        {
            out[src_idx + ch] = error;
        }
    }

    /* Update ERLE estimate with smoothing */
    float frame_echo_power = echo_power_acc / num_samples;
    float frame_residual_power = residual_power_acc / num_samples;

    state->echo_power = ERLE_ALPHA * state->echo_power +
                        (1.0f - ERLE_ALPHA) * frame_echo_power;
    state->residual_power = ERLE_ALPHA * state->residual_power +
                            (1.0f - ERLE_ALPHA) * frame_residual_power;

    /* Calculate ERLE in dB */
    if (state->residual_power > ERLE_MIN_ENERGY &&
        state->echo_power > ERLE_MIN_ENERGY)
    {
        state->erle_db = 10.0f * log10f(state->echo_power / state->residual_power);
    }

    state->frames_processed++;
    state->adapt_enabled = true;
}


void aec_enable(aec_state_t* state, bool enable)
{
    state->mode = enable ? AEC_MODE_ENABLED : AEC_MODE_DISABLED;
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
