/* aec_vad_float.c
 *
 * Voice Activity Detection (VAD) for AEC
 * FPU-optimized implementation for dsPIC33AK512MPS512
 *
 * Ported from dsPIC33E vad.s Q15 assembly
 *
 * The VAD uses a simplified frequency-domain approach:
 * 1. Compute frame energy
 * 2. Track noise floor estimate
 * 3. Compare frame energy to noise threshold
 * 4. Apply hangover to smooth transitions
 */

#include "app_specific_config_defs.h"
#include <xc.h>
#include <math.h>
#include <string.h>
#include "aec_vad_float.h"

//===========================================================
// Local Constants
//===========================================================

/* Energy thresholds (converted from Q15) */
static const float MIN_NOISE_ENERGY = 4096.0f / 32768.0f;
static const float ENERGY_RATIO_THRESHOLD = 0.6f;

/* Smoothing factors */
static const float NOISE_SMOOTH_UP = 0.05f;     /* Slow rise */
static const float NOISE_SMOOTH_DOWN = 0.15f;   /* Faster fall */

//===========================================================
// Local Functions
//===========================================================

/*
 * Simplified energy-based VAD
 * The original dsPIC33E code used FFT-based frequency band analysis.
 * This simplified version uses time-domain energy which is sufficient
 * for AEC adaptation control.
 */

//===========================================================
// Implementation
//===========================================================

void vad_init(vad_state_t* state)
{
    memset(state, 0, sizeof(vad_state_t));

    state->first_frame = true;
    state->is_speech = false;
    state->hangover_count = 0;
    state->frame_count = 0;
    state->avg_noise_energy = MIN_NOISE_ENERGY;

    /* Initialize band energies to minimum */
    int i;
    for (i = 0; i < VAD_NUM_BANDS; i++)
    {
        state->band_energy[i] = MIN_NOISE_ENERGY;
        state->noise_energy[i] = MIN_NOISE_ENERGY;
    }
}


void vad_reset(vad_state_t* state)
{
    vad_init(state);
}


float vad_compute_energy(const float* input, int frame_size)
{
    float energy = 0.0f;
    int i;

    for (i = 0; i < frame_size; i++)
    {
        energy = fmaf(input[i], input[i], energy);
    }

    return energy;
}


void vad_update_noise(vad_state_t* state, float frame_energy)
{
    float alpha;

    /* Adaptive smoothing: slower when energy is above noise,
     * faster when energy is below noise estimate
     */
    if (frame_energy > state->avg_noise_energy)
    {
        alpha = NOISE_SMOOTH_UP;
    }
    else
    {
        alpha = NOISE_SMOOTH_DOWN;
    }

    /* Exponential smoothing */
    state->avg_noise_energy = fmaf(alpha,
                                   frame_energy - state->avg_noise_energy,
                                   state->avg_noise_energy);

    /* Clamp to minimum */
    if (state->avg_noise_energy < MIN_NOISE_ENERGY)
    {
        state->avg_noise_energy = MIN_NOISE_ENERGY;
    }
}


vad_decision_t vad_process(vad_state_t* state,
                           const float* input,
                           int frame_size)
{
    float frame_energy;
    float threshold;
    bool speech_detected;

    /* Compute frame energy */
    frame_energy = vad_compute_energy(input, frame_size);
    state->new_frame_energy = frame_energy;
    state->total_energy = frame_energy;
    state->frame_count++;

    /* Handle first frames - initialize noise estimate */
    if (state->first_frame)
    {
        state->avg_noise_energy = frame_energy;
        state->first_frame = false;
        state->is_speech = false;
        return VAD_SILENCE;
    }

    /* Initial frames: build up noise estimate */
    if (state->frame_count < 12)
    {
        /* During initial frames, assume silence and update noise */
        state->avg_noise_energy = fmaxf(state->avg_noise_energy, frame_energy);
        state->is_speech = false;
        return VAD_SILENCE;
    }

    /* Compute speech threshold
     * Speech is detected if frame energy significantly exceeds noise
     */
    threshold = state->avg_noise_energy * 2.0f;

    speech_detected = (frame_energy > threshold);

    /* Additional check: if energy is very low, it's silence */
    if (frame_energy < state->avg_noise_energy * ENERGY_RATIO_THRESHOLD)
    {
        speech_detected = false;
        state->update_noise = true;
    }

    /* Apply hangover */
    if (speech_detected)
    {
        state->hangover_count = VAD_HANGOVER_FRAMES;
        state->is_speech = true;
        state->update_noise = false;
    }
    else
    {
        if (state->hangover_count > 0)
        {
            state->hangover_count--;
            state->is_speech = true;  /* Still in hangover */
        }
        else
        {
            state->is_speech = false;
            state->update_noise = true;
        }
    }

    /* Update noise estimate during silence */
    if (state->update_noise)
    {
        vad_update_noise(state, frame_energy);
    }

    return state->is_speech ? VAD_SPEECH : VAD_SILENCE;
}


float vad_get_speech_probability(const vad_state_t* state)
{
    float ratio;

    if (state->avg_noise_energy < MIN_NOISE_ENERGY)
    {
        return 0.0f;
    }

    ratio = state->new_frame_energy / state->avg_noise_energy;

    /* Map ratio to probability (simple linear mapping) */
    if (ratio < 1.0f)
    {
        return 0.0f;
    }
    else if (ratio > 4.0f)
    {
        return 1.0f;
    }
    else
    {
        return (ratio - 1.0f) / 3.0f;
    }
}


bool vad_inhibit_adaptation(const vad_state_t* state)
{
    /*
     * Inhibit adaptation during near-end speech (double-talk)
     * When the near-end talker is speaking, we should freeze
     * the filter to prevent divergence.
     */
    return state->is_speech;
}
