
#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>   // for fmaxf

#include "pwm.h"


#include "float_conversion.h"



//===========================================================
// Definition
//===========================================================
#define ENA_DBG_SANITY_CHK


// Q31 fixed-point scaling constants
#define Q31_SCALE_FLOAT           (1.0f / 2147483648.0f)  // For converting int32 to float
#define Q31_SCALE_INT             (2147483648.0f)         // For converting float to int32




//===========================================================
// Enum & Struct typedef
//===========================================================




//===========================================================
// Variables
//===========================================================

float Pre_Gain_CODEC;
float Post_Gain_PWM;
float Post_Gain_CODEC;
float Pre_Gain_WAV;


//===========================================================
// Function Prototype
//===========================================================




void convert_tdm_init( void )
{
    Pre_Gain_CODEC  = powf((10.0f), (PRE_GAIN_CODEC_DB)  / 20.0f);
    Post_Gain_CODEC = powf((10.0f), (POST_GAIN_CODEC_DB) / 20.0f);
    Post_Gain_PWM   = powf((10.0f), (POST_GAIN_PWM_DB)   / 20.0f);
    Pre_Gain_WAV    = powf((10.0f), (PRE_GAIN_WAV_DB)    / 20.0f);


    printf(" Pre_Gain_CODEC  = %.5f\n", Pre_Gain_CODEC);
    printf(" Post_Gain_CODEC = %.5f\n", Post_Gain_CODEC);
    printf(" Post_Gain_PWM   = %.5f\n", Post_Gain_PWM);
    printf(" Pre_Gain_WAV    = %.5f\n", Pre_Gain_WAV);
}


/**
 * @brief Convert interleaved Q31 (int32_t) TDM audio to normalized floats
 *
 * Converts 32-bit signed integer samples (Q31, full-scale = 0x7FFFFFFF)
 * from an interleaved input buffer to normalized floats in [-1.0, 1.0).
 *
 * Behavior:
 *  - For each frame, converts only the first min(channels_in, channels_out) channels.
 *  - If channels_out > channels_in, the remaining output channels are zero-filled.
 *  - Output stride is always channels_out to keep interleaving intact.
 *
 * Scaling:
 *  - Each sample is scaled by Q31_SCALE_FLOAT (e.g., 1.0f / 2147483648.0f)
 *    and multiplied by Pre_Gain_CODEC.
 *  - Results are hard-clipped to [-1.0f, 0.99999994f] to avoid overflow.
 *
 * @param[in]  int_in        Pointer to interleaved input buffer [frameSize * channels_in]
 * @param[in]  channels_in   Number of TDM input channels present in @p int_in
 * @param[out] float_out     Pointer to interleaved output buffer [frameSize * channels_out]
 * @param[in]  channels_out  Number of TDM output channels to write into @p float_out
 * @param[in]  frameSize     Number of samples per channel
 */
void convert_tdm_int32_to_float( const int32_t* int_in,
                                 int            channels_in,
                                 float*         float_out,
                                 int            channels_out,
                                 int            frameSize )
{
#if defined(ENA_DBG_SANITY_CHK)
    if (!int_in || !float_out || channels_in <= 0 || channels_out <= 0 || frameSize <= 0)
        return;
    // Do NOT modify channels_out here; it defines the output stride.
#endif //defined(ENA_DBG_SANITY_CHK)

    const float lo = -1.0f;
    const float hi = 0.99999994f; // = INT32_MAX / 2^31

    const int Cin      = channels_in;
    const int Cout     = channels_out;                 // output stride must remain channels_out
    const int read_ch  = (Cin < Cout) ? Cin : Cout;    // number of channels to actually convert

    const int32_t* in_ptr  = int_in;
    float*         out_ptr = float_out;

    for (int n = 0; n < frameSize; n++)
    {
        // Convert available channels
        for (int ch = 0; ch < read_ch; ch++)
        {
            float x = (float)in_ptr[ch] * Q31_SCALE_FLOAT * Pre_Gain_CODEC;
            if (x < lo) x = lo;
            if (x > hi) x = hi;
            out_ptr[ch] = x;
        }

        // Zero-fill surplus output channels, if any
        for (int ch = read_ch; ch < Cout; ch++)
            out_ptr[ch] = 0.0f;

        // Advance to next frame (read by Cin, write by Cout)
        in_ptr  += Cin;
        out_ptr += Cout;
    }
}


/**
 * @brief Convert interleaved normalized float audio data to Q31 int32 for TDM
 *
 * Converts floating-point samples in [-1.0, 1.0) to 32-bit signed integers
 * (Q31 format). Input is an interleaved buffer of @p channels_in channels,
 * output is interleaved with @p channels_out channels per frame.
 *
 * Behavior:
 *   - For each frame, only the first min(channels_in, channels_out) channels
 *     are converted.
 *   - If channels_out > channels_in, the remaining output channels are
 *     zero-filled.
 *   - Output stride is always channels_out, so interleaving remains correct.
 *
 * Scaling:
 *   - Each sample is multiplied by Post_Gain_CODEC.
 *   - Values are clamped to [-1.0f, 0.99999994f] (just under +1.0 to avoid
 *     overflow).
 *   - Conversion uses Q31_SCALE_INT (typically 2147483648.0f = 2^31).
 *   - Optional masking (Q31_OUTPUT_MASK) can be applied for LSB trimming.
 *
 * @param[in]  float_in      Pointer to input float buffer [frameSize * channels_in]
 * @param[in]  channels_in   Number of channels in input buffer
 * @param[out] int_out       Pointer to output int32 buffer [frameSize * channels_out]
 * @param[in]  channels_out  Number of channels in output buffer
 * @param[in]  frameSize     Number of samples per channel
 */
void convert_tdm_float_to_int32( const float*   float_in,
                                 int            channels_in,
                                 int32_t*       int_out,
                                 int            channels_out,
                                 int            frameSize )
{
#if defined(ENA_DBG_SANITY_CHK)
    if (!float_in || !int_out || channels_in <= 0 || channels_out <= 0 || frameSize <= 0)
        return;
#endif //defined(ENA_DBG_SANITY_CHK)

    const float lo = -1.0f;
    const float hi = 0.99999994f; // ~ (0x7FFFFFFF / 2^31)

    const int Cin       = channels_in;
    const int Cout      = channels_out;                 // output stride is always channels_out
    const int write_ch  = (Cin < Cout) ? Cin : Cout;    // number of channels to actually convert

    const float* in_ptr  = float_in;
    int32_t*     out_ptr = int_out;

    for (int n = 0; n < frameSize; n++)
    {
        // Convert available channels
        for (int ch = 0; ch < write_ch; ch++)
        {
            float x = in_ptr[ch] * Post_Gain_CODEC;
            if (x < lo) x = lo;
            if (x > hi) x = hi;

            int32_t q31 = (int32_t)(x * Q31_SCALE_INT);

            #ifdef Q31_OUTPUT_MASK
            q31 &= (int32_t)Q31_OUTPUT_MASK;
            #endif

            out_ptr[ch] = q31;
        }

        // Zero-fill surplus output channels if any
        for (int ch = write_ch; ch < Cout; ch++)
            out_ptr[ch] = 0;

        // Advance to next frame
        in_ptr  += Cin;   // skip input stride
        out_ptr += Cout;  // always advance by output stride
    }
}


/**
 * @brief Convert interleaved float audio signal (-1.0f to +1.0f) from a specific slot
 *        to 20-bit PWM duty values.
 *
 * @param float_in     Pointer to the first sample of target slot (e.g., &tdm[slot])
 * @param channels_in  Total number of channels (slots) in interleaved buffer
 * @param slot         Target slot in input buffer
 * @param output       Pointer to output buffer (duty count values)
 * @param num_samples  Number of frames (not total float samples!)
 * @param up_sample_factor  Up sample factor (to get PWM carrier: 48000 * up_sample_factor)
 * @param per_count    PWM period count (20-bit max: up to 1048575)
 */
void convert_float_to_pwm_20bit( const float*    float_in,
                                       int       channels_in,
                                       uint8_t   slot,
                                       int32_t*  output,
                                       size_t    num_samples,
                                       uint8_t   up_sample_factor,
                                       uint32_t  per_count )
{
    float pwm_center = per_count/2;
                                            // 5% is temporary setting
    float duty_min   = 256.0f    * 1.05f;   // 0x100(256): according to dsPIC33AK512 datasheet, min reg val is 0x100.
    float duty_max   = per_count * 0.95f;   // 95% is temporary setting
    float duty_range = duty_max - duty_min;

    for (size_t sample_idx = 0; sample_idx < num_samples; sample_idx++)
    {
//        float data = float_in[sample_idx * channels_in];  // skip ch number for next sample data
        float data = float_in[sample_idx * channels_in +slot] * Post_Gain_PWM; // skip ch number for next sample data

        // Clamp input
        if (data > 1.0f)  data =  1.0f;
        if (data < -1.0f) data = -1.0f;

        // Scale: -1.0 ¨ min, 0.0 ¨ center, +1.0 ¨ max
        float duty_f = pwm_center + (data * (duty_range * 0.5f));

        // Clamp to [duty_min, duty_max]
        if (duty_f < duty_min) duty_f = duty_min;
        if (duty_f > duty_max) duty_f = duty_max;

//        output[sample_idx] = (uint32_t)(duty_f + 0.5f);  // round to nearest
        for (int k=0; k < up_sample_factor; k++)
        {
            output[sample_idx*up_sample_factor + k] = (uint32_t)(duty_f + 0.5f);  // round to nearest
        }
    }
}




