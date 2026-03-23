

#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <string.h>
#include <math.h>   // for fmaxf
#include "button_led.h"
#include "float_conversion.h"


#include "LED_level_meter.h"





//===========================================================
// Definition
//===========================================================

#define LED_COUNT                 8
//#define SAMPLE_WINDOW             240  // 5ms window at 48kHz
//#define SAMPLE_WINDOW             120  // 2.5ms window at 48kHz
#define SAMPLE_WINDOW             60  // 1.25ms window at 48kHz

#define GET_GAIN_VAL(val_db)      (powf((10.0f), (val_db) / 20.0f))


//===========================================================
// Enum & Struct typedef
//===========================================================


//===========================================================
// Function Prototype
//===========================================================


//===========================================================
// Variables
//===========================================================

// Internal state
static float    smoothed_peak = 0.0f;     // Smoothed peak level
static float    level_accum   = 0.0f;       // Accumulator for absolute audio level
static uint32_t sample_count  = 0;      // Counter for processed samples


// 対数スケールで8段階にマップ（dB換算を簡略化）
// 入力値 0.0f～1.0f に対し、8ビットマスクを生成
// 目安: -60dB = 0.001, -30dB = 0.03, -12dB = 0.25, 0dB = 1.0

//=== LED threshold levels (log scale) ===
//#define K_VAL      (18.0f)
#define K_VAL      (22.0f)
static const float thresholds[LED_COUNT] =
{
    GET_GAIN_VAL(-40.0f - K_VAL),   // LED1 (approx. -40 dB)
    GET_GAIN_VAL(-34.0f - K_VAL),   // LED2 (approx. -34 dB)
    GET_GAIN_VAL(-28.0f - K_VAL),   // LED3 (approx. -28 dB)
    GET_GAIN_VAL(-22.0f - K_VAL),   // LED4 (approx. -22 dB)
    GET_GAIN_VAL(-16.0f - K_VAL),   // LED5 (approx. -16 dB)
    GET_GAIN_VAL(-10.0f - K_VAL),   // LED6 (approx. -10 dB)
    GET_GAIN_VAL(-4.0f  - K_VAL),   // LED7 (approx. -4 dB)
    GET_GAIN_VAL(-0.9f  - K_VAL)    // LED8 (approx. -0.9 dB)
};



//===========================================================
// Global Function
//===========================================================

/**
 * @brief Process audio level and update a 8-segment LED meter.
 *
 * This function is intended to be called on each audio processing frame
 * (e.g., from tone_proc or gain_proc) and internally performs peak detection,
 * level smoothing, and 50ms interval-based LED display updates.
 *
 * @param input         Pointer to interleaved float audio buffer [L, R, L, R, ...]
 * @param in_buf_ch     Number of input buffer channels
 * @param frame_samples Number of frames (i.e., stereo pairs)
 */
void level_meter_proc(const float* input, size_t in_buf_ch, size_t frame_samples)
{
    for (size_t i = 0; i < frame_samples; ++i)
    {
        float l = input[i * in_buf_ch + 0];                     // Left channel
        float r = input[i * in_buf_ch + 1];                     // Right channel
        float avg = 0.5f * (fabsf(l) + fabsf(r));               // Absolute average

        level_accum += avg;                                     // Accumulate level
        sample_count++;                                         // Increment sample count
    }

    // Once every 5ms (240 samples at 48kHz), update the LED meter
    if (sample_count >= SAMPLE_WINDOW)
    {
        float mean_peak = level_accum / (float)sample_count;   // Compute average peak

        // === Smoothing ===
//        const float attack_coeff  = 1.0f;   // Fast rise (attack)
//        const float release_coeff = 1.0f;   // Slow decay (release)
        const float attack_coeff  = 3.5f;   // Fast rise (attack)
        const float release_coeff = 0.08f;   // Slow decay (release)

        if (mean_peak > smoothed_peak)
        {
            smoothed_peak += attack_coeff  * (mean_peak - smoothed_peak); // Fast increase
        }
        else
        {
            smoothed_peak += release_coeff * (mean_peak - smoothed_peak); // Slow decrease
        }

        uint8_t mask = 0;  // Bit mask to represent LED states

        for (int i = 0; i < LED_COUNT; ++i)
        {
            if (smoothed_peak >= thresholds[i])
            {
//                mask |= (1 << i);  // Set bit if level exceeds threshold
                mask |= (1 << (LED_COUNT-1 - i));  // LED1 = bit7, LED8 = bit0
            }
        }

        // update LED status
        LED_Set_Mask( mask );

        // === Reset for next interval ===
        level_accum  = 0.0f;
        sample_count = 0;
    }
}


