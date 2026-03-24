Perseus_512 Audio Demo Platform - Complete User Guide
dsPIC-AI-Demo-AEC-EQ
A Real-Time Audio Processing Demonstration Platform
________________________________________________________________________________
Table of Contents
1.	[Introduction](#introduction)
2.	[Hardware Requirements](#hardware-requirements)
3.	[Software Requirements](#software-requirements)
4.	[Hardware Setup](#hardware-setup)
5.	[Software Installation](#software-installation)
6.	[Audio Features Overview](#audio-features-overview)
7.	[8-Band Graphic Equalizer](#8-band-graphic-equalizer)
8.	[Acoustic Echo Cancellation (AEC)](#acoustic-echo-cancellation-aec)
9.	[AVAS Engine Sound Synthesis](#avas-engine-sound-synthesis)
10.	[Audio Effects](#audio-effects)
11.	[Touch Interface Controls](#touch-interface-controls)
12.	[Python GUI Application](#python-gui-application)
13.	[Serial Command Reference](#serial-command-reference)
14.	[Demo Workflows](#demo-workflows)
15.	[Troubleshooting](#troubleshooting)
16.	[Technical Specifications](#technical-specifications)
________________________________________________________________________________
Introduction
The Perseus_512 Audio Demo Platform is a comprehensive real-time audio processing demonstration built on the Microchip dsPIC33AK512MPS512 microcontroller. This platform showcases professional-grade DSP capabilities including:
•	8-Band Graphic Equalizer with preset curves
•	Acoustic Echo Cancellation (AEC) for hands-free audio
•	AVAS (Acoustic Vehicle Alerting System) engine sound synthesis
•	Audio Effects including reverb, bass enhancement, and stereo widening
•	Real-time Audio Playback with codec support
The system processes audio at 48 kHz stereo with 32-bit floating-point internal precision, delivering broadcast-quality audio processing on an embedded platform.
________________________________________________________________________________
Hardware Requirements
Essential Components
Component	Description	Notes
**dsPIC33AK512MPS512 Curiosity Nano**	Main development board	512KB Flash, 96KB RAM
**WM8904 Click Board**	Audio codec module	I2S interface, 24-bit ADC/DAC
**Speaker/Headphones**	Audio output	8Ω speaker or standard headphones
**Audio Source**	Line-level input	Smartphone, PC, or music player
**USB Micro Cable**	Power/programming/serial	Standard USB Micro-B
**3.5mm Audio Cables**	Audio connections	Line-in and line-out

Critical Hardware Configuration
IMPORTANT: The WM8904 Click Board MUST be installed in Slot 1 on the Curiosity Nano board. The BCLK clock routing depends on this specific slot position.
Optional Components
•	External microphone for live AEC testing
•	Touch interface expansion board
•	External flash memory (SST26) for audio file storage
________________________________________________________________________________
Software Requirements
Development Tools
Software	Version	Purpose
**MPLAB X IDE**	v6.00+	Firmware development
**XC-DSC Compiler**	v3.00+	dsPIC33A compilation
**Python**	3.8+	GUI application

Python Dependencies
Install the required Python packages:
pip install pyserial>=3.5 matplotlib>=3.5.0 numpy>=1.21.0
Or use the provided requirements file:
cd tools
pip install -r requirements.txt
________________________________________________________________________________
Hardware Setup
Step 1: Connect the WM8904 Click Board
17.	Locate Slot 1 on the Curiosity Nano board
18.	Align the WM8904 Click Board with the slot connector
19.	Press firmly until fully seated
20.	Verify all pins are properly connected
Step 2: Audio Connections
┌─────────────────────────────────────────────────────────────┐
│                    AUDIO CONNECTION DIAGRAM                  │
├─────────────────────────────────────────────────────────────┤
│                                                              │
│   [Audio Source]  ──3.5mm──►  [LINE IN]                     │
│   (Phone/PC)                   WM8904                        │
│                                                              │
│                               [LINE OUT] ──3.5mm──►  [Speaker/│
│                                WM8904              Headphones]│
│                                                              │
│   [USB Cable] ────────────► [Curiosity Nano]                │
│   (PC)                       (Power + Serial)                │
│                                                              │
└─────────────────────────────────────────────────────────────┘
Step 3: Power On
21.	Connect the USB cable to your PC
22.	The board will enumerate as a CDC serial device
23.	Note the assigned COM port (e.g., COM3, /dev/ttyUSB0)
________________________________________________________________________________
Software Installation
Firmware Programming
24.	Open MPLAB X IDE
25.	Load the project from perseus_512.X/
26.	Select the Curiosity Nano programmer
27.	Build and program the device (Make and Program button)
28.	Wait for programming to complete
GUI Installation
# Navigate to tools directory
cd tools

# Install Python dependencies
pip install -r requirements.txt

# Launch the GUI
python eq_gui.py
________________________________________________________________________________
Audio Features Overview
The Perseus_512 platform provides a comprehensive audio processing pipeline:
┌──────────────────────────────────────────────────────────────────────┐
│                      AUDIO PROCESSING PIPELINE                        │
├──────────────────────────────────────────────────────────────────────┤
│                                                                       │
│  [Audio Input] ──► [Gain] ──► [Tone Control] ──► [8-Band EQ]         │
│       │                                              │                │
│       │                                              ▼                │
│       │           ┌─────────────────────────────────────────┐        │
│       │           │              AEC Module                  │        │
│       │           │  (Echo Cancellation with NLMS Filter)   │        │
│       │           └─────────────────────────────────────────┘        │
│       │                                              │                │
│       ▼                                              ▼                │
│  [AVAS Engine] ──► [Bass Enhancer] ──► [Stereo Widening]            │
│                                              │                        │
│                                              ▼                        │
│                                    [Reverb] ──► [Output]             │
│                                                                       │
└──────────────────────────────────────────────────────────────────────┘
________________________________________________________________________________
8-Band Graphic Equalizer
Frequency Bands
Band	Center Frequency	Typical Use
1	32 Hz	Sub-bass
2	64 Hz	Bass
3	125 Hz	Low-mids
4	250 Hz	Mids
5	500 Hz	Upper-mids
6	1 kHz	Presence
7	2 kHz	Clarity
8	4 kHz	Brilliance

Gain Range
•	Minimum: -18 dB (cut)
•	Maximum: +12 dB (boost)
•	Resolution: 0.5 dB steps
Preset Curves
Preset	Description	Best For
**Flat**	No modification	Reference listening
**Bass+**	Enhanced low frequencies	Electronic music, hip-hop
**Treble+**	Boosted high frequencies	Vocals, acoustic music
**V-Shape**	Boosted bass and treble, cut mids	Pop, rock music
**Vocal**	Enhanced mid-range clarity	Speech, podcasts
**Rock**	Punchy mids, tight bass	Rock, metal music
**Jazz**	Warm mids, smooth highs	Jazz, classical
**Classical**	Natural, balanced response	Orchestral, acoustic

Technical Implementation
•	Filter Type: Cascaded biquad (second-order IIR)
•	Topology: Direct Form II Transposed
•	Precision: 32-bit floating-point arithmetic
•	Latency: < 1 ms
________________________________________________________________________________
Acoustic Echo Cancellation (AEC)
Overview
The AEC system removes acoustic echo in hands-free audio scenarios where speaker output is picked up by nearby microphones.
How It Works
┌─────────────────────────────────────────────────────────────┐
│                    AEC SIGNAL FLOW                           │
├─────────────────────────────────────────────────────────────┤
│                                                              │
│  [Far-End Audio] ──────────────────────► [Speaker]          │
│        │                                      │              │
│        │                              (Acoustic Path)        │
│        ▼                                      ▼              │
│  [Adaptive Filter] ◄────────────────── [Microphone]         │
│        │           (NLMS Algorithm)          │              │
│        │                                     │              │
│        ▼                                     ▼              │
│  [Echo Estimate] ──────► [Subtractor] ◄── [Mic Signal]      │
│                               │                              │
│                               ▼                              │
│                     [Echo-Free Output]                       │
│                                                              │
└─────────────────────────────────────────────────────────────┘
NLMS Algorithm Parameters
Parameter	Range	Default	Description
**Step Size (μ)**	0.01 - 1.0	0.05	Adaptation speed
**Filter Taps**	Fixed	64	Echo path length
**Regularization**	Auto	-	Prevents division by zero

Performance Metrics
ERLE (Echo Return Loss Enhancement): Measures cancellation effectiveness
ERLE Value	Quality
< 10 dB	Poor - audible echo
10-20 dB	Acceptable
20-25 dB	Good
> 25 dB	Excellent - imperceptible echo

Echo Simulation Mode
For testing without physical speaker-microphone coupling:
•	Synthesizes a 60ms delayed signal copy
•	Simulates acoustic echo path
•	Allows AEC validation with line-level audio only
•	Adjustable echo simulation gain
________________________________________________________________________________
AVAS Engine Sound Synthesis
Overview
The Acoustic Vehicle Alerting System (AVAS) module generates realistic engine sounds for electric/hybrid vehicles, ensuring pedestrian safety per regulatory requirements.
Supported Engine Types
Engine	Configuration	Character
**I4**	4-cylinder inline	Compact, efficient
**I5**	5-cylinder inline	Distinctive odd-fire
**I6**	6-cylinder inline	Smooth, balanced
**V8**	8-cylinder V	Powerful, aggressive
**V12**	12-cylinder V	Luxury, exotic
**Custom**	User-defined	Fully configurable

Synthesis Parameters
RPM Control
•	Target RPM: Set desired engine speed
•	Slew Rate: RPM change speed (smooth transitions)
•	Throttle Mapping: Input to RPM correlation
Tone Shaping
Parameter	Description
**Gain**	Overall output level
**Harmonic Tilt**	Spectral balance
**Odd/Even Balance**	Harmonic character
**Soft Limiting**	Prevents clipping

Signal Processing
•	Peaking EQ for tonal adjustment
•	Variable low-pass filtering
•	Rumble simulation (f0/2 and f0/4)
•	Noise injection for realism
Blipping System
Simulates throttle blips for downshift sounds:
Phase	Description
**Attack**	Initial RPM rise
**Hold**	Peak RPM duration
**Decay**	RPM fall-off
**Cooldown**	Minimum time between blips

________________________________________________________________________________
Audio Effects
Bass Enhancer
Adds harmonic content to low frequencies for improved bass perception on smaller speakers.
Parameters:
•	Enable/Disable
•	Enhancement amount
•	Frequency range
Stereo Widening
Expands the stereo image for a more immersive listening experience.
Parameters:
•	Width adjustment
•	Center preservation
•	Phase coherence
Reverb
Comb filter-based reverb effect for spatial enhancement.
Parameter	Range	Description
**Delay**	10-100 ms	Room size simulation
**Feedback**	0.2-0.8	Decay time
**Wet/Dry Mix**	0.0-1.0	Effect blend

Tone Control
Basic bass and treble adjustment:
•	Bass: Low-frequency shelving filter
•	Treble: High-frequency shelving filter
High-Pass / Low-Pass Filters
•	HPF: Removes sub-sonic content
•	LPF: Bandwidth limiting
________________________________________________________________________________
Touch Interface Controls
The platform supports capacitive touch sensing with the following features:
Touch Capabilities
Feature	Description
**Touch Keys**	Discrete button inputs
**Scroller**	Gesture-based scrolling
**Frequency Hopping**	Interference mitigation
**Multi-touch**	Multiple simultaneous inputs

Typical Control Mapping
Touch Button	Function
Button 1	EQ Preset cycle
Button 2	AEC Enable/Disable
Button 3	AVAS Mode select
Button 4	Master Mute
Slider	Volume control

________________________________________________________________________________
Python GUI Application
Launching the GUI
cd tools
python eq_gui.py
GUI Layout
┌─────────────────────────────────────────────────────────────────────┐
│  Perseus_512 Audio Control                                    [X]   │
├─────────────────────────────────────────────────────────────────────┤
│ ┌─────────────────┐  ┌──────────────────────────────────────────┐   │
│ │ Serial Port     │  │       Frequency Response Graph           │   │
│ │ [COM3     ▼]   │  │                                          │   │
│ │ [Connect]       │  │    ─────────────────────────────         │   │
│ │                 │  │   /                             \        │   │
│ │ Status: ●       │  │  /                               \       │   │
│ │ Connected       │  │ /                                 \      │   │
│ └─────────────────┘  └──────────────────────────────────────────┘   │
│                                                                      │
│ ┌──────────────────────────────────────────────────────────────────┐│
│ │  EQ Bands                                                        ││
│ │  32Hz  64Hz  125Hz 250Hz 500Hz  1kHz  2kHz  4kHz                ││
│ │   │     │     │     │     │     │     │     │     +12dB         ││
│ │   █     █     █     █     █     █     █     █                   ││
│ │   █     █     █     █     █     █     █     █       0dB         ││
│ │   █     █     █     █     █     █     █     █                   ││
│ │   │     │     │     │     │     │     │     │     -18dB         ││
│ └──────────────────────────────────────────────────────────────────┘│
│                                                                      │
│ ┌─────────────────┐  ┌─────────────────┐  ┌────────────────────────┐│
│ │ Presets         │  │ Master Controls │  │ AEC Controls           ││
│ │ ○ Flat          │  │ Gain: [███░░] 6 │  │ [✓] Enable AEC         ││
│ │ ○ Bass+         │  │ [✓] EQ Bypass   │  │ ERLE: [████████] 28dB  ││
│ │ ○ V-Shape       │  │                 │  │ Step: [0.05    ]       ││
│ │ ○ Rock          │  │ In:  [████░░░░] │  │ [Reset Filter]         ││
│ │ ○ Jazz          │  │ Out: [█████░░░] │  │ [✓] Echo Simulation    ││
│ └─────────────────┘  └─────────────────┘  └────────────────────────┘│
└─────────────────────────────────────────────────────────────────────┘
Key Controls
Control	Function
**Serial Port Dropdown**	Select COM port
**Connect Button**	Establish connection
**Band Sliders**	Adjust individual EQ bands
**Preset Buttons**	Apply EQ presets
**Master Gain**	Overall output level (0-12 dB)
**EQ Bypass**	Enable/disable EQ processing
**AEC Enable**	Toggle echo cancellation
**ERLE Meter**	Real-time cancellation performance
**Step Size**	AEC adaptation speed
**Reset Filter**	Clear adaptive coefficients
**Echo Simulation**	Enable test echo

________________________________________________________________________________
Serial Command Reference
Connection Parameters
Parameter	Value
**Baud Rate**	230400
**Data Bits**	8
**Parity**	None
**Stop Bits**	1

Command Format
Set Command:  *<module><command><data>
Query Command: ?<module><command>
Module Identifiers
ID	Module
`e`	Equalizer
`a`	AEC
`g`	Gain control
`t`	Tone control
`r`	Reverb
`v`	AVAS engine

Common Commands
Equalizer Commands
*e0xx    - Set band 0 gain (xx = hex value)
*e1xx    - Set band 1 gain
...
*e7xx    - Set band 7 gain
*eB      - Bypass EQ
*eE      - Enable EQ
?eA      - Query all EQ settings
AEC Commands
*aE      - Enable AEC
*aD      - Disable AEC
*aRxx    - Set step size (xx = hex)
*aC      - Clear/reset filter
*aSE     - Enable echo simulation
*aSD     - Disable echo simulation
?aR      - Query ERLE value
Gain Commands
*gMxx    - Set master gain (xx = hex)
?gM      - Query master gain
________________________________________________________________________________
Demo Workflows
Demo 1: Equalizer Demonstration
Objective: Showcase tonal shaping capabilities
Steps:
29.	Connect audio source and output
30.	Launch GUI and connect to serial port
31.	Play reference music track
32.	Apply presets in sequence:
•	Flat → Bass+ → V-Shape → Rock
33.	Observe frequency response graph changes
34.	Demonstrate manual band adjustment
35.	Show real-time level meters
Talking Points:
•	"Notice how the bass becomes more prominent..."
•	"The V-Shape brings out both low and high frequencies..."
•	"Real-time processing with sub-millisecond latency..."
Demo 2: AEC Demonstration
Objective: Demonstrate echo cancellation effectiveness
Setup:
36.	Enable echo simulation mode (simulates 60ms delay)
37.	Disable AEC initially
Steps:
38.	Play audio with AEC disabled
•	"Notice the audible echo/delay effect"
39.	Enable AEC
•	"Watch the ERLE meter increase as the filter adapts"
40.	Wait for adaptation (5-10 seconds)
•	"ERLE > 25 dB indicates excellent cancellation"
41.	Disable AEC to demonstrate echo return
42.	Reset filter and show re-adaptation
Talking Points:
•	"The NLMS algorithm adapts in real-time..."
•	"64-tap filter models up to ~1.3ms echo path..."
•	"Critical for hands-free automotive and conferencing..."
Demo 3: AVAS Engine Sound
Objective: Demonstrate vehicle alert sound generation
Steps:
43.	Select engine type (e.g., V8)
44.	Start with low RPM (idle ~800 RPM)
45.	Gradually increase RPM using throttle control
46.	Demonstrate blipping for downshift simulation
47.	Switch between engine types
48.	Show harmonic content differences
Talking Points:
•	"Electric vehicles require artificial engine sounds..."
•	"The V8 has a distinctive rumble from odd-fire harmonics..."
•	"Real-time synthesis means no audio files needed..."
Demo 4: Combined Features
Objective: Show all features working simultaneously
Steps:
49.	Enable AVAS engine at idle
50.	Apply EQ preset (e.g., Bass+)
51.	Enable AEC with echo simulation
52.	Add subtle reverb effect
53.	Adjust all parameters while audio plays
54.	Monitor CPU utilization remains stable
________________________________________________________________________________
Troubleshooting
Audio Issues
Symptom	Cause	Solution
No audio output	WM8904 in wrong slot	Move to Slot 1
Intermittent audio	Loose connections	Check all cable connections
Distorted audio	Gain too high	Reduce master gain
Audio clicks/pops	Clock sync issue	Verify PLL lock status

GUI Issues
Symptom	Cause	Solution
COM port not listed	Missing USB driver	Install CDC driver
Connection timeout	Wrong baud rate	Verify 230400 baud
Commands not working	Firmware issue	Reprogram device
GUI crashes	Missing packages	Reinstall Python dependencies

AEC Issues
Symptom	Cause	Solution
ERLE shows 0	Echo sim disabled	Enable echo simulation
Negative ERLE	Filter diverging	Reduce step size
Audio artifacts	Step size too high	Use lower step size (0.02-0.05)
Slow adaptation	Step size too low	Increase step size slightly

AVAS Issues
Symptom	Cause	Solution
No engine sound	Module disabled	Enable AVAS in GUI
Unrealistic sound	Wrong engine type	Select appropriate engine
Clipping	Gain too high	Reduce synth output level

________________________________________________________________________________
Technical Specifications
Hardware Platform
Specification	Value
**MCU**	dsPIC33AK512MPS512
**Core**	16-bit dsPIC DSC
**Clock Speed**	200 MIPS
**Flash Memory**	512 KB
**RAM**	96 KB
**FPU**	Single-precision hardware

Audio Specifications
Specification	Value
**Sample Rate**	48 kHz
**Channels**	Stereo (2)
**ADC/DAC Resolution**	24-bit
**Internal Processing**	32-bit float
**Latency**	< 1 ms
**Codec**	WM8904
**Interface**	I2S / TDM

Memory Utilization
Resource	Usage	Percentage
**Program Flash**	~150 KB	29%
**Data RAM**	~47 KB	71%

AEC Specifications
Specification	Value
**Algorithm**	NLMS
**Filter Taps**	64
**Echo Delay**	Up to 60 ms
**Step Size Range**	0.01 - 1.0
**Typical ERLE**	> 25 dB

________________________________________________________________________________
Revision History
Version	Date	Changes
1.0	2026-03-24	Initial release

________________________________________________________________________________
Support
For issues and feature requests, visit:
https://github.com/gururaj-shet/dsPIC-AI-Demo-AEC-EQ
________________________________________________________________________________
This document was generated for the Perseus_512 Audio Demo Platform based on the dsPIC33AK512MPS512 microcontroller.
