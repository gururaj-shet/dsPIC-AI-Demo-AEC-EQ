
#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>   // for fmaxf
#include <assert.h>   // for fmaxf
#include "tick_time.h"
#include "spi3_drv.h"
#include "SST26_drv.h"
#include "float_conversion.h"


#include "snd_effect_play.h"




//===========================================================
// Definition
//===========================================================





//===========================================================
// Enum & Struct typedef
//===========================================================

typedef enum se_play_state
{
    SE_SLEEP = 0,
    SE_START,
    SE_PLAY,
    
    SE_STATE_NUM    // must be bottom for the count

} ENUM_SE_PLAY;





//===========================================================
// Function Prototype
//===========================================================






//===========================================================
// Variables
//===========================================================

#include "notif_action_int16.h"

static ENUM_SE_PLAY Ply_Status = SE_SLEEP;

static int16_t WavData[ NUM_SAMPLE ];


//===========================================================
// Global Function
//===========================================================

void wav_to_tdm_play_se( void )
{
#if defined(__dsPIC33AK512MPS512__)
    Ply_Status = SE_START;
#endif //defined(__dsPIC33AK512MPS512__)
}




#define CLAMPF(x, lo, hi) ((x) < (lo) ? (lo) : ((x) > (hi) ? (hi) : (x)))

/**
 * wav_to_tdm_float_process
 * ------------------------
 * Mix a mono notification WAV (int16 samples in external flash) into float I/O buffers.
 * - I/O are normalized floats in [-1.0, +1.0].
 * - Each int16 sample is normalized by 1/32768.0f and then scaled by Pre_Gain_WAV (linear).
 * - Pre_Gain_WAV is expected to be precomputed from a dB value elsewhere (cached).
 * - Mixed to L/R (slot 0/1) only; other slots are passed through unchanged.
 */
void wav_to_tdm_float_process(const float* in_buf,
                                    float* out_buf,
                                    int    in_buf_ch,
                                    int    frameSize )
{
    static uint32_t Wave_Idx = 0;

    // Playback state handling (pass-through when stopped)
    if (Ply_Status == SE_SLEEP)
    {
        for (int i = 0; i < frameSize * in_buf_ch; i++)
        {
            out_buf[i] = in_buf[i];
        }
        Wave_Idx = 0;
        return;
    }
    if (Ply_Status == SE_START)
    {
        Wave_Idx   = 0;
        Ply_Status = SE_PLAY;
    }
    else if (Ply_Status != SE_PLAY)
    {
        for (int i = 0; i < frameSize * in_buf_ch; i++)
        {
            out_buf[i] = in_buf[i];
        }
        Wave_Idx = 0;
        Ply_Status = SE_SLEEP;
        return;
    }

    // Calculate remaining frames in the source
    const uint32_t totalFrames = ARRAY_SIZE(notif_action_i16); // total number of reference samples (int16)
    if (Wave_Idx >= totalFrames)
    {
        // Source exhausted Å® pass-through
        for (int i = 0; i < frameSize * in_buf_ch; i++)
        {
            out_buf[i] = in_buf[i];
        }
        Ply_Status = SE_SLEEP;
        return;
    }

    const uint32_t remainFrames = totalFrames - Wave_Idx;
    const int framesToCopy = (int)((remainFrames < (uint32_t)frameSize) ? remainFrames : (uint32_t)frameSize);

    // Read required int16 mono samples from external flash (one sample per frame)
    sst26_read_fast(Wave_Idx * (uint32_t)sizeof(int16_t),
                    (uint8_t*)WavData,
                    (uint32_t)framesToCopy * (uint32_t)sizeof(int16_t));

    // Main processing
    for (int n = 0; n < framesToCopy; n++)
    {
        const int base = n * in_buf_ch;

        // int16 -> float normalization to [-1, +1]
        const float notif_norm = (float)WavData[n] * (1.0f / 32768.0f);

        // Pre_Gain_WAV is assumed to be precomputed at system init (linear gain)
        const float notif = notif_norm * Pre_Gain_WAV;

        // Mix into L/R (other channels are passed through below)
        float L = in_buf[base + 0] + notif;
        float R = in_buf[base + 1] + notif;
        out_buf[base + 0] = CLAMPF(L, -1.0f,  1.0f);
        out_buf[base + 1] = CLAMPF(R, -1.0f,  1.0f);

        // Pass-through for remaining slots
        for (int ch = 2; ch < in_buf_ch; ch++)
        {
            out_buf[base + ch] = in_buf[base + ch];
        }
    }

    // Pass-through for the tail of the buffer after the source is exhausted
    for (int n = framesToCopy; n < frameSize; n++)
    {
        const int base = n * in_buf_ch;
        for (int ch = 0; ch < in_buf_ch; ch++)
        {
            out_buf[base + ch] = in_buf[base + ch];
        }
    }

    // Advance index and handle end-of-source
    Wave_Idx += (uint32_t)framesToCopy;
    if (framesToCopy < frameSize)
    {
//        int start = framesToCopy * in_buf_ch;
//        int count = (frameSize - framesToCopy) * in_buf_ch;
//        for (int i = 0; i < count; i++)
//        {
//            int_out[start + i] = 0;
//        }
        // If fewer frames than requested were available, move to SLEEP for next call
        Ply_Status = SE_SLEEP;
    }
}
