/**
 * @file eq_api_33AK.h
 * @brief 8-Band Graphic Equalizer Library for dsPIC33AK
 *
 * Ported from dsPIC33E/F EQ Library v2.0 and optimized for dsPIC33AK architecture.
 *
 * Key optimizations for dsPIC33AK:
 * - Native single-precision FPU operations (no Q15 fixed-point conversion overhead)
 * - FMA (fused multiply-add) instructions for biquad filtering
 * - Configurable sample rate and frame size
 * - Optional legacy Q15 API compatibility mode
 *
 * @copyright 2008-2026 Microchip Technology Inc.
 */

#ifndef EQ_API_33AK_H
#define EQ_API_33AK_H

#include <stdint.h>
#include <stdbool.h>

#ifdef __cplusplus
extern "C" {
#endif

/*============================================================================
 * CONFIGURATION
 *============================================================================*/

/**
 * @brief Frame size in samples (configurable)
 * Original library used 80 samples. Adjust based on your application needs.
 */
#ifndef EQ_FRAME_SIZE
#define EQ_FRAME_SIZE           80
#endif

/**
 * @brief Sample rate in Hz
 * Default is 8000 Hz (original library). Set to your actual sample rate.
 */
#ifndef EQ_SAMPLE_RATE
#define EQ_SAMPLE_RATE          48000.0f   /* Default for Perseus_512 */
#endif

/**
 * @brief Number of equalizer bands
 */
#define EQ_NUM_BANDS            8

/**
 * @brief Maximum attenuation per band in dB
 */
#define EQ_MAX_BAND_ATTEN_DB    18

/**
 * @brief Maximum master gain in dB
 */
#define EQ_MAX_MASTER_GAIN_DB   12

/**
 * @brief Enable/disable values
 */
#define EQ_DISABLED             0
#define EQ_ENABLED              1

/*============================================================================
 * BAND FREQUENCY INDICES
 *============================================================================*/

typedef enum {
    EQ_BAND_32HZ    = 0,    /**< 32 Hz band */
    EQ_BAND_62HZ    = 1,    /**< 62 Hz band */
    EQ_BAND_125HZ   = 2,    /**< 125 Hz band */
    EQ_BAND_250HZ   = 3,    /**< 250 Hz band */
    EQ_BAND_500HZ   = 4,    /**< 500 Hz band */
    EQ_BAND_1KHZ    = 5,    /**< 1000 Hz band */
    EQ_BAND_2KHZ    = 6,    /**< 2000 Hz band */
    EQ_BAND_4KHZ    = 7     /**< 4000 Hz band */
} eq_band_t;

/*============================================================================
 * DATA STRUCTURES
 *============================================================================*/

/**
 * @brief Biquad filter coefficients (Direct Form II Transposed)
 *
 * Transfer function: H(z) = (b0 + b1*z^-1 + b2*z^-2) / (1 + a1*z^-1 + a2*z^-2)
 */
typedef struct {
    float b0;               /**< Feedforward coefficient b0 */
    float b1;               /**< Feedforward coefficient b1 */
    float b2;               /**< Feedforward coefficient b2 */
    float a1;               /**< Feedback coefficient a1 (negated for optimization) */
    float a2;               /**< Feedback coefficient a2 (negated for optimization) */
} eq_biquad_coeffs_t;

/**
 * @brief Biquad filter state (Direct Form II Transposed)
 */
typedef struct {
    float z1;               /**< Delay element z^-1 */
    float z2;               /**< Delay element z^-2 */
} eq_biquad_state_t;

/**
 * @brief Band parameters for runtime adjustment
 */
typedef struct {
    float center_freq;      /**< Center frequency in Hz */
    float bandwidth_oct;    /**< Bandwidth in octaves (Q factor related) */
    float gain_dB;          /**< Current gain in dB (-18 to +12 typical) */
} eq_band_params_t;

/**
 * @brief Main equalizer instance structure
 */
typedef struct {
    /* Filter coefficients for each band */
    eq_biquad_coeffs_t coeffs[EQ_NUM_BANDS];

    /* Filter states for each band */
    eq_biquad_state_t state[EQ_NUM_BANDS];

    /* Band parameters */
    eq_band_params_t band_params[EQ_NUM_BANDS];

    /* Master gain (linear scale) */
    float master_gain_linear;

    /* Master gain in dB for reference */
    float master_gain_dB;

    /* Sample rate */
    float sample_rate;

    /* Enable flag */
    bool enabled;

} eq_instance_t;

/*============================================================================
 * LEGACY API COMPATIBILITY (matches original dsPIC33E/F library)
 *============================================================================*/

#ifdef EQ_LEGACY_API_COMPAT

/* Legacy memory size definitions (in 16-bit words) */
#define EQ_NO_FREQS             EQ_NUM_BANDS
#define EQ_YSTATE_MEM_SIZE_INT  (EQ_NO_FREQS * 5)
#define EQ_XSTATE_MEM_SIZE_INT  (EQ_YSTATE_MEM_SIZE_INT + 4)
#define EQ_DEFAULT_MASTER_GAIN  0
#define EQ_TRUE                 1
#define EQ_FALSE                0
#define EQ_FRAME                EQ_FRAME_SIZE

/* Legacy band macros */
#define EQ_32_BAND              EQ_BAND_32HZ
#define EQ_62_BAND              EQ_BAND_62HZ
#define EQ_125_BAND             EQ_BAND_125HZ
#define EQ_250_BAND             EQ_BAND_250HZ
#define EQ_500_BAND             EQ_BAND_500HZ
#define EQ_1000_BAND            EQ_BAND_1KHZ
#define EQ_2000_BAND            EQ_BAND_2KHZ
#define EQ_4000_BAND            EQ_BAND_4KHZ

#endif /* EQ_LEGACY_API_COMPAT */

/*============================================================================
 * FUNCTION PROTOTYPES - MODERN FLOAT API
 *============================================================================*/

/**
 * @brief Initialize the equalizer instance
 *
 * Sets up filter coefficients for all bands based on sample rate.
 * All bands initialized to 0 dB gain (unity).
 *
 * @param eq Pointer to equalizer instance
 * @param sample_rate Sample rate in Hz (e.g., 8000, 16000, 44100, 48000)
 * @return 0 on success, -1 on error
 */
int EQ_Init(eq_instance_t *eq, float sample_rate);

/**
 * @brief Process a frame of audio samples (in-place, float)
 *
 * Applies the equalizer to the input buffer. Processing is done in-place.
 * Uses FPU-optimized biquad cascade.
 *
 * @param eq Pointer to equalizer instance
 * @param samples Pointer to audio buffer (modified in-place)
 * @param num_samples Number of samples to process
 */
void EQ_Process(eq_instance_t *eq, float *samples, int num_samples);

/**
 * @brief Process a frame of audio samples (separate I/O, float)
 *
 * @param eq Pointer to equalizer instance
 * @param input Pointer to input audio buffer
 * @param output Pointer to output audio buffer
 * @param num_samples Number of samples to process
 */
void EQ_ProcessSeparate(eq_instance_t *eq, const float *input, float *output, int num_samples);

/**
 * @brief Set gain for a specific band
 *
 * @param eq Pointer to equalizer instance
 * @param band Band index (0-7 or use eq_band_t enum)
 * @param gain_dB Gain in dB (typically -18 to +12)
 */
void EQ_SetBandGain(eq_instance_t *eq, int band, float gain_dB);

/**
 * @brief Get gain for a specific band
 *
 * @param eq Pointer to equalizer instance
 * @param band Band index (0-7)
 * @return Current gain in dB
 */
float EQ_GetBandGain(eq_instance_t *eq, int band);

/**
 * @brief Set all band gains at once
 *
 * @param eq Pointer to equalizer instance
 * @param gains Array of EQ_NUM_BANDS float values (dB)
 */
void EQ_SetAllGains(eq_instance_t *eq, const float *gains);

/**
 * @brief Get all band gains
 *
 * @param eq Pointer to equalizer instance
 * @param gains Output array of EQ_NUM_BANDS float values (dB)
 */
void EQ_GetAllGains(eq_instance_t *eq, float *gains);

/**
 * @brief Set master output gain
 *
 * @param eq Pointer to equalizer instance
 * @param gain_dB Master gain in dB (typically 0 to +12)
 */
void EQ_SetMasterGain(eq_instance_t *eq, float gain_dB);

/**
 * @brief Get master output gain
 *
 * @param eq Pointer to equalizer instance
 * @return Master gain in dB
 */
float EQ_GetMasterGain(eq_instance_t *eq);

/**
 * @brief Enable or disable the equalizer
 *
 * When disabled, EQ_Process passes audio through unchanged.
 *
 * @param eq Pointer to equalizer instance
 * @param enable true to enable, false to disable
 */
void EQ_Enable(eq_instance_t *eq, bool enable);

/**
 * @brief Check if equalizer is enabled
 *
 * @param eq Pointer to equalizer instance
 * @return true if enabled, false otherwise
 */
bool EQ_IsEnabled(eq_instance_t *eq);

/**
 * @brief Reset all filter states (clear delay buffers)
 *
 * Call this when starting a new audio stream to prevent click artifacts.
 *
 * @param eq Pointer to equalizer instance
 */
void EQ_Reset(eq_instance_t *eq);

/**
 * @brief Recalculate filter coefficients for a specific band
 *
 * Use this for custom center frequency or bandwidth adjustments.
 *
 * @param eq Pointer to equalizer instance
 * @param band Band index (0-7)
 * @param center_freq Center frequency in Hz
 * @param bandwidth_oct Bandwidth in octaves
 * @param gain_dB Gain in dB
 */
void EQ_SetBandParams(eq_instance_t *eq, int band, float center_freq,
                      float bandwidth_oct, float gain_dB);

/*============================================================================
 * FUNCTION PROTOTYPES - INTEGER/Q15 COMPATIBLE API
 *============================================================================*/

/**
 * @brief Process a frame of Q15 fixed-point samples
 *
 * Converts Q15 to float, processes, and converts back.
 * Provided for compatibility with existing Q15 audio pipelines.
 *
 * @param eq Pointer to equalizer instance
 * @param samples Pointer to Q15 audio buffer (modified in-place)
 * @param num_samples Number of samples to process
 */
void EQ_ProcessQ15(eq_instance_t *eq, int16_t *samples, int num_samples);

/**
 * @brief Set band gains using integer dB values (legacy compatible)
 *
 * Gains are specified as positive attenuation values (0 = max, 18 = -18dB)
 * This matches the original dsPIC33E/F library behavior.
 *
 * @param eq Pointer to equalizer instance
 * @param gains Array of EQ_NUM_BANDS char values (0 to 18 attenuation)
 */
void EQ_SetGainsLegacy(eq_instance_t *eq, const char *gains);

/**
 * @brief Get band gains as integer values (legacy compatible)
 *
 * @param eq Pointer to equalizer instance
 * @param gains Output array of EQ_NUM_BANDS char values
 */
void EQ_GetGainsLegacy(eq_instance_t *eq, char *gains);

/**
 * @brief Set master gain using integer value (legacy compatible)
 *
 * @param eq Pointer to equalizer instance
 * @param gain Integer gain value (0 to 12)
 */
void EQ_SetMasterGainLegacy(eq_instance_t *eq, int gain);

/**
 * @brief Get master gain as integer (legacy compatible)
 *
 * @param eq Pointer to equalizer instance
 * @return Integer master gain (0 to 12)
 */
int EQ_GetMasterGainLegacy(eq_instance_t *eq);

/*============================================================================
 * UTILITY FUNCTIONS
 *============================================================================*/

/**
 * @brief Convert dB to linear gain
 *
 * @param dB Gain in decibels
 * @return Linear gain multiplier
 */
static inline float EQ_dBToLinear(float dB) {
    /* 10^(dB/20) = e^(dB * ln(10)/20) */
    extern float powf(float, float);
    return powf(10.0f, dB / 20.0f);
}

/**
 * @brief Convert linear gain to dB
 *
 * @param linear Linear gain multiplier
 * @return Gain in decibels
 */
static inline float EQ_LinearTodB(float linear) {
    extern float log10f(float);
    return 20.0f * log10f(linear);
}

#ifdef __cplusplus
}
#endif

#endif /* EQ_API_33AK_H */
