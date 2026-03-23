# dsPIC33AK Equalizer Library Integration Guide

## Overview

This document provides step-by-step instructions for integrating the dsPIC33AK-optimized 8-Band Graphic Equalizer Library into the Perseus_512 project.

The library has been ported from the original dsPIC33E/F EQ Library v2.0 with the following optimizations:
- **Native FPU operations**: Uses single-precision floating-point instead of Q15 fixed-point
- **FMA instructions**: Leverages fused multiply-add for biquad filter calculations
- **Flexible sample rate**: Configurable sample rate (not limited to 8kHz)
- **Modern API**: Clean C API with optional legacy compatibility

## Library Files

| File | Description |
|------|-------------|
| `eq_api_33AK.h` | Main header file with API definitions |
| `eq_api_33AK.c` | C implementation optimized for FPU |
| `eq_dsp_opt_33AK.s` | Optional assembly routines for maximum performance |

## Step-by-Step Integration

### Step 1: Add Library Files to Project

1. In MPLAB X IDE, right-click on the **Source Files** folder in the project tree
2. Select **Add Existing Item...**
3. Navigate to `src/eq_lib/` and add:
   - `eq_api_33AK.c`
   - `eq_dsp_opt_33AK.s` (optional, for maximum performance)

4. Right-click on **Header Files** and add:
   - `eq_api_33AK.h`

### Step 2: Configure Sample Rate and Frame Size

Edit `eq_api_33AK.h` or add defines in your project configuration:

```c
/* In your application config or before including eq_api_33AK.h */

/* Set to match your audio sample rate */
#define EQ_SAMPLE_RATE      48000.0f    /* 48 kHz for Perseus_512 */

/* Set to match your audio processing frame size */
#define EQ_FRAME_SIZE       128         /* Samples per frame */

#include "eq_lib/eq_api_33AK.h"
```

### Step 3: Declare EQ Instance

In your main application file (e.g., `main.c`):

```c
#include "eq_lib/eq_api_33AK.h"

/* Global EQ instance */
static eq_instance_t g_equalizer;
```

### Step 4: Initialize the Equalizer

In your initialization code (e.g., in `main()` or audio init function):

```c
void audio_init(void)
{
    /* Initialize EQ with your sample rate */
    if (EQ_Init(&g_equalizer, SAMPLE_RATE) != 0)
    {
        /* Handle initialization error */
        while(1);
    }

    /* Optional: Set initial band gains */
    float initial_gains[EQ_NUM_BANDS] = {
        0.0f,   /* 32 Hz - 0 dB */
        0.0f,   /* 62 Hz - 0 dB */
        0.0f,   /* 125 Hz - 0 dB */
        0.0f,   /* 250 Hz - 0 dB */
        0.0f,   /* 500 Hz - 0 dB */
        0.0f,   /* 1 kHz - 0 dB */
        0.0f,   /* 2 kHz - 0 dB */
        0.0f    /* 4 kHz - 0 dB */
    };
    EQ_SetAllGains(&g_equalizer, initial_gains);

    /* Optional: Set master gain */
    EQ_SetMasterGain(&g_equalizer, 0.0f);  /* 0 dB */

    /* Enable the EQ */
    EQ_Enable(&g_equalizer, true);
}
```

### Step 5: Process Audio Through the Equalizer

In your audio processing loop or ISR:

```c
/* For float audio buffers (recommended for dsPIC33AK) */
void process_audio_frame(float *audio_buffer, int num_samples)
{
    /* Apply equalizer (in-place processing) */
    EQ_Process(&g_equalizer, audio_buffer, num_samples);
}

/* For Q15 (int16_t) audio buffers (legacy compatibility) */
void process_audio_frame_q15(int16_t *audio_buffer, int num_samples)
{
    /* Apply equalizer with automatic Q15<->float conversion */
    EQ_ProcessQ15(&g_equalizer, audio_buffer, num_samples);
}
```

### Step 6: Implement User Controls

Add functions to adjust EQ settings from your UI:

```c
/* Set individual band gain */
void set_band_gain(int band, float gain_dB)
{
    EQ_SetBandGain(&g_equalizer, band, gain_dB);
}

/* Toggle EQ on/off */
void toggle_eq(void)
{
    bool current_state = EQ_IsEnabled(&g_equalizer);
    EQ_Enable(&g_equalizer, !current_state);
}

/* Adjust master volume */
void set_master_gain(float gain_dB)
{
    EQ_SetMasterGain(&g_equalizer, gain_dB);
}
```

## Integration with Perseus_512 Tone Control

If you want to **replace** the existing 3-band tone control with this 8-band EQ:

### Option A: Replace tone_ctrl module

1. Comment out or remove calls to `app_tone_init()`, `app_tone_process_*()` in your audio pipeline
2. Add EQ initialization and processing as shown above

### Option B: Use alongside tone_ctrl (cascade)

You can use both if desired - just process audio through both:

```c
void process_audio(float *buffer, int samples)
{
    /* First: Apply 8-band EQ */
    EQ_Process(&g_equalizer, buffer, samples);

    /* Then: Apply tone control (bass/mid/treble) */
    app_tone_process_bas(buffer, buffer);
    app_tone_process_mid(buffer, buffer);
    app_tone_process_tre(buffer, buffer);
}
```

## Example: Complete Integration

Here's a complete example showing integration with the Perseus_512 audio pipeline:

```c
/* main.c */
#include "app_specific_config_defs.h"
#include "eq_lib/eq_api_33AK.h"

/* EQ instance */
static eq_instance_t g_eq;

/* Initialize audio subsystem */
void app_audio_init(void)
{
    /* Initialize 8-band EQ */
    EQ_Init(&g_eq, (float)SAMPLE_RATE);

    /* Set a "V-shaped" curve for enhanced bass and treble */
    EQ_SetBandGain(&g_eq, EQ_BAND_32HZ,   6.0f);   /* +6 dB */
    EQ_SetBandGain(&g_eq, EQ_BAND_62HZ,   4.0f);   /* +4 dB */
    EQ_SetBandGain(&g_eq, EQ_BAND_125HZ,  2.0f);   /* +2 dB */
    EQ_SetBandGain(&g_eq, EQ_BAND_250HZ,  0.0f);   /* 0 dB */
    EQ_SetBandGain(&g_eq, EQ_BAND_500HZ, -2.0f);   /* -2 dB */
    EQ_SetBandGain(&g_eq, EQ_BAND_1KHZ,   0.0f);   /* 0 dB */
    EQ_SetBandGain(&g_eq, EQ_BAND_2KHZ,   3.0f);   /* +3 dB */
    EQ_SetBandGain(&g_eq, EQ_BAND_4KHZ,   5.0f);   /* +5 dB */

    EQ_Enable(&g_eq, true);
}

/* Audio processing callback (called from DMA or timer ISR) */
void audio_process_callback(float *samples, int count)
{
    /* Apply 8-band graphic equalizer */
    EQ_Process(&g_eq, samples, count);
}
```

## Memory Usage

| Resource | Size | Notes |
|----------|------|-------|
| Code (C implementation) | ~2.5 KB | Flash/program memory |
| Code (ASM, optional) | ~0.8 KB | Flash/program memory |
| eq_instance_t | ~280 bytes | RAM per instance |
| Temporary buffer | 320 bytes | Stack (for EQ_FRAME_SIZE=80) |

## Performance

Approximate cycle counts per sample on dsPIC33AK @ 200 MHz:

| Operation | Cycles/Sample |
|-----------|---------------|
| Single biquad (C with FPU) | ~15 |
| Single biquad (ASM optimized) | ~10 |
| Full 8-band EQ (C) | ~120 |
| Full 8-band EQ (ASM) | ~80 |
| Q15 conversion overhead | ~8 |

## Compiler Settings

Ensure these XC-DSC compiler options are set for best performance:

```
-O2              ; Optimization level 2 (or -O3)
-ffast-math      ; Fast floating-point math
-mfpu=fpu64      ; Enable FPU (dsPIC33AK)
```

In MPLAB X:
1. Project Properties -> XC-DSC -> Optimization: Level 2
2. Project Properties -> XC-DSC -> Additional Options: `-ffast-math`

## Troubleshooting

### Issue: Audio clicking when changing EQ settings
**Solution**: Call `EQ_Reset(&g_eq)` after significant gain changes, or implement gain ramping in your application.

### Issue: Distortion at high gain settings
**Solution**: Reduce master gain or individual band gains. The EQ can boost total signal level significantly.

### Issue: Build errors with assembly file
**Solution**: Ensure the assembly file is included in the build. In MPLAB X, right-click the file and verify "Include in build" is checked.

### Issue: EQ not affecting audio
**Solution**: Verify EQ_Enable() is called with true, and that EQ_Process() is being called in your audio path.

## API Quick Reference

```c
/* Initialization */
int  EQ_Init(eq_instance_t *eq, float sample_rate);
void EQ_Reset(eq_instance_t *eq);

/* Processing */
void EQ_Process(eq_instance_t *eq, float *samples, int num_samples);
void EQ_ProcessQ15(eq_instance_t *eq, int16_t *samples, int num_samples);

/* Band Control */
void  EQ_SetBandGain(eq_instance_t *eq, int band, float gain_dB);
float EQ_GetBandGain(eq_instance_t *eq, int band);
void  EQ_SetAllGains(eq_instance_t *eq, const float *gains);

/* Master Control */
void  EQ_SetMasterGain(eq_instance_t *eq, float gain_dB);
float EQ_GetMasterGain(eq_instance_t *eq);

/* Enable/Disable */
void EQ_Enable(eq_instance_t *eq, bool enable);
bool EQ_IsEnabled(eq_instance_t *eq);
```

## License

This library is based on the original dsPIC DSC Equalizer Library v2.0.
Copyright (c) 2008-2026 Microchip Technology Inc. All rights reserved.
