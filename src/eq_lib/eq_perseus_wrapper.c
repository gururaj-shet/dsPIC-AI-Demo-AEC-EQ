/**
 * @file eq_perseus_wrapper.c
 * @brief Wrapper implementation for Perseus_512 project integration
 *
 * @copyright 2026 Microchip Technology Inc.
 */

#include "eq_perseus_wrapper.h"
#include <string.h>

/*============================================================================
 * PRIVATE DATA
 *============================================================================*/

/* Main EQ instance for left channel / mono */
static eq_instance_t g_eq_left;

/* Second EQ instance for right channel (stereo) */
static eq_instance_t g_eq_right;

/* Initialization flag */
static bool g_eq_initialized = false;

/* Current preset */
static eq_preset_t g_current_preset = EQ_PRESET_FLAT;

/*============================================================================
 * PRESET DEFINITIONS
 *============================================================================*/

/* Preset names */
static const char* const g_preset_names[EQ_PRESET_COUNT] = {
    "Flat",
    "Bass Boost",
    "Treble Boost",
    "V-Shape",
    "Vocal",
    "Rock",
    "Jazz",
    "Classical"
};

/* Preset gain curves [EQ_NUM_BANDS] in dB */
/* Bands: 32Hz, 62Hz, 125Hz, 250Hz, 500Hz, 1kHz, 2kHz, 4kHz */
static const float g_presets[EQ_PRESET_COUNT][EQ_NUM_BANDS] = {
    /* FLAT */
    { 0.0f,  0.0f,  0.0f,  0.0f,  0.0f,  0.0f,  0.0f,  0.0f },

    /* BASS_BOOST */
    { 8.0f,  6.0f,  4.0f,  2.0f,  0.0f,  0.0f,  0.0f,  0.0f },

    /* TREBLE_BOOST */
    { 0.0f,  0.0f,  0.0f,  0.0f,  0.0f,  2.0f,  5.0f,  7.0f },

    /* V_SHAPE */
    { 6.0f,  4.0f,  2.0f, -1.0f, -2.0f,  0.0f,  4.0f,  6.0f },

    /* VOCAL */
    {-2.0f, -1.0f,  0.0f,  2.0f,  4.0f,  4.0f,  2.0f,  0.0f },

    /* ROCK */
    { 5.0f,  4.0f,  2.0f,  0.0f, -1.0f,  1.0f,  3.0f,  5.0f },

    /* JAZZ */
    { 3.0f,  2.0f,  1.0f,  2.0f, -1.0f,  1.0f,  2.0f,  4.0f },

    /* CLASSICAL */
    { 4.0f,  3.0f,  2.0f,  1.0f, -1.0f,  0.0f,  2.0f,  3.0f }
};

/*============================================================================
 * PUBLIC FUNCTIONS
 *============================================================================*/

int eq_perseus_init(void)
{
    int result;

    /* Initialize left/mono channel EQ */
    result = EQ_Init(&g_eq_left, EQ_PERSEUS_SAMPLE_RATE);
    if (result != 0)
    {
        return -1;
    }

    /* Initialize right channel EQ (for stereo) */
    result = EQ_Init(&g_eq_right, EQ_PERSEUS_SAMPLE_RATE);
    if (result != 0)
    {
        return -1;
    }

    /* Start with flat response */
    eq_perseus_load_preset(EQ_PRESET_FLAT);

    g_eq_initialized = true;

    return 0;
}

void eq_perseus_process(float* audio_buf, int num_samples, int num_channels)
{
    if (!g_eq_initialized || audio_buf == NULL || num_samples <= 0)
    {
        return;
    }

    if (num_channels == 1)
    {
        eq_perseus_process_mono(audio_buf, num_samples);
    }
    else if (num_channels == 2)
    {
        eq_perseus_process_stereo(audio_buf, num_samples);
    }
    /* For more than 2 channels, process first 2 as stereo */
    else if (num_channels > 2)
    {
        eq_perseus_process_stereo(audio_buf, num_samples);
    }
}

void eq_perseus_process_mono(float* audio_buf, int num_samples)
{
    if (!g_eq_initialized || audio_buf == NULL)
    {
        return;
    }

    EQ_Process(&g_eq_left, audio_buf, num_samples);
}

void eq_perseus_process_stereo(float* audio_buf, int num_samples)
{
    int i;
    float left_buf[EQ_PERSEUS_FRAME_SIZE];
    float right_buf[EQ_PERSEUS_FRAME_SIZE];
    int process_count;

    if (!g_eq_initialized || audio_buf == NULL || num_samples <= 0)
    {
        return;
    }

    /* Process in chunks that fit in our buffers */
    while (num_samples > 0)
    {
        process_count = (num_samples > EQ_PERSEUS_FRAME_SIZE) ?
                        EQ_PERSEUS_FRAME_SIZE : num_samples;

        /* De-interleave */
        for (i = 0; i < process_count; i++)
        {
            left_buf[i]  = audio_buf[i * 2];
            right_buf[i] = audio_buf[i * 2 + 1];
        }

        /* Process each channel through its own EQ instance */
        EQ_Process(&g_eq_left, left_buf, process_count);
        EQ_Process(&g_eq_right, right_buf, process_count);

        /* Re-interleave */
        for (i = 0; i < process_count; i++)
        {
            audio_buf[i * 2]     = left_buf[i];
            audio_buf[i * 2 + 1] = right_buf[i];
        }

        audio_buf += process_count * 2;
        num_samples -= process_count;
    }
}

void eq_perseus_enable(bool enable)
{
    if (g_eq_initialized)
    {
        EQ_Enable(&g_eq_left, enable);
        EQ_Enable(&g_eq_right, enable);
    }
}

bool eq_perseus_is_enabled(void)
{
    if (!g_eq_initialized)
    {
        return false;
    }

    return EQ_IsEnabled(&g_eq_left);
}

void eq_perseus_set_band(int band, float gain_dB)
{
    if (!g_eq_initialized || band < 0 || band >= EQ_NUM_BANDS)
    {
        return;
    }

    /* Apply to both channels for consistent stereo */
    EQ_SetBandGain(&g_eq_left, band, gain_dB);
    EQ_SetBandGain(&g_eq_right, band, gain_dB);
}

float eq_perseus_get_band(int band)
{
    if (!g_eq_initialized || band < 0 || band >= EQ_NUM_BANDS)
    {
        return 0.0f;
    }

    return EQ_GetBandGain(&g_eq_left, band);
}

void eq_perseus_set_master_gain(float gain_dB)
{
    if (g_eq_initialized)
    {
        EQ_SetMasterGain(&g_eq_left, gain_dB);
        EQ_SetMasterGain(&g_eq_right, gain_dB);
    }
}

float eq_perseus_get_master_gain(void)
{
    if (!g_eq_initialized)
    {
        return 0.0f;
    }

    return EQ_GetMasterGain(&g_eq_left);
}

void eq_perseus_load_preset(eq_preset_t preset)
{
    int i;

    if (!g_eq_initialized || preset >= EQ_PRESET_COUNT)
    {
        return;
    }

    /* Apply preset gains to all bands */
    for (i = 0; i < EQ_NUM_BANDS; i++)
    {
        eq_perseus_set_band(i, g_presets[preset][i]);
    }

    g_current_preset = preset;
}

const char* eq_perseus_get_preset_name(eq_preset_t preset)
{
    if (preset >= EQ_PRESET_COUNT)
    {
        return "Unknown";
    }

    return g_preset_names[preset];
}

void eq_perseus_reset_to_flat(void)
{
    eq_perseus_load_preset(EQ_PRESET_FLAT);
}

eq_instance_t* eq_perseus_get_instance(void)
{
    return g_eq_initialized ? &g_eq_left : NULL;
}
