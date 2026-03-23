/**
 * @file eq_api_33AK.c
 * @brief 8-Band Graphic Equalizer Implementation for dsPIC33AK
 *
 * Optimized for dsPIC33AK FPU and DSP engine.
 *
 * @copyright 2008-2026 Microchip Technology Inc.
 */

#include "eq_api_33AK.h"
#include <xc.h>
#include <math.h>
#include <string.h>

/*============================================================================
 * CONSTANTS
 *============================================================================*/

#ifndef M_PI
#define M_PI 3.14159265358979323846f
#endif

/**
 * @brief Default center frequencies for 8-band EQ (Hz)
 * Based on ISO octave band standard
 */
static const float EQ_DEFAULT_FREQ[EQ_NUM_BANDS] = {
    32.0f,      /* Band 0 */
    62.5f,      /* Band 1 */
    125.0f,     /* Band 2 */
    250.0f,     /* Band 3 */
    500.0f,     /* Band 4 */
    1000.0f,    /* Band 5 */
    2000.0f,    /* Band 6 */
    4000.0f     /* Band 7 */
};

/**
 * @brief Default bandwidth in octaves for graphic EQ
 * 1.0 octave gives good overlap between adjacent bands
 */
#define EQ_DEFAULT_BANDWIDTH_OCT    1.0f

/**
 * @brief Q factor for the default bandwidth
 * Q = 1/sqrt(2) * 2^(BW) / (2^BW - 1) where BW = 1 octave
 * For BW = 1 octave, Q approximately 1.414
 */
#define EQ_DEFAULT_Q_FACTOR         1.414f

/*============================================================================
 * INTERNAL FUNCTIONS
 *============================================================================*/

/**
 * @brief Calculate peaking EQ biquad coefficients
 *
 * Uses the Audio EQ Cookbook formulas for peaking EQ filter.
 * Optimized coefficient arrangement for Direct Form II Transposed.
 *
 * @param coeffs Output coefficient structure
 * @param center_freq Center frequency in Hz
 * @param Q Quality factor (bandwidth control)
 * @param gain_dB Gain in dB
 * @param sample_rate Sample rate in Hz
 */
static void EQ_CalculatePeakingCoeffs(eq_biquad_coeffs_t *coeffs,
                                       float center_freq,
                                       float Q,
                                       float gain_dB,
                                       float sample_rate)
{
    float A, w0, sin_w0, cos_w0, alpha;
    float b0, b1, b2, a0, a1, a2;

    /* Amplitude factor: A = 10^(dB/40) = sqrt(10^(dB/20)) */
    A = powf(10.0f, gain_dB / 40.0f);

    /* Angular frequency: w0 = 2*pi*f0/Fs */
    w0 = 2.0f * M_PI * center_freq / sample_rate;

    /* Trigonometric values */
    sin_w0 = sinf(w0);
    cos_w0 = cosf(w0);

    /* Alpha: controls bandwidth */
    alpha = sin_w0 / (2.0f * Q);

    /* Peaking EQ coefficients (Audio EQ Cookbook) */
    b0 =  1.0f + alpha * A;
    b1 = -2.0f * cos_w0;
    b2 =  1.0f - alpha * A;
    a0 =  1.0f + alpha / A;
    a1 = -2.0f * cos_w0;
    a2 =  1.0f - alpha / A;

    /* Normalize by a0 and store */
    float inv_a0 = 1.0f / a0;

    coeffs->b0 = b0 * inv_a0;
    coeffs->b1 = b1 * inv_a0;
    coeffs->b2 = b2 * inv_a0;
    /* Store negated for optimization (saves subtraction in inner loop) */
    coeffs->a1 = -a1 * inv_a0;
    coeffs->a2 = -a2 * inv_a0;
}

/**
 * @brief Process a single sample through one biquad filter
 *
 * Direct Form II Transposed implementation optimized for dsPIC33AK FPU.
 * Uses fma() for fused multiply-add when available.
 *
 * @param coeffs Pointer to filter coefficients
 * @param state Pointer to filter state
 * @param input Input sample
 * @return Filtered output sample
 */
static inline float EQ_BiquadProcessSample(const eq_biquad_coeffs_t *coeffs,
                                            eq_biquad_state_t *state,
                                            float input)
{
    float output;

    /* Direct Form II Transposed:
     * y[n] = b0*x[n] + z1
     * z1   = b1*x[n] + a1*y[n] + z2
     * z2   = b2*x[n] + a2*y[n]
     *
     * Note: a1 and a2 are stored negated, so we add instead of subtract
     */

    /* Use fma (fused multiply-add) for better accuracy and performance */
    output = fmaf(coeffs->b0, input, state->z1);

    state->z1 = fmaf(coeffs->b1, input, fmaf(coeffs->a1, output, state->z2));
    state->z2 = fmaf(coeffs->b2, input, coeffs->a2 * output);

    return output;
}

/**
 * @brief Process a block of samples through one biquad filter
 *
 * Optimized block processing with loop unrolling hints.
 *
 * @param coeffs Pointer to filter coefficients
 * @param state Pointer to filter state
 * @param input Input buffer
 * @param output Output buffer (can be same as input for in-place)
 * @param num_samples Number of samples
 */
static void EQ_BiquadProcessBlock(const eq_biquad_coeffs_t *coeffs,
                                   eq_biquad_state_t *state,
                                   const float *input,
                                   float *output,
                                   int num_samples)
{
    /* Local copies for register optimization */
    float b0 = coeffs->b0;
    float b1 = coeffs->b1;
    float b2 = coeffs->b2;
    float a1 = coeffs->a1;
    float a2 = coeffs->a2;
    float z1 = state->z1;
    float z2 = state->z2;

    int i;

    /* Main processing loop */
    for (i = 0; i < num_samples; i++)
    {
        float x = input[i];
        float y;

        /* Direct Form II Transposed */
        y = fmaf(b0, x, z1);
        z1 = fmaf(b1, x, fmaf(a1, y, z2));
        z2 = fmaf(b2, x, a2 * y);

        output[i] = y;
    }

    /* Save state back */
    state->z1 = z1;
    state->z2 = z2;
}

/*============================================================================
 * PUBLIC API IMPLEMENTATION
 *============================================================================*/

int EQ_Init(eq_instance_t *eq, float sample_rate)
{
    int i;

    if (eq == NULL || sample_rate <= 0.0f)
    {
        return -1;
    }

    /* Clear the entire structure */
    memset(eq, 0, sizeof(eq_instance_t));

    /* Store sample rate */
    eq->sample_rate = sample_rate;

    /* Initialize master gain to unity (0 dB) */
    eq->master_gain_dB = 0.0f;
    eq->master_gain_linear = 1.0f;

    /* Enable by default */
    eq->enabled = true;

    /* Initialize each band */
    for (i = 0; i < EQ_NUM_BANDS; i++)
    {
        /* Set default band parameters */
        eq->band_params[i].center_freq = EQ_DEFAULT_FREQ[i];
        eq->band_params[i].bandwidth_oct = EQ_DEFAULT_BANDWIDTH_OCT;
        eq->band_params[i].gain_dB = 0.0f;  /* Unity gain */

        /* Calculate coefficients for flat response (0 dB) */
        EQ_CalculatePeakingCoeffs(&eq->coeffs[i],
                                   EQ_DEFAULT_FREQ[i],
                                   EQ_DEFAULT_Q_FACTOR,
                                   0.0f,
                                   sample_rate);

        /* Clear filter state */
        eq->state[i].z1 = 0.0f;
        eq->state[i].z2 = 0.0f;
    }

    return 0;
}

void EQ_Process(eq_instance_t *eq, float *samples, int num_samples)
{
    EQ_ProcessSeparate(eq, samples, samples, num_samples);
}

void EQ_ProcessSeparate(eq_instance_t *eq, const float *input, float *output, int num_samples)
{
    int band;
    float temp_buf[EQ_FRAME_SIZE];
    const float *src;
    float *dst;

    if (eq == NULL || input == NULL || output == NULL || num_samples <= 0)
    {
        return;
    }

    /* If disabled, copy input to output and return */
    if (!eq->enabled)
    {
        if (input != output)
        {
            memcpy(output, input, num_samples * sizeof(float));
        }
        return;
    }

    /* Process through each band's biquad filter (cascade) */
    src = input;
    dst = (num_samples <= EQ_FRAME_SIZE) ? temp_buf : output;

    for (band = 0; band < EQ_NUM_BANDS; band++)
    {
        /* Process this band */
        EQ_BiquadProcessBlock(&eq->coeffs[band],
                               &eq->state[band],
                               src,
                               dst,
                               num_samples);

        /* Swap buffers for next iteration */
        if (band == 0)
        {
            src = dst;
            dst = output;
        }
        else
        {
            /* Alternate between temp_buf and output */
            if (src == temp_buf)
            {
                src = output;
                dst = temp_buf;
            }
            else
            {
                src = temp_buf;
                dst = output;
            }
        }
    }

    /* Ensure final result is in output buffer */
    if (src != output && src == temp_buf)
    {
        memcpy(output, temp_buf, num_samples * sizeof(float));
    }

    /* Apply master gain */
    if (eq->master_gain_linear != 1.0f)
    {
        float gain = eq->master_gain_linear;
        int i;

        for (i = 0; i < num_samples; i++)
        {
            output[i] *= gain;
        }
    }
}

void EQ_SetBandGain(eq_instance_t *eq, int band, float gain_dB)
{
    if (eq == NULL || band < 0 || band >= EQ_NUM_BANDS)
    {
        return;
    }

    /* Clamp gain to valid range */
    if (gain_dB < -EQ_MAX_BAND_ATTEN_DB)
    {
        gain_dB = -EQ_MAX_BAND_ATTEN_DB;
    }
    else if (gain_dB > EQ_MAX_MASTER_GAIN_DB)
    {
        gain_dB = EQ_MAX_MASTER_GAIN_DB;
    }

    /* Store the gain */
    eq->band_params[band].gain_dB = gain_dB;

    /* Recalculate coefficients */
    EQ_CalculatePeakingCoeffs(&eq->coeffs[band],
                               eq->band_params[band].center_freq,
                               EQ_DEFAULT_Q_FACTOR,
                               gain_dB,
                               eq->sample_rate);
}

float EQ_GetBandGain(eq_instance_t *eq, int band)
{
    if (eq == NULL || band < 0 || band >= EQ_NUM_BANDS)
    {
        return 0.0f;
    }

    return eq->band_params[band].gain_dB;
}

void EQ_SetAllGains(eq_instance_t *eq, const float *gains)
{
    int i;

    if (eq == NULL || gains == NULL)
    {
        return;
    }

    for (i = 0; i < EQ_NUM_BANDS; i++)
    {
        EQ_SetBandGain(eq, i, gains[i]);
    }
}

void EQ_GetAllGains(eq_instance_t *eq, float *gains)
{
    int i;

    if (eq == NULL || gains == NULL)
    {
        return;
    }

    for (i = 0; i < EQ_NUM_BANDS; i++)
    {
        gains[i] = eq->band_params[i].gain_dB;
    }
}

void EQ_SetMasterGain(eq_instance_t *eq, float gain_dB)
{
    if (eq == NULL)
    {
        return;
    }

    /* Clamp to valid range */
    if (gain_dB < 0.0f)
    {
        gain_dB = 0.0f;
    }
    else if (gain_dB > EQ_MAX_MASTER_GAIN_DB)
    {
        gain_dB = EQ_MAX_MASTER_GAIN_DB;
    }

    eq->master_gain_dB = gain_dB;
    eq->master_gain_linear = EQ_dBToLinear(gain_dB);
}

float EQ_GetMasterGain(eq_instance_t *eq)
{
    if (eq == NULL)
    {
        return 0.0f;
    }

    return eq->master_gain_dB;
}

void EQ_Enable(eq_instance_t *eq, bool enable)
{
    if (eq != NULL)
    {
        eq->enabled = enable;
    }
}

bool EQ_IsEnabled(eq_instance_t *eq)
{
    if (eq == NULL)
    {
        return false;
    }

    return eq->enabled;
}

void EQ_Reset(eq_instance_t *eq)
{
    int i;

    if (eq == NULL)
    {
        return;
    }

    /* Clear all filter states */
    for (i = 0; i < EQ_NUM_BANDS; i++)
    {
        eq->state[i].z1 = 0.0f;
        eq->state[i].z2 = 0.0f;
    }
}

void EQ_SetBandParams(eq_instance_t *eq, int band, float center_freq,
                      float bandwidth_oct, float gain_dB)
{
    float Q;

    if (eq == NULL || band < 0 || band >= EQ_NUM_BANDS)
    {
        return;
    }

    /* Store parameters */
    eq->band_params[band].center_freq = center_freq;
    eq->band_params[band].bandwidth_oct = bandwidth_oct;
    eq->band_params[band].gain_dB = gain_dB;

    /* Calculate Q from bandwidth (octaves) */
    /* Q = sqrt(2^BW) / (2^BW - 1) */
    float bw_factor = powf(2.0f, bandwidth_oct);
    Q = sqrtf(bw_factor) / (bw_factor - 1.0f);

    /* Recalculate coefficients */
    EQ_CalculatePeakingCoeffs(&eq->coeffs[band],
                               center_freq,
                               Q,
                               gain_dB,
                               eq->sample_rate);
}

/*============================================================================
 * Q15/INTEGER COMPATIBILITY FUNCTIONS
 *============================================================================*/

void EQ_ProcessQ15(eq_instance_t *eq, int16_t *samples, int num_samples)
{
    int i;
    float float_buf[EQ_FRAME_SIZE];
    int process_count;

    if (eq == NULL || samples == NULL || num_samples <= 0)
    {
        return;
    }

    /* Process in chunks of EQ_FRAME_SIZE */
    while (num_samples > 0)
    {
        process_count = (num_samples > EQ_FRAME_SIZE) ? EQ_FRAME_SIZE : num_samples;

        /* Convert Q15 to float (-1.0 to +1.0 range) */
        for (i = 0; i < process_count; i++)
        {
            float_buf[i] = (float)samples[i] / 32768.0f;
        }

        /* Process */
        EQ_Process(eq, float_buf, process_count);

        /* Convert back to Q15 with saturation */
        for (i = 0; i < process_count; i++)
        {
            float val = float_buf[i] * 32768.0f;

            /* Saturate */
            if (val > 32767.0f)
            {
                samples[i] = 32767;
            }
            else if (val < -32768.0f)
            {
                samples[i] = -32768;
            }
            else
            {
                samples[i] = (int16_t)val;
            }
        }

        samples += process_count;
        num_samples -= process_count;
    }
}

void EQ_SetGainsLegacy(eq_instance_t *eq, const char *gains)
{
    int i;

    if (eq == NULL || gains == NULL)
    {
        return;
    }

    /* Legacy API: gains are attenuation values (0 = max gain, 18 = -18dB) */
    /* Convert to dB: gain_dB = -attenuation */
    for (i = 0; i < EQ_NUM_BANDS; i++)
    {
        float gain_dB = -(float)gains[i];
        EQ_SetBandGain(eq, i, gain_dB);
    }
}

void EQ_GetGainsLegacy(eq_instance_t *eq, char *gains)
{
    int i;

    if (eq == NULL || gains == NULL)
    {
        return;
    }

    /* Convert from dB to legacy attenuation format */
    for (i = 0; i < EQ_NUM_BANDS; i++)
    {
        int atten = (int)(-eq->band_params[i].gain_dB + 0.5f);

        if (atten < 0) atten = 0;
        if (atten > EQ_MAX_BAND_ATTEN_DB) atten = EQ_MAX_BAND_ATTEN_DB;

        gains[i] = (char)atten;
    }
}

void EQ_SetMasterGainLegacy(eq_instance_t *eq, int gain)
{
    if (eq == NULL)
    {
        return;
    }

    EQ_SetMasterGain(eq, (float)gain);
}

int EQ_GetMasterGainLegacy(eq_instance_t *eq)
{
    if (eq == NULL)
    {
        return 0;
    }

    return (int)(eq->master_gain_dB + 0.5f);
}

/*============================================================================
 * LEGACY API WRAPPERS (for drop-in replacement of original library)
 *============================================================================*/

#ifdef EQ_LEGACY_API_COMPAT

/* Global instance for legacy API */
static eq_instance_t g_eq_legacy_instance;

void EQ_init(int* ptrStateX, int* ptrStateY)
{
    (void)ptrStateX;    /* Unused in new implementation */
    (void)ptrStateY;    /* Unused in new implementation */

    EQ_Init(&g_eq_legacy_instance, EQ_SAMPLE_RATE);
}

void EQ_apply(int* ptrStateX, int* ptrStateY, int* signalIn, int enable)
{
    (void)ptrStateX;
    (void)ptrStateY;

    g_eq_legacy_instance.enabled = (enable != 0);
    EQ_ProcessQ15(&g_eq_legacy_instance, (int16_t*)signalIn, EQ_FRAME);
}

void EQ_setGain(int* ptrStateX, char* gains)
{
    (void)ptrStateX;
    EQ_SetGainsLegacy(&g_eq_legacy_instance, gains);
}

void EQ_setMasterGain(int* ptrStateX, int input_gain)
{
    (void)ptrStateX;
    EQ_SetMasterGainLegacy(&g_eq_legacy_instance, input_gain);
}

void EQ_getGain(int* ptrStateX, char* gains)
{
    (void)ptrStateX;
    EQ_GetGainsLegacy(&g_eq_legacy_instance, gains);
}

int EQ_getMasterGain(int* ptrStateX)
{
    (void)ptrStateX;
    return EQ_GetMasterGainLegacy(&g_eq_legacy_instance);
}

#endif /* EQ_LEGACY_API_COMPAT */
