

#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <string.h>
#include <math.h>   // for fmaxf

#include "SPI_TDM_drv.h"
#include "gain_ctrl.h"


#include "tone_ctrl.h"





//===========================================================
// Definition
//===========================================================

// #define ENA_DBG_NaN

#define TREBLE_HZ        (8000.0f)
#define MIDDLE_HZ        (1000.0f)
//#define BASS_HZ          (200.0f)
//#define BASS_HZ          (150.0f)
#define BASS_HZ          (125.0f)




// ---------------------------------------------
// Q Factor and Its Effect on Frequency Response
// ---------------------------------------------
// Q     | Description
// ------|------------------------------------------------------
// 0.707 | Gentle slope (Butterworth), affects wide frequency band
// 1.0   | Moderately sharp response, better localization
// 1.5   | Sharper transition, affects narrower frequency band
// 2.0+  | Very sharp response, primarily affects target frequency
// 
// - Lower Q results in a smooth and wide transition region.
// - Higher Q narrows the effect, making the filter more selective.
// - Choose Q based on how tightly you want to focus the tonal boost/cut.
// #define Q_FACTOR         (0.707f)
// #define Q_FACTOR         (1.2f)
// #define Q_FACTOR         (2.500f)
// #define Q_FACTOR         (10.0f)


#define Q_FACTOR_0707    (0.707f)
#define Q_FACTOR_1200    (1.2f)
#define Q_FACTOR_2500    (2.500f)






//===========================================================
// Enum & Struct typedef
//===========================================================


//===========================================================
// Function Prototype
//===========================================================


//===========================================================
// Variables
//===========================================================


//===========================================================
// Global Function
//===========================================================

/*static*/ tone_t My_ToneTre;
/*static*/ tone_t My_ToneMid;
/*static*/ tone_t My_ToneBas;

void app_tone_init(void)
{
    tone_init(&My_ToneTre, 100, 0.0f, Q_FACTOR_1200, 1, TONE_SLOTS_PER_FS);
    tone_init(&My_ToneMid, 100, 0.0f, Q_FACTOR_1200, 0, TONE_SLOTS_PER_FS);
    tone_init(&My_ToneBas, 100, 0.0f, Q_FACTOR_1200, 0, TONE_SLOTS_PER_FS);
//    tone_init(&My_ToneBas, 100, 0.0f, Q_FACTOR_2500, 0, TONE_SLOTS_PER_FS);

    // Treble
    // 0dB boost @ 8000Hz
    tone_set_coeffs(&My_ToneTre, 0.0f, TREBLE_HZ);
    // Mid
    // 0dB boost @ 1000Hz
    tone_set_coeffs(&My_ToneMid, 0.0f, MIDDLE_HZ);
    // Bass
    // 0dB boost @ 150Hz
    tone_set_coeffs(&My_ToneBas, 0.0f, BASS_HZ);
}


void app_tone_set_coeffs_tre( float gain_dB )
{
    tone_set_coeffs(&My_ToneTre, gain_dB, TREBLE_HZ);
}
void app_tone_set_coeffs_mid( float gain_dB )
{
    tone_set_coeffs(&My_ToneMid, gain_dB, MIDDLE_HZ);
}
void app_tone_set_coeffs_bas( float gain_dB )
{
    tone_set_coeffs(&My_ToneBas, gain_dB, BASS_HZ);
}


void app_tone_process_tre( const float* in, float* out )
{
    tone_process(&My_ToneTre, in, out, NUM_SAMPLE);
}
void app_tone_process_mid( const float* in, float* out )
{
    tone_process(&My_ToneMid, in, out, NUM_SAMPLE);
}
void app_tone_process_bas( const float* in, float* out )
{
    tone_process(&My_ToneBas, in, out, NUM_SAMPLE);
}




/**
 * @brief Initialize a tone filter instance.
 *
 * Sets up a @c tone_t structure with default values and assigns
 * external state buffer memory for biquad filter processing.
 *
 * Behavior:
 *   - Clears all structure fields and zeroes the filter state buffer.
 *   - Configures number of input channels based on TONE_SLOTS_PER_FS.
 *   - Stores Q factor and filter mode selector (@p high_shelf).
 *   - The filter state buffer must be provided externally with a size of
 *     [channels * 2] floats (two delay elements per channel).
 *
 * @param ptone        Pointer to @c tone_t instance to initialize
 * @param rampTime_ms  Reserved for future gain ramp support (not used yet)
 * @param initialGain  Reserved for future initial gain/blend (not used yet)
 * @param Q_factor     Quality factor of the filter (defines bandwidth)
 * @param high_shelf   Filter type selector (0 = peaking EQ, 1 = high-shelf)
 * @param in_buf_ch    Channel(slot) of buffer
 */
 void tone_init( tone_t* ptone,
                 float   rampTime_ms,
                 float   initialGain,
                 float   Q_factor,
                 int     high_shelf,
                 int     in_buf_ch )
{
    memset( ptone, 0x00, sizeof(tone_t) );

    ptone->in_buf_ch   = in_buf_ch;
    ptone->high_shelf  = high_shelf;
    ptone->Q_factor    = Q_factor;
}




/**
 * @brief Sets peaking EQ coefficients based on user gain and frequency settings.
 *
 *        This version uses Audio EQ Cookbook formula for a peaking EQ.
 *
 * @param ptone       Pointer to tone_t instance
 * @param gain_dB     Desired gain in decibels (positive or negative)
 * @param center_Hz   Center frequency of peaking EQ (Hz)
 */
void tone_set_coeffs(tone_t* ptone, float gain_dB, float center_Hz)
{
    float b0;
    float b1;
    float b2;
    float a0;
    float a1;
    float a2;

    float Q;
    float A;
    float w0;
    float cos_w0;
    float sin_w0;
    float alpha;
    float sample_rate = SAMPLE_RATE;


    Q      = ptone->Q_factor;
    A      = powf(10.0f, gain_dB / 40.0f);  // Linear gain sqrt scale
    w0     = 2.0f * M_PI * center_Hz / sample_rate;
    cos_w0 = cosf(w0);
    sin_w0 = sinf(w0);
    alpha  = sin_w0 / (2.0f * Q);

    b0 =  1.0f + alpha * A;
    b1 = -2.0f * cos_w0;
    b2 =  1.0f - alpha * A;
    a0 =  1.0f + alpha / A;
    a1 = -2.0f * cos_w0;
    a2 =  1.0f - alpha / A;

    // Normalize to a0
    ptone->bq.b0 = b0 / a0;
    ptone->bq.b1 = b1 / a0;
    ptone->bq.b2 = b2 / a0;
    ptone->bq.a1 = a1 / a0;
    ptone->bq.a2 = a2 / a0;
    for (int ch = 0; ch < ptone->in_buf_ch; ch++)
    {
       ptone->bqs[ch].z1 = 0.0f;
       ptone->bqs[ch].z2 = 0.0f;
    }

    // for debug
    ptone->DBG_gain_dB = gain_dB;
    ptone->DBG_tar_Hz  = center_Hz;
    ptone->DBG_a0      = a0;
    ptone->DBG_alpha   = alpha;
    ptone->DBG_sin_w0  = sin_w0;
    ptone->DBG_cos_w0  = cos_w0;
    ptone->DBG_w0      = w0;
    ptone->DBG_A       = A;
}




/**
 * @brief Applies peaking EQ tone filter with smooth gain ramping (blend).
 *
 *        Uses Direct Form II Transposed biquad and exponential smoothing
 *        to blend EQ effect in/out over multiple frames (blocks).
 *
 * @param ptone         Pointer to tone_t instance
 * @param in            Interleaved input buffer [frameSize * num_ch]
 * @param out           Interleaved output buffer [frameSize * num_ch]
 * @param frameSize     Number of samples per channel
 * @param num_ch        Number of audio channels
 */
inline
void tone_process(       tone_t* ptone,
                   const float*  in,
                         float*  out,
                         int     samples )
{
    float b0 = ptone->bq.b0;
    float b1 = ptone->bq.b1;
    float b2 = ptone->bq.b2;
    float a1 = ptone->bq.a1;
    float a2 = ptone->bq.a2;

    int in_buf_ch = ptone->in_buf_ch;

    // --- Apply filter per channel ---
    // process the actual channel only
    for (int ch = 0; ch < in_buf_ch; ch++)
    {
        float z1 = ptone->bqs[ch].z1;
        float z2 = ptone->bqs[ch].z2;

        for (int sample_idx = 0; sample_idx < samples; sample_idx++)
        {
            int idx = (sample_idx * in_buf_ch) + ch;
            float x = in[idx];

            // Direct Form II Transposed Biquad
//            float y = b0 * x + z1;
//            z1 = b1 * x - a1 * y + z2;
//            z2 = b2 * x - a2 * y;
            float y = fma(b0, x, z1);
            z1 = fma(b1, x, fma(-a1, y, z2)); // fused multiply-add
            z2 = fma(b2, x, -a2*y);


#if defined(ENA_DBG_NaN)
            // NaN check (for debugging)
            if (isnanf(y) || isnanf(z1) || isnanf(z2))
            {
                while (1);  // Trap on NaN
            }
#endif //defined(ENA_DBG_NaN)

            // Apply blend
            out[idx] = x + (y - x);
        }

        // Save state
        ptone->bqs[ch].z1 = z1;
        ptone->bqs[ch].z2 = z2;
    }
}




