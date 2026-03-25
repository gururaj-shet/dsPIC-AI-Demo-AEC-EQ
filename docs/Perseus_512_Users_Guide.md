# Perseus_512 Audio DSP Platform
## Complete User's Guide

<p align="center">
<strong>dsPIC33AK512MPS512 Audio Processing Demonstration</strong><br>
Version 2.1 | March 2026
</p>

---

## Document Information

| Item | Details |
|------|---------|
| **Document Title** | Perseus_512 Audio DSP Platform User's Guide |
| **Version** | 2.1 |
| **Release Date** | March 2026 |
| **Target Platform** | dsPIC33AK512MPS512 Curiosity Nano |
| **Firmware Version** | Perseus_512 v2.1 |

---

## Table of Contents

1. [Introduction](#1-introduction)
2. [System Overview](#2-system-overview)
3. [Hardware Requirements](#3-hardware-requirements)
4. [Software Architecture](#4-software-architecture)
5. [8-Band Graphic Equalizer](#5-8-band-graphic-equalizer)
6. [Acoustic Echo Cancellation (AEC)](#6-acoustic-echo-cancellation-aec)
7. [AVAS Engine Sound Synthesis](#7-avas-engine-sound-synthesis)
8. [Additional Audio Features](#8-additional-audio-features)
9. [Physical Controls](#9-physical-controls)
10. [LED Indicators](#10-led-indicators)
11. [GUI Application](#11-gui-application)
12. [Serial Command Protocol](#12-serial-command-protocol)
13. [Operating the Demo](#13-operating-the-demo)
14. [Demonstration Procedures](#14-demonstration-procedures)
15. [Troubleshooting](#15-troubleshooting)
16. [Technical Specifications](#16-technical-specifications)
17. [Appendix](#17-appendix)

---

## 1. Introduction

### 1.1 Purpose

This User's Guide provides comprehensive documentation for the Perseus_512 Audio DSP Platform, a real-time audio processing demonstration built on the Microchip dsPIC33AK512MPS512 microcontroller. The platform showcases professional-grade audio DSP capabilities suitable for automotive, consumer, and industrial audio applications.

### 1.2 Key Highlights

- **Real-Time Processing** - 48kHz sample rate with sub-millisecond latency
- **8-Band Graphic EQ** - Professional equalizer with 8 preset curves
- **Acoustic Echo Cancellation** - 512-tap NLMS adaptive filter
- **AVAS Engine Sound Synthesis** - Automotive V8 engine simulation
- **Physical Controls** - 3 buttons + 3 capacitive touch sensors
- **LED Level Meter** - 8-segment audio level visualization
- **RGB Status LED** - PWM-controlled color indicator
- **GUI Control** - Python application for real-time parameter adjustment

### 1.3 Target Audience

- **Applications Engineers** - Evaluating dsPIC33AK audio capabilities
- **Software Developers** - Implementing audio DSP solutions
- **Sales/FAE Teams** - Demonstrating Microchip audio technology
- **Customers** - Exploring embedded audio processing

---

## 2. System Overview

### 2.1 Platform Description

Perseus_512 is a comprehensive audio DSP demonstration platform that showcases the computational power and versatility of the dsPIC33AK512MPS512 microcontroller. The platform processes real-time stereo audio at 48kHz with multiple DSP algorithms running simultaneously.

### 2.2 Complete Feature List

| Category | Feature | Description |
|----------|---------|-------------|
| **Equalization** | 8-Band Graphic EQ | Professional equalizer with 8 preset curves |
| | 3-Band Tone Control | Independent Treble, Mid, Bass |
| **Echo/Acoustics** | AEC | NLMS-based echo cancellation |
| | Echo Simulation | 60ms delay for AEC testing |
| **Enhancement** | Bass Enhancement | Psychoacoustic bass boost |
| | Stereo Widening | M/S-based spatial enhancement |
| **Automotive** | AVAS Engine Synth | V8 engine sound synthesis |
| | Click-Clack Synth | Turn signal sound generator |
| **I/O** | 8-Segment LED Meter | Audio level visualization |
| | RGB Status LED | POT position indicator |
| | Capacitive Touch | 3 touch sensors |
| | Push Buttons | 3 mechanical buttons |
| | Potentiometer | RPM/parameter control |
| **Control** | Python GUI | Real-time parameter adjustment |
| | Serial Protocol | UART command interface |

### 2.3 Target Applications

- **Automotive Audio Systems** - AVAS, hands-free calling, infotainment
- **Speakerphone/Conferencing** - Echo cancellation systems
- **Smart Speakers** - Audio enhancement for compact devices
- **Professional Audio** - Studio monitoring, PA systems
- **Audio Education** - DSP algorithm demonstration

---

## 3. Hardware Requirements

### 3.1 Bill of Materials

| Qty | Component | Description |
|-----|-----------|-------------|
| 1 | dsPIC33AK512MPS512 Curiosity Nano | Main processor board |
| 1 | WM8904 Click Board | Audio codec module |
| 1 | USB Micro Cable | Programming/Debug/Power |
| 2 | 3.5mm Audio Cable | Line In and HP Out |
| 1 | Audio Source | Smartphone, PC, music player |
| 1 | Headphones/Speaker | Audio monitoring |

### 3.2 Board Layout

```
dsPIC33AK512MPS512 Curiosity Nano Board
+==============================================================+
|                                                              |
|  [USB]                                          [DEBUG HDR]  |
|                                                              |
|  +----------------+                                          |
|  | MikroBUS       |    [LED0][LED1][LED2][LED3]             |
|  |  Slot 1        |    [LED4][LED5][LED6][LED7]  <-- Level  |
|  |  +----------+  |                               Meter     |
|  |  | WM8904   |  |                                          |
|  |  | Click    |  |    [TOUCH1] [TOUCH2] [TOUCH3]           |
|  |  +----------+  |        ^        ^        ^              |
|  +----------------+     Click/    Stereo    Bass            |
|                        Clack     Widen    Enhance           |
|                                                              |
|  [BTN1]  [BTN2]  [BTN3]   [POT]   [RGB LED]                 |
|   Mute   Treble   Bass     RPM    Status                    |
|                                                              |
+==============================================================+
```

### 3.3 Hardware Setup

**Step 1: Install WM8904 Click Board**
- Insert into **MikroBUS Slot 1** (CRITICAL - BCLK routing depends on this)
- Ensure all pins are securely seated

**Step 2: Connect Audio Source**
- Connect audio source to WM8904 **LINE IN** (3.5mm)
- Use line-level output (headphone jack works well)

**Step 3: Connect Audio Output**
- Connect headphones or speakers to **HP OUT** (3.5mm)
- Start at moderate volume

**Step 4: Connect USB**
- Connect USB cable to board and PC
- Board powers up automatically
- Device enumerates as COM port

### 3.4 Connection Diagram

```
                     dsPIC33AK512MPS512 Curiosity Nano
     +================================================================+
     |                                                                |
     |   +------------------+                    +--------------+     |
     |   |   MikroBUS       |   [8-LED METER]   |    USB       |     |
     |   |    Slot 1        |   [O][O][O][O]    |   Connector  |     |
     |   |   +----------+   |   [O][O][O][O]    |              |     |
     |   |   | WM8904   |   |                   |  - Power     |     |
     |   |   |  Click   |   |   [TOUCH x3]      |  - Program   |     |
     |   |   +----+-----+   |                   |  - Serial    |     |
     |   +--------|---------+   [BTN x3]        +--------------+     |
     |            |             [POT] [RGB]            |              |
     +============|================================|===|==============+
                  |                                |   |
     +------------+------------+                   |   v
     |            |            |                   | To Host PC
  LINE IN      HP OUT        I2S                   |
     ^            |         Signals           +----+----+
     |            v                           | Python  |
 +-------+   +---------+                      |   GUI   |
 | Audio |   | Speaker |                      +---------+
 | Source|   | or Hdpn |
 +-------+   +---------+
```

---

## 4. Software Architecture

### 4.1 Audio Processing Pipeline

```
+==========================================================================+
|                    COMPLETE AUDIO PROCESSING PIPELINE                     |
+==========================================================================+
|                                                                          |
|  TDM    Float    Tone     8-Band   AEC      Bass    Stereo    TDM       |
|  Input  Convert  Ctrl     EQ       Process  Enhance Widen     Output    |
|    |      |        |        |        |        |       |         |       |
|    v      v        v        v        v        v       v         v       |
|  24-bit 32-bit  Treble/  Per-band  Echo   Psycho-  M/S      24-bit     |
|  I2S    Float   Mid/Bass  +/-18dB  Cancel acoustic Process   I2S       |
|                                                                          |
|  +---- AVAS Engine Synth ---+  +--- Click-Clack Synth ---+             |
|  | V8 simulation, RPM ctrl  |  | Turn signal sounds      |             |
|  +--------------------------+  +-------------------------+             |
|                                                                          |
|  +---- Gain Control --------+  +--- Sound Effects -------+             |
|  | Volume, Mute, Ramping    |  | WAV playback on events  |             |
|  +--------------------------+  +-------------------------+             |
|                                                                          |
|  Sample Rate: 48kHz    Frame Size: 32 samples    Latency: <1ms         |
+==========================================================================+
```

### 4.2 Processing Order

1. **TDM Input** - 24-bit audio from WM8904 via DMA
2. **Float Conversion** - Convert to 32-bit float
3. **Level Metering (Input)** - Calculate input level for GUI
4. **Tone Control** - Treble, Mid, Bass adjustment
5. **8-Band Graphic EQ** - Biquad-based equalizer
6. **Echo Simulation** - Optional 60ms delayed feedback
7. **AEC Processing** - NLMS adaptive filtering
8. **Bass Enhancement** - Psychoacoustic bass boost
9. **Stereo Widening** - M/S-based spatial enhancement
10. **Engine Synth** - AVAS V8 sound (if enabled)
11. **Click-Clack Synth** - Turn signal sounds (if enabled)
12. **Gain Control** - Volume and mute
13. **Level Metering (Output)** - Calculate output level
14. **TDM Output** - 24-bit to WM8904 via DMA
15. **LED Level Meter** - Update 8-segment display
16. **PWM Audio Output** - Class-D output (PWM5-8)

### 4.3 File Structure

```
perseus_512/
+-- src/
|   +-- main.c                    # Application entry, button/touch handlers
|   +-- SPI_TDM_drv.c             # Audio DMA ISR, processing pipeline
|   +-- osc_drv.c                 # Clock configuration (200MHz)
|   +-- i2c.c                     # I2C for codec control
|   +-- wm8904.c                  # WM8904 codec driver
|   +-- pwm.c                     # PWM audio output, RGB LED
|   |
|   +-- audio/                    # Audio processing modules
|   |   +-- gain_ctrl.c           # Volume, mute, ramping
|   |   +-- tone_ctrl.c           # 3-band tone control
|   |   +-- bass_enhancer.c       # Psychoacoustic bass
|   |   +-- widen_ctrl.c          # Stereo widening (M/S)
|   |   +-- aec_33ak.c            # AEC main module
|   |   +-- aec_nlms_float.c      # NLMS adaptive filter
|   |   +-- engine_synth.c        # AVAS V8 engine sound
|   |   +-- click_crack_synth.c   # Turn signal sounds
|   |   +-- LED_level_meter.c     # 8-LED level meter
|   |   +-- snd_effect_play.c     # Sound effect playback
|   |
|   +-- eq_lib/                   # Equalizer library
|   |   +-- eq_api_33AK.c         # Core EQ (biquad filters)
|   |   +-- eq_perseus_wrapper.c  # 8-band EQ interface
|   |
|   +-- curiosity/                # Board-specific
|   |   +-- button_led.c          # Buttons, touch, LEDs
|   |   +-- pot.c                 # Potentiometer ADC
|   |
|   +-- touch/                    # Capacitive touch
|   |   +-- touch_api.c           # QTouch library API
|   |
|   +-- debug/                    # Debug/control
|       +-- app_debug.c           # Serial command handlers
|       +-- dbconsole.c           # Protocol parser
|
+-- tools/
|   +-- eq_gui.py                 # Python GUI application
|   +-- requirements.txt          # Python dependencies
|
+-- docs/
    +-- Perseus_512_Users_Guide.md
    +-- Perseus_512_Users_Guide.html
    +-- Perseus_512_Block_Diagram.html
```

---

## 5. 8-Band Graphic Equalizer

### 5.1 Overview

The 8-band graphic equalizer provides independent gain control over 8 frequency bands using FPU-optimized biquad IIR filters.

### 5.2 Frequency Bands

| Band | Frequency | Range | Musical Application |
|------|-----------|-------|---------------------|
| 1 | 32 Hz | 20-45 Hz | Sub-bass, rumble |
| 2 | 62 Hz | 45-90 Hz | Bass fundamentals |
| 3 | 125 Hz | 90-180 Hz | Warmth, body |
| 4 | 250 Hz | 180-355 Hz | Low midrange |
| 5 | 500 Hz | 355-710 Hz | Vocal fundamentals |
| 6 | 1 kHz | 710-1.4k Hz | Presence |
| 7 | 2 kHz | 1.4-2.8k Hz | Clarity, attack |
| 8 | 4 kHz | 2.8-5.6k Hz | Brilliance, air |

### 5.3 Presets

| Preset | Gains (32-4kHz) | Character |
|--------|-----------------|-----------|
| Flat | 0,0,0,0,0,0,0,0 | Neutral reference |
| Bass+ | +6,+5,+4,+2,0,0,0,0 | Enhanced low end |
| Treble+ | 0,0,0,0,+2,+4,+5,+6 | Bright, airy |
| V-Shape | +5,+4,+1,-2,-2,+1,+4,+5 | Modern, exciting |
| Vocal | -2,0,+3,+5,+5,+3,0,-2 | Speech clarity |
| Rock | +4,+3,0,-1,+2,+4,+4,+3 | Energetic |
| Jazz | +3,+2,0,+2,+4,+3,+3,+2 | Warm, natural |
| Classical | 0,0,0,0,0,-1,-2,-3 | Smooth, refined |

### 5.4 Specifications

| Parameter | Value |
|-----------|-------|
| Gain Range | -18 to +12 dB per band |
| Master Gain | 0 to +12 dB |
| Filter Type | Biquad IIR (DF2T) |
| Arithmetic | 32-bit float (FPU) |

---

## 6. Acoustic Echo Cancellation (AEC)

### 6.1 Overview

The AEC module removes acoustic echo using the NLMS adaptive filter algorithm. This is essential for hands-free speakerphone applications.

### 6.2 How It Works

```
Without AEC:                        With AEC:
+---------+                         +---------+
|Far-End  |                         |Far-End  |
|Caller   |                         |Caller   |
+----+----+                         +----+----+
     |                                   |
     v Speaker                           v Speaker
+----+----+                         +----+----+
|  Room   |<--Near-End              |  Room   |<--Near-End
|   Mic   |   Talker                |   Mic   |   Talker
+----+----+                         +----+----+
     |                                   |
     v                                   v
[Echo heard!]                       [AEC] --> [Clean audio]
                                      ^
                                      |
                                (Reference from speaker)
```

### 6.3 NLMS Algorithm Parameters

| Parameter | Default | Range | Description |
|-----------|---------|-------|-------------|
| Filter Taps | 512 | - | Echo path model length |
| Echo Tail | 64 ms | - | Maximum echo delay |
| Step Size (mu) | 0.05 | 0.01-1.0 | Adaptation speed |

### 6.4 ERLE (Echo Return Loss Enhancement)

| ERLE | Performance | Description |
|------|-------------|-------------|
| < 5 dB | Poor | Echo clearly audible |
| 5-15 dB | Moderate | Echo noticeable |
| 15-25 dB | Good | Echo mostly eliminated |
| > 25 dB | Excellent | Echo imperceptible |

### 6.5 Echo Simulation Mode

For testing without physical acoustic feedback:
- **Delay**: 60 ms
- **Gain**: 0-100% adjustable
- Enable via GUI or serial command

---

## 7. AVAS Engine Sound Synthesis

### 7.1 Overview

**AVAS** (Acoustic Vehicle Alerting System) synthesizes realistic engine sounds for electric vehicles or automotive demonstrations. The module generates a V8 engine sound with RPM control via the potentiometer.

### 7.2 Engine Types

| Type | Description |
|------|-------------|
| ENG_I4 | Inline 4-cylinder |
| ENG_I5 | Inline 5-cylinder |
| ENG_I6 | Inline 6-cylinder |
| **ENG_V8** | V8 (default) |
| ENG_V12 | V12 |
| ENG_CUSTOM | Custom configuration |

### 7.3 Features

- **RPM Control**: Potentiometer maps 0-8190 RPM
- **Harmonic Synthesis**: Up to 16 harmonics
- **Amplitude Modulation**: Rumble and sub-bass effects
- **Variable LPF**: RPM-dependent low-pass filtering
- **Noise Addition**: Exhaust noise simulation
- **Blipping**: Rapid throttle burst effect

### 7.4 Blip Feature

Press **'B'** key (uppercase) via serial terminal to trigger a throttle blip:
- **Attack**: 500 ms ramp up to peak RPM
- **Hold**: 400 ms at peak
- **Decay**: 1300 ms return to idle
- **Peak RPM**: 5000 RPM (or POT value + 800)

### 7.5 Enabling Engine Synth

Hold **Button 1** during power-up to enable Engine Synth mode. LED indicators will light up during this process.

---

## 8. Additional Audio Features

### 8.1 3-Band Tone Control

| Control | Frequency | Range | Q Factor |
|---------|-----------|-------|----------|
| Treble | 8 kHz | +/-12 dB | 0.7 |
| Mid | 1 kHz | +/-12 dB | 0.7 |
| Bass | 100 Hz | +/-24 dB | 0.7 |

### 8.2 Bass Enhancement

Psychoacoustic bass enhancement for systems with limited low-frequency response:
- **Technique**: Generates harmonics perceived as missing fundamental
- **Benefit**: Extended bass perception on small speakers
- **Loudness-Aware**: Automatic boost based on signal level

### 8.3 Stereo Widening

Virtual surround using mid-side processing:
- **M/S Processing**: Converts L/R to Mid/Side
- **Side Boost**: Frequency-dependent widening
- **Haas Delay**: Optional small delay on right channel
- **All-Pass**: Optional phase rotation for depth

### 8.4 Click-Clack Synthesizer

Turn signal sound generator:
- **Presets**: CLICK_2200, CLICK_2600, CRACK_BRIGHT
- **Interval**: 1 Hz periodic firing
- **Stereo Pan**: Alternating pan option
- **Envelope**: Attack, decay, duration control

### 8.5 Sound Effect Playback

Plays WAV-format sound effects on button presses:
- Triggered on mute toggle, tone changes, etc.
- Mixed into audio output stream

---

## 9. Physical Controls

### 9.1 Push Buttons

| Button | Function | Press Action |
|--------|----------|--------------|
| **BTN1** | Mute | Toggle audio mute on/off, plays sound effect |
| **BTN2** | Treble | Cycle: -12dB -> +12dB -> 0dB |
| **BTN3** | Bass | Cycle: -24dB -> +12dB -> 0dB |

### 9.2 Capacitive Touch Sensors

| Touch | Function | Toggle Action |
|-------|----------|---------------|
| **TOUCH1** | Click-Clack | Enable/disable turn signal sounds |
| **TOUCH2** | Surround | Enable/disable stereo widening |
| **TOUCH3** | Bass Mode | Enable/disable bass enhancement |

### 9.3 Potentiometer

| Mode | Function | Range |
|------|----------|-------|
| **Engine Synth** | RPM Control | 0-8190 RPM |
| **Normal** | Parameter Adjust | 0-4095 ADC |

The potentiometer also controls the RGB LED color indicator.

### 9.4 Serial Keyboard Shortcuts

| Key | Function |
|-----|----------|
| **B** | Trigger engine blip (uppercase) |
| **T** | Run EQ benchmark (uppercase) |
| **+** | Increase bass enhancement |
| **-** | Decrease bass enhancement |

---

## 10. LED Indicators

### 10.1 8-Segment Level Meter

```
[LED0][LED1][LED2][LED3][LED4][LED5][LED6][LED7]
  |     |     |     |     |     |     |     |
-40dB -34dB -28dB -22dB -16dB -10dB  -4dB  -1dB
```

| LED | Threshold | Level |
|-----|-----------|-------|
| LED0 | -40 dB | Very quiet |
| LED1 | -34 dB | Quiet |
| LED2 | -28 dB | Low |
| LED3 | -22 dB | Medium-low |
| LED4 | -16 dB | Medium |
| LED5 | -10 dB | Medium-high |
| LED6 | -4 dB | High |
| LED7 | -1 dB | Peak/Clip |

**Characteristics:**
- Update rate: 1.25 ms (60 samples @ 48kHz)
- Attack: Fast rise (coefficient 3.5)
- Release: Slow decay (coefficient 0.08)

### 10.2 RGB Status LED

The RGB LED indicates potentiometer position using color mixing:

| POT Position | Color |
|--------------|-------|
| 0% (minimum) | Blue |
| 50% (center) | White |
| 100% (maximum) | Red |

PWM channels: Blue=PWM1, Green=PWM2, Red=PWM3

### 10.3 Touch Feedback LEDs

When touch sensors are pressed:
- Touch 1 pressed: LED2 on
- Touch 2 pressed: LED1 on
- Touch 3 pressed: LED0 on

---

## 11. GUI Application

### 11.1 Installation

```bash
cd perseus_512/tools
pip install pyserial numpy matplotlib
python eq_gui.py
```

### 11.2 Interface Layout

```
+-------------------------------------------------------------------------+
| [COM Port v] [Refresh] [Connect]                    Status: Connected    |
+-------------------------------------------------------------------------+
|  +- Presets ----------------+  +- EQ Frequency Response --------------+  |
|  | [Flat] [Bass+] [Treble+] |  |     ~~~frequency response~~~         |  |
|  | [V-Shape] [Vocal] [Rock] |  +--------------------------------------+  |
|  | [Jazz] [Classical]       |                                            |
|  +--------------------------+                                            |
|  +- EQ Bands (Hz) ------------------------------------------------+     |
|  |   32    62    125   250   500   1k    2k    4k   <- Sliders    |     |
|  +----------------------------------------------------------------+     |
|  Master: [--------o--------]    [x] EQ Enabled   [Sync]                 |
|  +- Audio Levels --------+  +- AEC Controls -------------------+        |
|  | IN:  [||||||||...]    |  | [x] AEC Enabled  [Reset Filter]  |        |
|  | OUT: [||||||||||.]    |  | ERLE: +18 dB    Near-End: Silent |        |
|  +-----------------------+  | Step Size: [----o----]           |        |
|                             +----------------------------------+        |
|  +- Echo Simulation -------------------------------------------------+  |
|  | [x] Enable Echo Simulation    Echo Gain: [----o----] 50%          |  |
|  +-------------------------------------------------------------------+  |
+-------------------------------------------------------------------------+
```

### 11.3 Control Reference

| Section | Control | Function |
|---------|---------|----------|
| **Connection** | COM Port | Select serial port |
| | Refresh | Rescan ports |
| | Connect | Toggle connection |
| **EQ** | Preset Buttons | Load EQ curves |
| | Band Sliders | -18 to +12 dB per band |
| | Master | 0 to +12 dB overall |
| | EQ Enabled | Bypass toggle |
| | Sync | Read from device |
| **Meters** | IN | Input level (0-255) |
| | OUT | Output level (0-255) |
| **AEC** | AEC Enabled | Toggle echo cancellation |
| | Reset Filter | Clear adaptive coefficients |
| | ERLE | Echo reduction in dB |
| | Near-End | Voice activity indicator |
| | Step Size | Adaptation speed (1-100%) |
| **Echo Sim** | Enable | Add 60ms echo for testing |
| | Echo Gain | Simulated echo level |

---

## 12. Serial Command Protocol

### 12.1 Connection Settings

| Parameter | Value |
|-----------|-------|
| Baud Rate | 230400 |
| Data Bits | 8 |
| Parity | None |
| Stop Bits | 1 |

### 12.2 Command Format

```
Command:  <kind><module><name><hex_data>\n
Response: =<module><name><status><hex_data>\n

kind:   '*' = set, '?' = query
status: 0x80 = OK, 0x00 = error
```

### 12.3 EQ Commands (Module 'e')

| Command | Format | Example |
|---------|--------|---------|
| Set Band | `*eb<band><gain>` | `*eb0306` = Band 3 to +6dB |
| Get Band | `?eb<band>` | `?eb03` |
| Load Preset | `*ep<preset>` | `*ep03` = V-Shape |
| Get All | `?ea` | Returns 10 bytes |
| Set Master | `*em<gain>` | `*em06` = +6dB |
| Enable | `*ee<0/1>` | `*ee01` = enable |
| Get Levels | `?el` | Returns IN, OUT |

### 12.4 AEC Commands (Module 'a')

| Command | Format | Description |
|---------|--------|-------------|
| Enable | `*ae<0/1>` | Enable/disable AEC |
| Get Status | `?as` | Get enabled, ERLE, near-end |
| Reset | `*ar` | Reset filter coefficients |
| Set Step | `*am<mu>` | Set step size (0-100) |
| Echo Sim | `*ax<en><gain>` | Echo simulation |

---

## 13. Operating the Demo

### 13.1 Quick Start Guide

1. **Power On**
   - Connect USB cable
   - Board powers up, LEDs briefly flash
   - System initializes (about 1 second)

2. **Connect Audio**
   - Plug audio source into LINE IN
   - Plug headphones into HP OUT
   - Start playing music

3. **Verify Operation**
   - LED level meter should respond to audio
   - RGB LED shows potentiometer position
   - Audio should pass through (EQ starts with V-Shape preset)

### 13.2 Using Physical Controls

**Buttons:**
1. Press **BTN1** to mute/unmute (hear click sound)
2. Press **BTN2** to cycle treble (-12dB -> +12dB -> 0dB)
3. Press **BTN3** to cycle bass (-24dB -> +12dB -> 0dB)

**Touch Sensors:**
1. Touch **TOUCH1** to enable click-clack sounds (hear periodic clicks)
2. Touch **TOUCH2** to enable stereo widening (wider soundstage)
3. Touch **TOUCH3** to enable bass enhancement (fuller bass)

**Potentiometer:**
- Rotate to see RGB LED change color
- In Engine Synth mode, controls RPM

### 13.3 Using the GUI

1. **Connect:**
   - Launch `python eq_gui.py`
   - Select COM port
   - Click "Connect"
   - Status shows "Connected"

2. **Adjust EQ:**
   - Click presets or drag sliders
   - Watch frequency response update
   - Toggle "EQ Enabled" to compare

3. **Test AEC:**
   - Enable "Echo Simulation"
   - Hear 60ms echo
   - Enable "AEC"
   - Watch ERLE increase as echo is cancelled

### 13.4 Engine Synth Mode

1. **Enable:**
   - Hold BTN1 while powering on
   - All LEDs light up briefly
   - Release BTN1

2. **Operate:**
   - Turn potentiometer for RPM control
   - Press 'B' in terminal for throttle blip
   - V8 engine sound plays continuously

3. **Disable:**
   - Power cycle without holding BTN1

---

## 14. Demonstration Procedures

### 14.1 Demo 1: Graphic Equalizer

**Objective:** Show real-time frequency shaping

| Step | Action | Expected Result |
|------|--------|-----------------|
| 1 | Play varied music | Baseline sound |
| 2 | Click **Bass+** | Enhanced low end |
| 3 | Click **V-Shape** | Exciting, modern sound |
| 4 | Click **Vocal** | Clear midrange |
| 5 | Toggle **EQ Enabled** | Compare processed vs bypass |
| 6 | Adjust individual bands | Custom EQ curve |

### 14.2 Demo 2: Echo Cancellation

**Objective:** Demonstrate AEC effectiveness

| Step | Action | Expected Result |
|------|--------|-----------------|
| 1 | Play audio | Clean playback |
| 2 | Enable **Echo Simulation** | Hear 60ms echo |
| 3 | Enable **AEC** | Echo cancelled |
| 4 | Watch **ERLE** | Shows 10-25 dB |
| 5 | Click **Reset Filter** | ERLE drops, recovers |
| 6 | Disable **AEC** | Echo returns |

### 14.3 Demo 3: Physical Controls

**Objective:** Show hardware interface

| Step | Action | Expected Result |
|------|--------|-----------------|
| 1 | Press **BTN1** | Mute toggle + sound effect |
| 2 | Press **BTN2** x3 | Cycle treble settings |
| 3 | Press **BTN3** x3 | Cycle bass settings |
| 4 | Touch **TOUCH2** | Stereo widening on/off |
| 5 | Touch **TOUCH3** | Bass enhancement on/off |
| 6 | Rotate **POT** | RGB LED changes color |

### 14.4 Demo 4: Engine Sound (AVAS)

**Objective:** Demonstrate automotive audio features

| Step | Action | Expected Result |
|------|--------|-----------------|
| 1 | Hold BTN1, power on | Engine Synth enabled |
| 2 | Rotate POT | RPM changes (0-8190) |
| 3 | Press 'B' in terminal | Throttle blip |
| 4 | Listen to harmonics | V8 character |

### 14.5 Demo 5: LED Level Meter

**Objective:** Show audio visualization

| Step | Action | Expected Result |
|------|--------|-----------------|
| 1 | Play quiet audio | Few LEDs lit |
| 2 | Increase volume | More LEDs light up |
| 3 | Peak audio | All 8 LEDs lit |
| 4 | Silence | LEDs decay slowly |

---

## 15. Troubleshooting

### 15.1 Hardware Issues

| Symptom | Cause | Solution |
|---------|-------|----------|
| No audio | WM8904 wrong slot | Move to Slot 1 |
| No audio | Cable disconnected | Check connections |
| Distortion | Gain too high | Reduce levels |
| No power | USB disconnected | Reconnect USB |

### 15.2 GUI Issues

| Symptom | Cause | Solution |
|---------|-------|----------|
| Port not found | Driver missing | Install CDC driver |
| Timeout | Wrong baud | Verify 230400 |
| matplotlib error | Missing package | `pip install matplotlib` |

### 15.3 Touch Not Working

| Symptom | Cause | Solution |
|---------|-------|----------|
| No touch response | Wrong chip | Only AK512 has touch |
| Erratic detection | Noise | Check grounding |

### 15.4 Engine Synth Issues

| Symptom | Cause | Solution |
|---------|-------|----------|
| No engine sound | Not enabled | Hold BTN1 at power-on |
| No RPM change | POT disconnected | Check ADC5 |

---

## 16. Technical Specifications

### 16.1 Processor

| Parameter | Value |
|-----------|-------|
| Device | dsPIC33AK512MPS512 |
| Core | dsPIC33A (16-bit) |
| Flash | 512 KB |
| RAM | 96 KB |
| FPU | Single-precision hardware |
| Speed | 200 MIPS (100 MHz) |

### 16.2 Audio System

| Parameter | Value |
|-----------|-------|
| Sample Rate | 48 kHz |
| Bit Depth | 24-bit I/O, 32-bit internal |
| Channels | 2 (Stereo) |
| Latency | < 1 ms |
| Frame Size | 32 samples |
| Codec | WM8904 |

### 16.3 Equalizer

| Parameter | Value |
|-----------|-------|
| Bands | 8 |
| Frequencies | 32, 62, 125, 250, 500, 1k, 2k, 4k Hz |
| Gain Range | -18 to +12 dB |
| Filter Type | Biquad IIR (DF2T) |
| Presets | 8 |

### 16.4 AEC

| Parameter | Value |
|-----------|-------|
| Algorithm | NLMS |
| Filter Taps | 512 |
| Echo Tail | 64 ms |
| Step Size | 0.01 - 1.0 |

### 16.5 Engine Synth

| Parameter | Value |
|-----------|-------|
| Default Type | V8 |
| Harmonics | Up to 16 |
| RPM Range | 0 - 8190 |
| Features | LPF, EQ, AM, Noise |

### 16.6 Level Meter

| Parameter | Value |
|-----------|-------|
| Segments | 8 LEDs |
| Range | -40 dB to -1 dB |
| Update Rate | 60 samples (1.25 ms) |

---

## 17. Appendix

### Appendix A: Biquad Filter Mathematics

**Transfer Function:**
```
        b0 + b1*z^-1 + b2*z^-2
H(z) = -------------------------
        1  + a1*z^-1 + a2*z^-2
```

**DF2T Implementation:**
```c
y[n] = b0 * x[n] + s1
s1   = b1 * x[n] - a1 * y[n] + s2
s2   = b2 * x[n] - a2 * y[n]
```

### Appendix B: NLMS Algorithm

**Update Equation:**
```
w[n+1] = w[n] + mu * e[n] * x[n] / (||x||^2 + delta)

where:
  w = filter coefficients
  e = error (mic - echo estimate)
  x = reference signal
  mu = step size
  delta = regularization
```

### Appendix C: Pin Assignments (AK512)

| Function | Port | Pin |
|----------|------|-----|
| Button 1 | RF3 | - |
| Button 2 | RF0 | - |
| Button 3 | RB2 | - |
| Touch 1-3 | ADC CVD | - |
| LED 0-7 | RC8-15 | - |
| RGB Blue | PWM1 | - |
| RGB Green | PWM2 | - |
| RGB Red | PWM3 | - |
| POT | ADC5 CH0 | - |

### Appendix D: Revision History

| Version | Date | Changes |
|---------|------|---------|
| 1.0 | Mar 2026 | Initial release |
| 2.0 | Mar 2026 | Added HTML version, block diagram |
| 2.1 | Mar 2026 | Added AVAS, touch, controls, LED meter, operating guide |

---

**Copyright 2026 Microchip Technology Inc. All rights reserved.**

*MPLAB, dsPIC, and Microchip are registered trademarks of Microchip Technology Inc.*
