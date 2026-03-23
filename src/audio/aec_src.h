/* aec_src.h
 *
 * Sample Rate Converter (SRC) for AEC
 * 48kHz <-> 8kHz conversion using polyphase FIR filters
 *
 * Implements 6:1 decimation (48kHz -> 8kHz) and
 * 1:6 interpolation (8kHz -> 48kHz) for AEC processing
 */

#ifndef _AEC_SRC_H
#define _AEC_SRC_H

//===========================================================
// INCLUDES
//===========================================================
#include <stdint.h>
#include <stdbool.h>

//===========================================================
// Definition
//===========================================================

/* SRC Configuration */
#define SRC_RATIO               6       /* 48kHz / 8kHz = 6 */
#define SRC_FILTER_TAPS         48      /* Polyphase filter taps */
#define SRC_PHASES              6       /* Number of polyphase branches */
#define SRC_TAPS_PER_PHASE      8       /* Taps per polyphase branch */

/* Frame sizes */
#define SRC_FRAME_48K           480     /* 10ms at 48kHz */
#define SRC_FRAME_8K            80      /* 10ms at 8kHz */

//===========================================================
// Enum & Struct typedef
//===========================================================

/* SRC State for Downsampler */
typedef struct {
    float history[SRC_FILTER_TAPS];     /* Filter history buffer */
    int   history_idx;                   /* Circular buffer index */
    int   phase_count;                   /* Phase counter */
} src_down_state_t;

/* SRC State for Upsampler */
typedef struct {
    float history[SRC_TAPS_PER_PHASE];  /* Per-phase history */
    int   history_idx;                   /* Circular buffer index */
} src_up_state_t;

/* Combined SRC State */
typedef struct {
    src_down_state_t down;
    src_up_state_t   up;
} src_state_t;

//===========================================================
// Function Prototypes
//===========================================================

/**
 * @brief Initialize SRC state
 * @param state Pointer to SRC state structure
 */
void src_init(src_state_t* state);

/**
 * @brief Reset SRC state
 * @param state Pointer to SRC state structure
 */
void src_reset(src_state_t* state);

/**
 * @brief Downsample from 48kHz to 8kHz
 * @param state Pointer to SRC state
 * @param input Input buffer at 48kHz (480 samples)
 * @param output Output buffer at 8kHz (80 samples)
 * @param in_samples Number of input samples
 * @return Number of output samples
 */
int src_downsample(src_state_t* state,
                   const float* input,
                   float* output,
                   int in_samples);

/**
 * @brief Upsample from 8kHz to 48kHz
 * @param state Pointer to SRC state
 * @param input Input buffer at 8kHz (80 samples)
 * @param output Output buffer at 48kHz (480 samples)
 * @param in_samples Number of input samples
 * @return Number of output samples
 */
int src_upsample(src_state_t* state,
                 const float* input,
                 float* output,
                 int in_samples);

/**
 * @brief Downsample single channel (mono)
 * @param state Pointer to downsampler state
 * @param input Input buffer
 * @param output Output buffer
 * @param in_samples Number of input samples
 * @return Number of output samples
 */
int src_downsample_mono(src_down_state_t* state,
                        const float* input,
                        float* output,
                        int in_samples);

/**
 * @brief Upsample single channel (mono)
 * @param state Pointer to upsampler state
 * @param input Input buffer
 * @param output Output buffer
 * @param in_samples Number of input samples
 * @return Number of output samples
 */
int src_upsample_mono(src_up_state_t* state,
                      const float* input,
                      float* output,
                      int in_samples);

#endif /* _AEC_SRC_H */
