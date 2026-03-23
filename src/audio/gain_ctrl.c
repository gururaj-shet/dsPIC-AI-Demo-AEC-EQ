/* gain_ctrl.c
 *
 * High resolution gain ramp processor for interleaved multi channel audio.
 *
 * All comments are in English as requested.  The original coding style,
 * indentation and brace placement have been preserved.
 */

#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>   // for fmaxf
#include "SPI_TDM_drv.h"


#include "gain_ctrl.h"





/*--------------------------------------------------------------------------
 * Application-level wrapper
 *-------------------------------------------------------------------------*/

/**
 * Compile-time constants supplied via the build system.
 */

/* Global gain controller instance */
/*static*/ audiogain_t My_Gain;

/**
 * @brief Initialise the global gain controller.
 *
 * Performs a lightweight sanity-check to ensure that a 32bit IEEE-754
 * @c float can be aliased to a @c uint32_t.  This is a hard requirement in
 * certain bit-level routines on some dsPIC toolchains.  The function then
 * calls @c gain_init() with application-defined parameters.
 *
 * Call exactly once at start-up, before any audio is processed.
 */
void app_gain_init(void)
{
    if( sizeof(float) != sizeof(uint32_t) )
    {
        printf("float size must be same as uint32_t.\n");
        while(1);
    }

    /* User-tweakable default parameters */
    gain_init( &My_Gain,
               1.0f,           /* initialGain      : unity gain                 */
               0.01f,          /* minGain          : 40 dB floor                */
               0.001f,         /* snapThresh       : Å}0.1% hysteresis          */
//               100.0f,       /* rampTime_ms      : 100ms                      */
               500.0f,         /* rampTime_ms      : 500ms                     */
//               1000.0f,        /* rampTime_ms      : 1000ms                     */
               NUM_SAMPLE,     /* frameSize        : samples per channel/frame  */
               STAGE_1_PROC_CH );
}


/**
 * @brief Process one audio frame through the gain ramp.
 *
 * @param p_in  Pointer to input buffer (interleaved, length = frameSize*num_ch)
 * @param p_out Pointer to output buffer (may alias @p p_in for in place op.)
 *
 * This is a thin wrapper around @c gain_process() that supplies the global
 * state object and compile-time constants.
 */
void app_gain_process( float* p_in, float* p_out )
{
    gain_process( &My_Gain, p_in, p_out, NUM_SAMPLE );
}


void app_mute_set( bool mute )
{
    int mute_on = (mute ? 1:0);

    mute_set( &My_Gain, mute_on );
}


/**
 * @brief Map a 0~255 UI value to a linear gain target.
 *
 * @param vol_step 8bit volume step (0 = mute, 255 = unity).
 *
 * The mapping is linear for simplicity.  If a log taper is preferred,
 * apply a suitable transfer function here.
 */
void app_gain_set( uint8_t vol_step )
{
    gain_set( &My_Gain, vol_step );
}








/*--------------------------------------------------------------------------
 * Library implementation
 *-------------------------------------------------------------------------*/

void mute_set( audiogain_t* pgain, int mute_on )
{
    pgain->mute_on = mute_on;

    if( mute_on != 0 )
    {
        pgain->targetGain = 0.0f;
    }
    else
    {
        pgain->targetGain = pgain->storedGain;
    }
}


/**
 * @brief Map a 0~255 UI value to a linear gain target.
 *
 * @param vol_step 8bit volume step (0 = mute, 255 = unity).
 *
 * The mapping is linear for simplicity.  If a log taper is preferred,
 * apply a suitable transfer function here.
 */
void gain_set( audiogain_t* pgain, uint8_t vol_step )
{
    /* Convert [0,255] to [0.0,1.0] */
    float gain = vol_step / 255.0f;

    pgain->storedGain = gain;
    pgain->targetGain = gain;
}


/**
 * @brief Set the target gain using a value in decibels.
 *
 * @param dB Gain in decibels. Typical range: 0 (unity), negative for attenuation.
 *           For example: 0 dB Å® 1.0, -6 dB Å® 0.5, -Åá dB Å® 0.0
 *
 * This function maps dB to linear gain using the formula:
 *     gain = powf(10.0f, dB / 20.0f)
 *
 * Values of dB below a practical limit (e.g., -100 dB) are clamped to 0.0.
 */
void gain_set_db( audiogain_t* pgain, float dB )
{
    float gain;

    // Clamp extremely low dB values to silence
    if (dB <= -100.0f)
    {
        gain = 0.0f;
    }
    else
    {
        gain = powf(10.0f, dB / 20.0f);
    }

    pgain->storedGain = gain;
    pgain->targetGain = gain;
}




/**
 * @brief Initialise an @c audiogain_t instance.
 *
 * Configures a gain controller structure with default state and calculates
 * an exponential ramp coefficient based on the desired ramp time.
 *
 * Ramp behaviour:
 *   - The ramp is applied per sample as an exponential step:
 *         gain[n] = gain[n-1] * (1 + ramp_coef)
 *   - The coefficient `ramp_coef` is estimated by an empirical model:
 *         ramp_coef = 0.025 / (rampTime_ms ^ 1.15)
 *   - This approximation yields perceptually smooth fade times close to
 *     the requested ramp time.
 *
 * Example mapping (approximate):
 *     ramp_coef    Å®     ramp time
 *     ----------         -----------------
 *     0.000500     Å®       50 ms
 *     0.000100     Å®      200 ms
 *     0.000050     Å®      385 ms
 *     0.000010     Å®     1852 ms
 *     0.000005     Å®     3700 ms
 *
 * Implementation notes:
 *   - Gain values are clamped by @p minGain to avoid denormals and
 *     audible artefacts at silence.
 *   - A snap-to-target threshold (@p snapThresh) prevents long tails
 *     once the gain is close enough to its target.
 *   - Ramp coefficients for fade-in and fade-out are derived automatically
 *     from @p rampTime_ms (parameters @p upCoeff and @p downCoeff are ignored).
 *   - Ramp frame count and its reciprocal are precomputed for per-frame
 *     processing efficiency.
 *
 * @param pgain        Pointer to state structure to initialise
 * @param initialGain  Starting gain (linear)
 * @param minGain      Lower clamp value
 * @param snapThresh   Error threshold below which gain snaps to target
 * @param rampTime_ms  Desired ramp time in milliseconds
 * @param samples      Number of samples per channel in one processing frame
 * @param in_buf_ch    Number of input buffer channels
 */
 void gain_init( audiogain_t* pgain,
                float   initialGain,
                float   minGain,
                float   snapThresh,
                float   rampTime_ms,
                float   samples,
                int     in_buf_ch )
{
    // 1. Initialize base parameters
    pgain->in_buf_ch  = in_buf_ch;

    pgain->mute_on    = 0;   // start with unmute

    pgain->prevGain   = fmaxf(initialGain, minGain);
    pgain->targetGain = pgain->prevGain;
    pgain->storedGain = pgain->prevGain;

    pgain->minGain    = minGain;
    pgain->snapThresh = snapThresh;
    pgain->status     = RAMP_IDLE;

    // 2. Calculate ramp frame count and inverse for per-frame processing
    float sample_rate = SAMPLE_RATE;
    float rampFrames  = (rampTime_ms / 1000.0f) * (sample_rate / samples);
    pgain->invRampFrames = (rampFrames > 0.0f) ? (1.0f / rampFrames) : 1.0f;

    // 3. Estimate ramp coefficient using least-squares regression model
    // 
    //     ramp_coef = 0.025 / rampTime_ms^1.15
    //
    // This formula is based on empirical measurement to achieve
    // perceptually smooth gain ramps that complete within rampTime_ms.
    //
    // Note: The sign of the coefficient determines ramp direction.
//    float ramp_coef = 0.025f / powf(rampTime_ms, 1.15f);
    float ramp_coef = 0.025f / powf(rampTime_ms, 1.15f) * pgain->in_buf_ch;

    pgain->downCoeff = -ramp_coef;   // For fade-out (gain decreasing)
    pgain->upCoeff   =  ramp_coef;   // For fade-in  (gain increasing)

    // 4. Debug values (optional)
    pgain->DBG_ramp_ms    = rampTime_ms;
    pgain->DBG_rampFrames = rampFrames;
}


/**
 * @brief Apply a per-sample exponential gain ramp.
 *
 * This function applies a time-domain exponential ramp to the gain applied
 * to an interleaved audio buffer. The gain transitions smoothly from the
 * previous gain (`prevGain`) to the target gain (`targetGain`) using a
 * per-sample exponential coefficient:
 *
 *     gain[n] = gain[n-1] * (1 + ramp_coef)
 *
 * The coefficient used is precomputed in `gain_init()` based on the
 * desired ramp time. Separate coefficients are used for increasing
 * and decreasing gain (fade-in vs. fade-out).
 *
 * Once the gain is within `snapThresh` of the target, the ramp is snapped
 * to completion and the state is updated accordingly.
 *
 * @param[in,out] pgain     Gain controller state
 * @param[in]     p_in      Input buffer  (interleaved)
 * @param[out]    p_out     Output buffer (interleaved)
 * @param[in]     samples   Samples per channel
 */
void gain_process( audiogain_t* pgain, float* p_in, float* p_out, int samples )
{
    float tgt_gain  = pgain->targetGain;
    float prev_gain = pgain->prevGain;
    float gain_diff = tgt_gain - prev_gain;
    float ramp_coef;   /* Per-sample exponential coefficient */
    float k_factor;    /* Multiplicative factor: 1.0 + ramp_coef */
    int sample_idx;
    int ch;


    int in_buf_ch = pgain->in_buf_ch;

    /*------------------------------------------------------------------*/
    /* 1. Snap to target if gain difference is within threshold         */
    /*------------------------------------------------------------------*/
    if (fabsf(gain_diff) <= pgain->snapThresh)
    {
        for (sample_idx = 0; sample_idx < samples; sample_idx++)
        {
            int stride = in_buf_ch*sample_idx;

            for (ch = 0; ch < in_buf_ch; ch++)
            {
                p_out[stride + ch] = tgt_gain * p_in[stride + ch];
            }
        }

        pgain->prevGain = tgt_gain;
        pgain->status   = RAMP_IDLE;
        return;
    }

    /*------------------------------------------------------------------*/
    /* 2. Select appropriate ramp direction and coefficient             */
    /*------------------------------------------------------------------*/
    if (gain_diff > 0.0f)
    {
        ramp_coef     = pgain->upCoeff;                /* Fade-in */
        pgain->status = RAMPING_UP;

        /* Prevent sub-minimum gain amplification */
        prev_gain = fmaxf(prev_gain, pgain->minGain);
    }
    else
    {
        ramp_coef     = pgain->downCoeff;              /* Fade-out */
        pgain->status = RAMPING_DOWN;
    }

    k_factor = 1.0f + ramp_coef;

    /*------------------------------------------------------------------*/
    /* 3. Apply exponential gain per sample                             */
    /*------------------------------------------------------------------*/
    for (sample_idx = 0; sample_idx < samples; sample_idx++)
    {
        prev_gain *= k_factor;
        int stride = in_buf_ch*sample_idx;
        for (ch = 0; ch < in_buf_ch; ch++)
        {
            p_out[stride +ch] = p_in[stride +ch] * prev_gain;
        }
    }

    /*------------------------------------------------------------------*/
    /* 4. Update internal state                                         */
    /*------------------------------------------------------------------*/
    pgain->prevGain = prev_gain;
}



