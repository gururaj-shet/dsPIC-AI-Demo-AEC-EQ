# Perseus_512 Audio Platform Documentation

## EQ and AEC Demo Guide

**Version:** 1.0
**Date:** March 2026
**Platform:** dsPIC33AK512MPS512
**Firmware:** Perseus_512

---

## Table of Contents

1. [Overview](#overview)
2. [Hardware Setup](#hardware-setup)
3. [Software Components](#software-components)
4. [8-Band Graphic Equalizer (EQ)](#8-band-graphic-equalizer-eq)
5. [Acoustic Echo Cancellation (AEC)](#acoustic-echo-cancellation-aec)
6. [GUI Application](#gui-application)
7. [Demo Procedures](#demo-procedures)
8. [Serial Command Reference](#serial-command-reference)
9. [Troubleshooting](#troubleshooting)
10. [Technical Specifications](#technical-specifications)

---

## Overview

### What is Perseus_512?

Perseus_512 is a real-time audio processing demonstration platform built on the Microchip dsPIC33AK512MPS512 microcontroller. It showcases professional audio DSP capabilities including:

- **8-Band Graphic Equalizer** with preset curves
- **Acoustic Echo Cancellation (AEC)** for hands-free audio
- **Bass Enhancement** and **Stereo Widening**
- **Tone Controls** (Treble, Mid, Bass)
- **Engine Sound Synthesis** for automotive applications
- **Real-time GUI Control** via Python application

### Key Features

| Feature | Description |
|---------|-------------|
| Sample Rate | 48 kHz |
| Bit Depth | 32-bit floating point (internal) |
| Processing | FPU-optimized, real-time |
| Control | Serial UART + Python GUI |
| Codec | WM8904 (I2S interface) |

### Target Applications

- Automotive audio systems
- Speakerphone/conferencing systems
- Smart speakers
- Professional audio equipment
- Audio education and development

---

## Hardware Setup

### Required Components

| Component | Description | Notes |
|-----------|-------------|-------|
| dsPIC33AK512MPS512 Curiosity Nano | Main processor board | 512KB Flash, 96KB RAM |
| WM8904 Click Board | Audio codec module | Line In, HP Out, I2S |
| MikroBUS Adapter | Connects Click to Nano | If needed |
| Speaker or Headphones | Audio output | 8Ω speaker or any headphones |
| Audio Source | Line-level input | Smartphone, PC, music player |
| 3.5mm Audio Cables (x2) | Connections | Line In and HP Out |
| USB Micro Cable | Programming/Debug/Power | To PC |

### Connection Diagram

```
┌─────────────────────────────────────────────────────────────────────┐
│              dsPIC33AK512MPS512 Curiosity Nano Board                │
│                                                                     │
│   ┌─────────────┐                              ┌─────────────┐      │
│   │  MikroBUS   │                              │    USB      │      │
│   │   Slot 1    │                              │  (to PC)    │      │
│   │             │                              │             │      │
│   │  ┌───────┐  │                              │  - Power    │      │
│   │  │WM8904 │  │                              │  - Program  │      │
│   │  │ Click │  │                              │  - Serial   │      │
│   │  └───┬───┘  │                              └─────────────┘      │
│   └──────┼──────┘                                                   │
│          │                                                          │
└──────────┼──────────────────────────────────────────────────────────┘
           │
           ├── LINE IN ◄────── 3.5mm Cable ◄────── Smartphone/PC
           │                                        (Audio Source)
           │
           └── HP OUT ─────── 3.5mm Cable ─────► Speaker/Headphones
                                                  (Audio Output)
```

### Important Notes

1. **MikroBUS Slot**: WM8904 **must** be in **Slot 1** - the BCLK clock routing depends on this
2. **Power**: USB provides sufficient power for the demo
3. **Audio Levels**: Use line-level sources (headphone output from phone/PC)

---

## Software Components

### Firmware Architecture

```
┌────────────────────────────────────────────────────────────────────┐
│                        Audio Processing Pipeline                    │
│                                                                    │
│  TDM Input ──► Tone Ctrl ──► 8-Band EQ ──► AEC ──► Bass/Widen ──► Output
│     │              │             │          │           │            │
│     │         Treble/Mid/      Per-band    Echo      Stereo        TDM
│     │           Bass           ±18dB     Cancel     Enhance       Output
│     │                                                               │
│  48kHz                        All FPU-Optimized                  48kHz
│  Stereo                       32-bit Float                       Stereo
└────────────────────────────────────────────────────────────────────┘
```

### File Structure

```
perseus_512/
├── src/
│   ├── main.c                 # Application entry, initialization
│   ├── SPI_TDM_drv.c          # Audio DMA ISR, pipeline integration
│   ├── audio/
│   │   ├── gain_ctrl.c        # Volume control
│   │   ├── tone_ctrl.c        # Treble/Mid/Bass
│   │   ├── bass_enhancer.c    # Psychoacoustic bass
│   │   ├── widen_ctrl.c       # Stereo widening
│   │   ├── aec_33ak.c         # AEC main module
│   │   ├── aec_nlms_float.c   # NLMS adaptive filter
│   │   └── aec_vad_float.c    # Voice activity detection
│   ├── eq_lib/
│   │   ├── eq_api_33AK.c      # EQ core (biquad filters)
│   │   └── eq_perseus_wrapper.c # EQ interface
│   └── debug/
│       ├── app_debug.c        # Command handlers
│       └── dbconsole.c        # Serial protocol
├── tools/
│   └── eq_gui.py              # Python GUI application
└── docs/
    └── Perseus_512_Audio_Demo_Documentation.md
```

---

## 8-Band Graphic Equalizer (EQ)

### Overview

The graphic equalizer provides independent gain control over 8 frequency bands, allowing precise tonal shaping of the audio signal.

### Frequency Bands

| Band | Center Frequency | Range | Typical Use |
|------|------------------|-------|-------------|
| 1 | 32 Hz | Sub-bass | Deep bass, rumble |
| 2 | 62 Hz | Bass | Kick drum, bass guitar |
| 3 | 125 Hz | Low-mid | Warmth, body |
| 4 | 250 Hz | Mid-bass | Fullness, muddiness |
| 5 | 500 Hz | Midrange | Vocal presence |
| 6 | 1 kHz | Upper-mid | Clarity, punch |
| 7 | 2 kHz | Presence | Attack, definition |
| 8 | 4 kHz | Brilliance | Air, sparkle |

### Gain Range

- **Per-band gain**: -18 dB to +12 dB
- **Master gain**: 0 dB to +12 dB
- **Resolution**: 1 dB steps

### Preset Curves

| Preset | Description | Character |
|--------|-------------|-----------|
| Flat | All bands at 0 dB | Neutral, reference |
| Bass+ | Boosted low frequencies | Extra punch, warmth |
| Treble+ | Boosted high frequencies | Bright, airy |
| V-Shape | Boosted lows and highs, cut mids | Exciting, modern |
| Vocal | Boosted midrange | Speech clarity |
| Rock | Slight V with mid presence | Energetic |
| Jazz | Warm with smooth highs | Natural, warm |
| Classical | Flat with rolled-off highs | Smooth, refined |

### Technical Implementation

- **Filter Type**: Cascaded biquad (2nd order IIR)
- **Topology**: Direct Form II Transposed
- **Arithmetic**: 32-bit floating point
- **Optimization**: FPU fused multiply-add (fmaf)

---

## Acoustic Echo Cancellation (AEC)

### What is AEC?

Acoustic Echo Cancellation removes unwanted echo in hands-free audio systems. When a speaker plays audio that gets picked up by a nearby microphone, the far-end listener hears their own voice delayed - this is acoustic echo.

### The Echo Problem

```
Without AEC:
┌─────────┐     Speaker      ┌─────────┐
│ Far-End │ ───────────────► │  Room   │ ◄─── Near-End Speaker
│ Caller  │                  │         │
│         │ ◄─── Echo! ───── │   Mic   │ ────► Picks up speaker output
└─────────┘                  └─────────┘

With AEC:
┌─────────┐     Speaker      ┌─────────┐
│ Far-End │ ───────────────► │  Room   │ ◄─── Near-End Speaker
│ Caller  │        │         │         │
│         │        │         │   Mic   │ ───┐
│         │        │         └─────────┘    │
│         │        │              ▼         │
│         │        └────► AEC ◄─────────────┘
│         │               │
│         │ ◄─ Clean ─────┘ (Echo Removed)
└─────────┘
```

### NLMS Algorithm

The AEC uses **Normalized Least Mean Squares (NLMS)**, an adaptive filter algorithm:

**How it works:**
1. Reference signal (speaker output) feeds into an adaptive FIR filter
2. Filter output estimates what the microphone will pick up as echo
3. Estimated echo is subtracted from microphone signal
4. Error signal updates filter coefficients to improve estimation

**Key Equations:**
```
Echo Estimate:    y[n] = Σ w[i] × x[n-i]
Error Signal:     e[n] = mic[n] - y[n]
Coefficient Update: w[i] += μ × e[n] × x[n-i] / (energy + δ)
```

**Parameters:**
| Parameter | Symbol | Default | Description |
|-----------|--------|---------|-------------|
| Step Size | μ | 0.05 | Adaptation speed (0.01-0.5) |
| Filter Taps | N | 64 | Echo path model length |
| Regularization | δ | 1e-8 | Prevents division by zero |

### ERLE (Echo Return Loss Enhancement)

ERLE measures how much echo is being cancelled:

```
ERLE = 10 × log10(Echo Power / Residual Power) dB
```

| ERLE Value | Performance |
|------------|-------------|
| < 5 dB | Poor - echo still audible |
| 5-15 dB | Moderate - some echo remains |
| 15-25 dB | Good - echo mostly cancelled |
| > 25 dB | Excellent - echo imperceptible |

### Echo Simulation (Test Mode)

Since testing AEC typically requires a physical speaker-microphone setup, the firmware includes an **Echo Simulation** mode that digitally creates echo:

- Adds a **60ms delayed** copy of the output back to the input
- Simulates acoustic echo without physical feedback path
- Adjustable echo level (0-100%)
- Allows AEC testing with just Line In audio

---

## GUI Application

### Overview

The Python GUI (`eq_gui.py`) provides real-time control of all audio parameters via a graphical interface.

### Requirements

```bash
pip install pyserial numpy matplotlib
```

### Launching the GUI

```bash
cd perseus_512/tools
python eq_gui.py
```

### GUI Layout

```
┌─────────────────────────────────────────────────────────────────────────┐
│ [COM Port ▼] [Refresh] [Connect]                    Status: Connected   │
├─────────────────────────────────────────────────────────────────────────┤
│                                                                         │
│  ┌─ Presets ────────────────┐  ┌─ EQ Frequency Response ─────────────┐ │
│  │ [Flat] [Bass+] [Treble+] │  │                                     │ │
│  │ [V-Shape] [Vocal] [Rock] │  │     ~~~graphical curve~~~           │ │
│  │ [Jazz] [Classical]       │  │                                     │ │
│  └──────────────────────────┘  └─────────────────────────────────────┘ │
│                                                                         │
│  ┌─ EQ Bands (Hz) ──────────────────────────────────────────────────┐  │
│  │  32   62   125  250  500   1k   2k   4k                          │  │
│  │  ▲    ▲    ▲    ▲    ▲    ▲    ▲    ▲   ◄── Vertical Sliders    │  │
│  │  │    │    │    │    │    │    │    │       -18 to +12 dB        │  │
│  │  ▼    ▼    ▼    ▼    ▼    ▼    ▼    ▼                            │  │
│  └──────────────────────────────────────────────────────────────────┘  │
│                                                                         │
│  Master: [────●────] 0dB    [✓] EQ Enabled    [Sync]                   │
│                                                                         │
│  ┌─ Audio Levels ───────────┐  ┌─ AEC (Echo Cancellation) ──────────┐  │
│  │ IN:  [████████░░░] -6dB  │  │ [✓] AEC Enabled    [Reset Filter]  │  │
│  │ OUT: [██████████░] -3dB  │  │ ERLE: +18 dB      Near-End: Silent │  │
│  └──────────────────────────┘  │ Step Size: [────●────] 5%          │  │
│                                └─────────────────────────────────────┘  │
│  ┌─ Echo Simulation (AEC Test) ─────────────────────────────────────┐  │
│  │ [✓] Enable Echo Simulation    Echo Gain: [────●────] 50%         │  │
│  │ (Adds 60ms delayed output to input for testing AEC)              │  │
│  └──────────────────────────────────────────────────────────────────┘  │
│                                                                         │
└─────────────────────────────────────────────────────────────────────────┘
```

### Control Descriptions

#### Connection Panel
| Control | Function |
|---------|----------|
| COM Port | Select serial port for device |
| Refresh | Rescan available ports |
| Connect/Disconnect | Toggle connection |
| Status | Shows connection state |

#### EQ Controls
| Control | Function |
|---------|----------|
| Preset Buttons | Load predefined EQ curves |
| Band Sliders | Adjust gain per frequency (-18 to +12 dB) |
| Master Slider | Overall output gain (0 to +12 dB) |
| EQ Enabled | Bypass/enable equalizer |
| Sync | Read current settings from device |

#### Audio Meters
| Meter | Function |
|-------|----------|
| IN | Input signal level (0-100%) |
| OUT | Output signal level (0-100%) |

#### AEC Controls
| Control | Function |
|---------|----------|
| AEC Enabled | Enable/disable echo cancellation |
| Reset Filter | Clear adaptive filter (restart learning) |
| ERLE | Echo reduction amount in dB |
| Near-End | Voice activity indicator |
| Step Size | Adaptation speed (1-100%) |

#### Echo Simulation
| Control | Function |
|---------|----------|
| Enable Echo Simulation | Add synthetic echo for testing |
| Echo Gain | Simulated echo level (0-100%) |

---

## Demo Procedures

### Demo 1: Graphic Equalizer

**Purpose:** Demonstrate real-time frequency response shaping

**Setup:**
1. Connect audio source to Line In
2. Connect speaker/headphones to HP Out
3. Launch GUI and connect

**Steps:**

| Step | Action | Observation |
|------|--------|-------------|
| 1 | Play music with varied content | Baseline sound |
| 2 | Click "Bass+" preset | Enhanced low frequencies |
| 3 | Click "Treble+" preset | Brighter sound |
| 4 | Click "V-Shape" preset | Scooped mids, exciting sound |
| 5 | Click "Vocal" preset | Prominent midrange |
| 6 | Manually adjust individual bands | Fine-tune response |
| 7 | Toggle "EQ Enabled" | Compare processed vs bypass |

**Key Points:**
- Show real-time frequency response graph updating
- Demonstrate dramatic tonal changes with presets
- Show fine adjustment with individual sliders

---

### Demo 2: Acoustic Echo Cancellation

**Purpose:** Demonstrate echo detection and cancellation

**Setup:**
1. Connect audio source to Line In
2. Connect speaker/headphones to HP Out
3. Launch GUI and connect

**Steps:**

| Step | Action | Observation |
|------|--------|-------------|
| 1 | Play audio through system | Clean audio playback |
| 2 | Enable "Echo Simulation" (50% gain) | Hear distinct echo/delay (60ms) |
| 3 | Enable "AEC" | Echo reduced/cancelled, ERLE shows positive dB |
| 4 | Watch ERLE value | Should show 10-25 dB reduction |
| 5 | Disable "AEC" | Echo returns immediately |
| 6 | Adjust "Echo Gain" slider | More/less echo when AEC off |
| 7 | Re-enable "AEC" | Echo cancelled again |
| 8 | Click "Reset Filter" | ERLE drops, then recovers as filter re-adapts |
| 9 | Disable "Echo Simulation" | Clean audio, AEC has nothing to cancel |

**Key Points:**
- 60ms delay creates clearly audible "slapback" echo
- ERLE meter shows real-time cancellation performance
- Demonstrate adaptation by resetting and watching recovery
- Show that AEC only affects echo, not the original signal

---

### Demo 3: Combined EQ + AEC

**Purpose:** Show both features working together

**Steps:**
1. Enable Echo Simulation - hear echo
2. Enable AEC - echo cancelled
3. Apply various EQ presets - tonal changes without affecting echo cancellation
4. Show ERLE remains stable while EQ changes

---

## Serial Command Reference

### Connection Settings
- **Baud Rate:** 230400
- **Data Bits:** 8
- **Parity:** None
- **Stop Bits:** 1

### Command Format
```
Command:  <kind><module><name><hex_data>\n
Response: =<module><name><status><hex_data>\n

kind: '*' = set, '?' = query
status: 0x80 = OK, 0x00 = error
```

### EQ Commands (Module 'e')

| Command | Description | Example |
|---------|-------------|---------|
| `*eb<band><gain>` | Set band gain | `*eb0306` = Band 3 to +6dB |
| `?eb<band>` | Get band gain | `?eb03` = Query band 3 |
| `*ep<preset>` | Load preset | `*ep03` = Load V-Shape |
| `?ea` | Get all settings | Returns 8 bands + master + enabled |
| `*em<gain>` | Set master gain | `*em06` = +6dB master |
| `?em` | Get master gain | |
| `*ee01` | Enable EQ | |
| `*ee00` | Bypass EQ | |
| `?ee` | Get EQ state | |
| `?el` | Get audio levels | Returns input, output (0-255) |

### AEC Commands (Module 'a')

| Command | Description | Example |
|---------|-------------|---------|
| `*ae01` | Enable AEC | |
| `*ae00` | Disable AEC | |
| `?ae` | Get AEC state | |
| `?as` | Get AEC status | Returns enabled, ERLE, near-end |
| `*ar` | Reset AEC filter | Clear coefficients |
| `*am<value>` | Set step size | `*am05` = 5% step size |

### Echo Simulation Commands (Module 'a', name 'x')

| Command | Description | Example |
|---------|-------------|---------|
| `*ax01` | Enable echo sim | Default 50% gain |
| `*ax0132` | Enable with gain | 50% gain (0x32 = 50) |
| `*ax00` | Disable echo sim | |
| `?ax` | Get echo sim state | Returns enabled, gain |

---

## Troubleshooting

### No Audio Output

| Symptom | Cause | Solution |
|---------|-------|----------|
| Complete silence | WM8904 wrong slot | Move to MikroBUS Slot 1 |
| No sound after power | PLL not locked | Check codec BCLK |
| Intermittent audio | Loose cables | Secure connections |

### GUI Issues

| Symptom | Cause | Solution |
|---------|-------|----------|
| Port not listed | Driver missing | Install USB CDC driver |
| Connection timeout | Wrong baud | Verify 230400 baud |
| Commands fail | Firmware issue | Reprogram device |

### EQ Issues

| Symptom | Cause | Solution |
|---------|-------|----------|
| No effect | EQ bypassed | Check "EQ Enabled" |
| Distortion | Gain too high | Reduce band/master gain |
| Sliders not synced | Communication | Click "Sync" button |

### AEC Issues

| Symptom | Cause | Solution |
|---------|-------|----------|
| No echo reduction | AEC disabled | Enable AEC checkbox |
| ERLE stays 0 | No echo present | Enable Echo Simulation |
| ERLE negative | Filter diverging | Reset, reduce step size |
| Noise when enabled | Step size high | Reduce to 5% |
| Echo sim not audible | Gain too low | Increase to 50%+ |

---

## Technical Specifications

### Processor

| Parameter | Value |
|-----------|-------|
| Device | dsPIC33AK512MPS512 |
| Core | dsPIC33A (16-bit) |
| Flash | 512 KB |
| RAM | 96 KB |
| FPU | Single-precision hardware |
| Speed | 200 MIPS |

### Audio System

| Parameter | Value |
|-----------|-------|
| Sample Rate | 48 kHz |
| Bit Depth | 24-bit ADC/DAC, 32-bit internal |
| Channels | 2 (Stereo) |
| Latency | < 1 ms |
| Codec | WM8904 |
| Interface | I2S via SPI/TDM |

### Equalizer

| Parameter | Value |
|-----------|-------|
| Bands | 8 |
| Frequencies | 32, 62, 125, 250, 500, 1k, 2k, 4kHz |
| Gain Range | -18 to +12 dB |
| Filter Type | Biquad IIR |
| Presets | 8 |

### AEC

| Parameter | Value |
|-----------|-------|
| Algorithm | NLMS |
| Filter Taps | 64 |
| Step Size | 0.01 - 1.0 (default 0.05) |
| Processing Rate | 48 kHz (sample-by-sample) |
| Arithmetic | 32-bit float |

### Echo Simulation

| Parameter | Value |
|-----------|-------|
| Delay | 60 ms |
| Gain Range | 0 - 100% |
| Buffer Size | ~12 KB |

### Memory Usage

| Component | Size |
|-----------|------|
| Program Flash | ~150 KB (29%) |
| Data RAM | ~47 KB (71%) |

---

## Appendix: Theory of Operation

### Biquad Filter (EQ)

Each EQ band uses a biquad (bi-quadratic) filter:

```
        b0 + b1*z^-1 + b2*z^-2
H(z) = -------------------------
        1 + a1*z^-1 + a2*z^-2
```

Implemented as Direct Form II Transposed:
```
y[n] = b0*x[n] + s1
s1 = b1*x[n] - a1*y[n] + s2
s2 = b2*x[n] - a2*y[n]
```

### Adaptive Filter (AEC)

The NLMS algorithm minimizes mean squared error:

```
J = E[e²[n]] = E[(d[n] - w^T*x[n])²]
```

Gradient descent with normalization:
```
w[n+1] = w[n] + μ * e[n] * x[n] / (x^T*x + δ)
```

This provides:
- Fast convergence
- Stability across varying signal levels
- Tracking of time-varying echo paths

---

## Document History

| Version | Date | Author | Changes |
|---------|------|--------|---------|
| 1.0 | March 2026 | - | Initial release |

---

**Copyright 2026 Microchip Technology Inc. All rights reserved.**
