/* aec_33ak.h
 *
 * Acoustic Echo Cancellation (AEC) for dsPIC33AK512MPS512
 * Ported from dsPIC33E AEC library with FPU optimization
 *
 * Features:
 * - 512-tap NLMS adaptive filter (64ms echo tail at 8kHz)
 * - Sample rate conversion: 48kHz <-> 8kHz
 * - Voice Activity Detection for adaptation control
 * - Double-talk detection
 */

#ifndef _AEC_33AK_H
#define _AEC_33AK_H

//===========================================================
// INCLUDES
//===========================================================
#include <stdint.h>
#include <stdbool.h>

//===========================================================
// Definition
//===========================================================

/* AEC Configuration Constants */
#define AEC_FILTER_ORDER        512     /* 512 taps = 64ms at 8kHz */
#define AEC_FRAME_SIZE_8K       80      /* 10ms frame at 8kHz */
#define AEC_FRAME_SIZE_48K      480     /* 10ms frame at 48kHz */
#define AEC_DOWNSAMPLE_RATIO    6       /* 48kHz / 8kHz = 6 */

/* SRC Filter lengths */
#define AEC_SRC_FILTER_LEN      48      /* Polyphase FIR filter length */

/* VAD Constants */
#define AEC_VAD_BANDS           16      /* Number of frequency bands for VAD */
#define AEC_VAD_HANGOVER        6       /* Frames to hang after speech */

/* NLMS Parameters */
#define AEC_NLMS_MU_DEFAULT     0.05f   /* Default step size (conservative for stability) */
#define AEC_NLMS_DELTA          1e-8f   /* Regularization constant */

//===========================================================
// Enum & Struct typedef
//===========================================================

/* AEC Operating Mode */
typedef enum {
    AEC_MODE_DISABLED = 0,
    AEC_MODE_ENABLED,
    AEC_MODE_BYPASS
} aec_mode_t;

/* VAD State */
typedef struct {
    float band_energy[AEC_VAD_BANDS];   /* Energy per frequency band */
    float noise_energy[AEC_VAD_BANDS];  /* Noise estimate per band */
    float avg_noise_energy;             /* Average noise energy */
    int   hangover_count;               /* Hangover counter */
    int   frame_count;                  /* Frame counter for init */
    bool  is_speech;                    /* Current speech flag */
    bool  first_frame;                  /* First frame flag */
} aec_vad_state_t;

/* Sample Rate Converter State */
typedef struct {
    float down_history[AEC_SRC_FILTER_LEN];  /* Downsampler history */
    float up_history[AEC_SRC_FILTER_LEN];    /* Upsampler history */
    int   down_phase;                         /* Downsampler phase */
    int   up_phase;                           /* Upsampler phase */
} aec_src_state_t;

/* NLMS Adaptive Filter State */
typedef struct {
    float coeffs[AEC_FILTER_ORDER];          /* Filter coefficients */
    float delay_line[AEC_FILTER_ORDER];      /* Reference delay line */
    float energy;                            /* Running energy estimate */
    float mu;                                /* Step size */
    float prev_error;                        /* Previous error sample */
    int   delay_idx;                         /* Circular buffer index */
} aec_nlms_state_t;

/* Main AEC State Structure */
typedef struct {
    /* Operating parameters */
    aec_mode_t mode;
    int   filter_order;
    int   num_channels;

    /* Frame accumulators for 48kHz -> 8kHz conversion */
    float mic_accum_48k[AEC_FRAME_SIZE_48K];
    float ref_accum_48k[AEC_FRAME_SIZE_48K];
    int   accum_count;

    /* Output buffer for processed frames (handles frame size mismatch) */
    float out_accum_48k[AEC_FRAME_SIZE_48K];
    int   out_read_idx;       /* Read index into output buffer */
    int   out_avail;          /* Samples available in output buffer */

    /* 8kHz working buffers */
    float mic_8k[AEC_FRAME_SIZE_8K];
    float ref_8k[AEC_FRAME_SIZE_8K];
    float out_8k[AEC_FRAME_SIZE_8K];

    /* Submodule states */
    aec_nlms_state_t nlms;
    aec_vad_state_t  vad;
    aec_src_state_t  src;

    /* Performance metrics */
    float erle_db;              /* Echo Return Loss Enhancement */
    float echo_power;           /* Echo power estimate */
    float residual_power;       /* Residual echo power */

    /* Debug/diagnostic */
    uint32_t frames_processed;
    bool adapt_enabled;

} aec_state_t;

//===========================================================
// Function Prototypes
//===========================================================

/**
 * @brief Initialize the AEC module
 * @param state Pointer to AEC state structure
 * @param filter_order Number of filter taps (typically 512)
 * @param enable_vad Enable voice activity detection
 */
void aec_init(aec_state_t* state, int filter_order, bool enable_vad);

/**
 * @brief Reset AEC filter coefficients and states
 * @param state Pointer to AEC state structure
 */
void aec_reset(aec_state_t* state);

/**
 * @brief Process audio through AEC
 * @param state Pointer to AEC state structure
 * @param mic_in Microphone input buffer (interleaved 48kHz)
 * @param ref_in Speaker reference buffer (interleaved 48kHz)
 * @param out Output buffer (same format as mic_in)
 * @param num_samples Number of samples per channel
 * @param num_channels Number of audio channels
 */
void aec_process(aec_state_t* state,
                 const float* mic_in,
                 const float* ref_in,
                 float* out,
                 int num_samples,
                 int num_channels);

/**
 * @brief Enable or disable AEC processing
 * @param state Pointer to AEC state structure
 * @param enable true to enable, false to disable
 */
void aec_enable(aec_state_t* state, bool enable);

/**
 * @brief Get current ERLE (Echo Return Loss Enhancement) in dB
 * @param state Pointer to AEC state structure
 * @return ERLE in dB (higher is better)
 */
float aec_get_erle(const aec_state_t* state);

/**
 * @brief Check if near-end speech is detected
 * @param state Pointer to AEC state structure
 * @return true if speech detected
 */
bool aec_is_near_end_speech(const aec_state_t* state);

/**
 * @brief Set NLMS step size (adaptation speed)
 * @param state Pointer to AEC state structure
 * @param mu Step size (0.0 to 1.0, default 0.5)
 */
void aec_set_step_size(aec_state_t* state, float mu);

#endif /* _AEC_33AK_H */
