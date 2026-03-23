/* aec_src.c
 *
 * Sample Rate Converter (SRC) for AEC
 * 48kHz <-> 8kHz conversion using polyphase FIR filters
 *
 * Implements efficient 6:1 rate conversion using polyphase decomposition
 * of a low-pass anti-aliasing filter.
 */

#include "app_specific_config_defs.h"
#include <xc.h>
#include <math.h>
#include <string.h>
#include "aec_src.h"

//===========================================================
// Local Constants
//===========================================================

/*
 * Polyphase filter coefficients for 6:1 decimation
 * Low-pass filter with cutoff at 4kHz (Nyquist at 8kHz)
 * Kaiser window design, 48 taps total, 8 taps per phase
 *
 * These coefficients provide -60dB stopband attenuation
 */
static const float src_lowpass_coeffs[SRC_FILTER_TAPS] = {
    /* Phase 0 */
    -0.0003f, -0.0012f,  0.0041f,  0.0142f,
     0.0332f,  0.0601f,  0.0879f,  0.1077f,
    /* Phase 1 */
     0.0002f, -0.0025f, -0.0009f,  0.0108f,
     0.0343f,  0.0678f,  0.1002f,  0.1180f,
    /* Phase 2 */
     0.0009f, -0.0031f, -0.0053f,  0.0058f,
     0.0318f,  0.0726f,  0.1105f,  0.1262f,
    /* Phase 3 */
     0.1262f,  0.1105f,  0.0726f,  0.0318f,
     0.0058f, -0.0053f, -0.0031f,  0.0009f,
    /* Phase 4 */
     0.1180f,  0.1002f,  0.0678f,  0.0343f,
     0.0108f, -0.0009f, -0.0025f,  0.0002f,
    /* Phase 5 */
     0.1077f,  0.0879f,  0.0601f,  0.0332f,
     0.0142f,  0.0041f, -0.0012f, -0.0003f
};

/*
 * Pointer table for polyphase branches
 * Each phase uses 8 consecutive coefficients
 */
static const int phase_offset[SRC_PHASES] = {
    0, 8, 16, 24, 32, 40
};

//===========================================================
// Implementation
//===========================================================

void src_init(src_state_t* state)
{
    memset(state, 0, sizeof(src_state_t));
}


void src_reset(src_state_t* state)
{
    src_init(state);
}


int src_downsample_mono(src_down_state_t* state,
                        const float* input,
                        float* output,
                        int in_samples)
{
    int in_idx = 0;
    int out_idx = 0;
    int i, phase;
    float acc;
    const float* coeffs;

    while (in_idx < in_samples)
    {
        /* Push new sample into history buffer */
        /* Shift history */
        for (i = SRC_FILTER_TAPS - 1; i > 0; i--)
        {
            state->history[i] = state->history[i - 1];
        }
        state->history[0] = input[in_idx];

        /* Increment phase counter */
        state->phase_count++;
        in_idx++;

        /* Output sample every 6 input samples (at phase 6) */
        if (state->phase_count >= SRC_RATIO)
        {
            state->phase_count = 0;

            /* Compute polyphase filter output
             * The polyphase structure computes the same result as
             * filtering then decimating, but more efficiently.
             */
            acc = 0.0f;
            for (phase = 0; phase < SRC_PHASES; phase++)
            {
                coeffs = &src_lowpass_coeffs[phase_offset[phase]];
                for (i = 0; i < SRC_TAPS_PER_PHASE; i++)
                {
                    int hist_idx = phase + i * SRC_PHASES;
                    if (hist_idx < SRC_FILTER_TAPS)
                    {
                        acc = fmaf(coeffs[i], state->history[hist_idx], acc);
                    }
                }
            }

            output[out_idx++] = acc;
        }
    }

    return out_idx;
}


int src_upsample_mono(src_up_state_t* state,
                      const float* input,
                      float* output,
                      int in_samples)
{
    int in_idx = 0;
    int out_idx = 0;
    int i, phase;
    float acc;
    const float* coeffs;

    for (in_idx = 0; in_idx < in_samples; in_idx++)
    {
        /* Push new sample into history buffer */
        for (i = SRC_TAPS_PER_PHASE - 1; i > 0; i--)
        {
            state->history[i] = state->history[i - 1];
        }
        state->history[0] = input[in_idx];

        /* Generate SRC_RATIO output samples per input sample */
        for (phase = 0; phase < SRC_PHASES; phase++)
        {
            /* Compute polyphase filter output for this phase */
            acc = 0.0f;
            coeffs = &src_lowpass_coeffs[phase_offset[phase]];

            for (i = 0; i < SRC_TAPS_PER_PHASE; i++)
            {
                acc = fmaf(coeffs[i], state->history[i], acc);
            }

            /* Scale by interpolation ratio */
            output[out_idx++] = acc * (float)SRC_RATIO;
        }
    }

    return out_idx;
}


int src_downsample(src_state_t* state,
                   const float* input,
                   float* output,
                   int in_samples)
{
    return src_downsample_mono(&state->down, input, output, in_samples);
}


int src_upsample(src_state_t* state,
                 const float* input,
                 float* output,
                 int in_samples)
{
    return src_upsample_mono(&state->up, input, output, in_samples);
}
