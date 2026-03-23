/**
 * @file eq_perseus_wrapper.h
 * @brief Wrapper for easy integration of 8-Band EQ with Perseus_512 project
 *
 * This wrapper provides a simplified interface that matches the
 * Perseus_512 audio pipeline conventions.
 *
 * @copyright 2026 Microchip Technology Inc.
 */

#ifndef EQ_PERSEUS_WRAPPER_H
#define EQ_PERSEUS_WRAPPER_H

#include "../app_specific_config_defs.h"
#include "eq_api_33AK.h"

#ifdef __cplusplus
extern "C" {
#endif

/*============================================================================
 * CONFIGURATION - Matches Perseus_512 settings
 *============================================================================*/

/* Use Perseus_512's sample rate if defined, otherwise default to 48kHz */
#ifdef SAMPLE_RATE
#define EQ_PERSEUS_SAMPLE_RATE  ((float)SAMPLE_RATE)
#else
#define EQ_PERSEUS_SAMPLE_RATE  48000.0f
#endif

/* Use Perseus_512's frame size if defined */
#ifdef NUM_SAMPLE
#define EQ_PERSEUS_FRAME_SIZE   NUM_SAMPLE
#else
#define EQ_PERSEUS_FRAME_SIZE   128
#endif

/*============================================================================
 * PRESET DEFINITIONS
 *============================================================================*/

typedef enum {
    EQ_PRESET_FLAT = 0,         /**< Flat response (all 0 dB) */
    EQ_PRESET_BASS_BOOST,       /**< Enhanced bass */
    EQ_PRESET_TREBLE_BOOST,     /**< Enhanced treble */
    EQ_PRESET_V_SHAPE,          /**< V-shaped (bass + treble boost) */
    EQ_PRESET_VOCAL,            /**< Optimized for vocals (mid boost) */
    EQ_PRESET_ROCK,             /**< Rock/Pop music preset */
    EQ_PRESET_JAZZ,             /**< Jazz preset */
    EQ_PRESET_CLASSICAL,        /**< Classical music preset */
    EQ_PRESET_COUNT
} eq_preset_t;

/*============================================================================
 * API FUNCTIONS
 *============================================================================*/

/**
 * @brief Initialize the Perseus_512 EQ module
 *
 * Call this once at startup, after system initialization.
 *
 * @return 0 on success, -1 on error
 */
int eq_perseus_init(void);

/**
 * @brief Process audio frame through the EQ
 *
 * Call this in your audio processing loop. Processes data in-place.
 *
 * @param audio_buf Pointer to float audio buffer (interleaved if multi-channel)
 * @param num_samples Number of samples (per channel)
 * @param num_channels Number of audio channels (1 for mono, 2 for stereo)
 */
void eq_perseus_process(float* audio_buf, int num_samples, int num_channels);

/**
 * @brief Process mono audio frame
 *
 * Convenience function for mono processing.
 *
 * @param audio_buf Pointer to mono float audio buffer
 * @param num_samples Number of samples
 */
void eq_perseus_process_mono(float* audio_buf, int num_samples);

/**
 * @brief Process stereo audio frame (interleaved L/R)
 *
 * Processes stereo audio. Both channels share the same EQ settings
 * but have independent filter states.
 *
 * @param audio_buf Pointer to interleaved stereo buffer [L0,R0,L1,R1,...]
 * @param num_samples Number of sample PAIRS (total samples / 2)
 */
void eq_perseus_process_stereo(float* audio_buf, int num_samples);

/**
 * @brief Enable or disable the EQ
 *
 * @param enable true to enable, false to bypass
 */
void eq_perseus_enable(bool enable);

/**
 * @brief Check if EQ is enabled
 *
 * @return true if enabled
 */
bool eq_perseus_is_enabled(void);

/**
 * @brief Set a band gain
 *
 * @param band Band index (0-7) or use EQ_BAND_xxx enum
 * @param gain_dB Gain in dB (-18 to +12)
 */
void eq_perseus_set_band(int band, float gain_dB);

/**
 * @brief Get a band gain
 *
 * @param band Band index (0-7)
 * @return Gain in dB
 */
float eq_perseus_get_band(int band);

/**
 * @brief Set master output gain
 *
 * @param gain_dB Gain in dB (0 to +12)
 */
void eq_perseus_set_master_gain(float gain_dB);

/**
 * @brief Get master output gain
 *
 * @return Gain in dB
 */
float eq_perseus_get_master_gain(void);

/**
 * @brief Load a preset
 *
 * @param preset Preset to load (see eq_preset_t)
 */
void eq_perseus_load_preset(eq_preset_t preset);

/**
 * @brief Get current preset name
 *
 * @param preset Preset index
 * @return Preset name string
 */
const char* eq_perseus_get_preset_name(eq_preset_t preset);

/**
 * @brief Reset EQ to flat response
 */
void eq_perseus_reset_to_flat(void);

/**
 * @brief Get pointer to the EQ instance (for advanced use)
 *
 * @return Pointer to eq_instance_t
 */
eq_instance_t* eq_perseus_get_instance(void);

#ifdef __cplusplus
}
#endif

#endif /* EQ_PERSEUS_WRAPPER_H */
