#!/usr/bin/env python3
"""
Perseus_512 EQ & AEC Control GUI

Real-time 8-band graphic equalizer and AEC control for Perseus_512 firmware.
Communicates via UART at 230400 baud.

EQ Protocol (module 'e'):
  Set band:      *eb<band><gain_hex>\n   (band=0-7, gain=signed byte -18 to +12)
  Get band:      ?eb<band>\n             (returns gain as signed byte)
  Set preset:    *ep<preset>\n           (preset=0-7)
  Get all:       ?ea\n                   (returns 8 band gains + master + enabled)
  Set master:    *em<gain_hex>\n         (gain=0 to +12)
  Get master:    ?em\n
  Enable:        *ee<0/1>\n              (01=enable, 00=bypass)
  Get enable:    ?ee\n
  Get levels:    ?el\n                   (returns input/output peak levels)

AEC Protocol (module 'a'):
  Enable:        *ae<0/1>\n              (01=enable, 00=disable)
  Get enable:    ?ae\n
  Get status:    ?as\n                   (returns enabled, ERLE, near-end)
  Reset:         *ar\n                   (reset AEC filter)
  Set step:      *am<mu_hex>\n           (mu=0-100, maps to 0.0-1.0)

Response format: =<module><name><status><data>\n (status bit7=OK)

Copyright 2026 Microchip Technology Inc.
"""

import tkinter as tk
from tkinter import ttk, messagebox
import serial
import serial.tools.list_ports
import threading
import time
import struct
import numpy as np

try:
    import matplotlib
    matplotlib.use('TkAgg')
    from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
    from matplotlib.figure import Figure
    HAS_MATPLOTLIB = True
except ImportError:
    HAS_MATPLOTLIB = False


# EQ Band frequencies
EQ_BANDS = ['32', '62', '125', '250', '500', '1k', '2k', '4k']
EQ_FREQS = [32, 62, 125, 250, 500, 1000, 2000, 4000]
NUM_BANDS = 8

# Gain range
GAIN_MIN = -18
GAIN_MAX = 12
MASTER_GAIN_MIN = 0
MASTER_GAIN_MAX = 12

# Preset names (must match firmware eq_preset_t)
PRESETS = [
    'Flat',
    'Bass+',
    'Treble+',
    'V-Shape',
    'Vocal',
    'Rock',
    'Jazz',
    'Classical'
]

# UART settings
BAUD_RATE = 230400
TIMEOUT = 0.5


class EQSerial:
    """Serial communication handler for EQ commands.

    Protocol format:
      Command:  <kind><module><name><hex_data>\n
      Response: =<module><name><hex_status><hex_data>\n

    All data bytes are encoded as 2-char uppercase ASCII hex.
    Status byte: bit7 (0x80) = success
    """

    def __init__(self):
        self.serial = None
        self.lock = threading.Lock()
        self.connected = False
        self.debug = True  # Enable debug output

    def connect(self, port):
        """Connect to the specified COM port."""
        try:
            self.serial = serial.Serial(
                port=port,
                baudrate=BAUD_RATE,
                bytesize=serial.EIGHTBITS,
                parity=serial.PARITY_NONE,
                stopbits=serial.STOPBITS_ONE,
                timeout=TIMEOUT
            )
            self.connected = True
            # Clear any pending data
            time.sleep(0.1)
            self.serial.reset_input_buffer()
            return True
        except Exception as e:
            print(f"Connection error: {e}")
            self.connected = False
            return False

    def disconnect(self):
        """Disconnect from the serial port."""
        if self.serial and self.serial.is_open:
            self.serial.close()
        self.connected = False

    def _send_cmd(self, cmd_bytes):
        """Send command and receive response (raw bytes)."""
        if not self.connected or not self.serial:
            return None

        with self.lock:
            try:
                # Flush input buffer
                self.serial.reset_input_buffer()

                # Send command
                if self.debug:
                    print(f"TX: {cmd_bytes}")
                self.serial.write(cmd_bytes)
                self.serial.flush()

                # Small delay for firmware to process
                time.sleep(0.02)

                # Read response - look for '=' followed by data and '\n'
                response = b''
                start_time = time.time()
                found_start = False

                while (time.time() - start_time) < TIMEOUT:
                    if self.serial.in_waiting > 0:
                        chunk = self.serial.read(self.serial.in_waiting)
                        response += chunk

                        # Look for response starting with '='
                        if b'=' in response and not found_start:
                            idx = response.index(b'=')
                            response = response[idx:]  # Trim to start at '='
                            found_start = True

                        # Check if we have a complete response
                        if found_start and b'\n' in response:
                            # Extract just the response line
                            end_idx = response.index(b'\n') + 1
                            response = response[:end_idx]
                            break
                    else:
                        time.sleep(0.005)

                if self.debug:
                    print(f"RX: {response}")

                return response
            except Exception as e:
                print(f"Serial error: {e}")
                return None

    def _parse_response(self, resp):
        """Parse response and extract status and data bytes.

        Response format: =<module><name><hex_status><hex_data>\n
        Returns (status, data_bytes) or (None, None) on error.
        """
        if not resp or len(resp) < 6:  # Minimum: =ea80\n
            return None, None

        try:
            # Decode as ASCII string
            resp_str = resp.decode('ascii', errors='ignore').strip()

            if not resp_str.startswith('='):
                return None, None

            # Format: =<module><name><hex...>
            # Position: 0=, 1=module, 2=name, 3-4=status hex, 5+=data hex
            if len(resp_str) < 5:
                return None, None

            # Extract status (2 hex chars at position 3-4)
            status_hex = resp_str[3:5]
            status = int(status_hex, 16)

            # Extract data (remaining hex pairs starting at position 5)
            data_hex = resp_str[5:]
            data_bytes = []
            for i in range(0, len(data_hex), 2):
                if i + 1 < len(data_hex):
                    byte_val = int(data_hex[i:i+2], 16)
                    data_bytes.append(byte_val)

            return status, data_bytes

        except Exception as e:
            print(f"Parse error: {e}")
            return None, None

    def _hex_byte(self, value):
        """Convert integer to 2-char hex string."""
        return f'{value & 0xFF:02X}'

    def _signed_to_byte(self, value):
        """Convert signed int to unsigned byte."""
        if value < 0:
            return value + 256
        return value

    def _byte_to_signed(self, value):
        """Convert unsigned byte to signed int."""
        if value > 127:
            return value - 256
        return value

    def set_band(self, band, gain_db):
        """Set a band gain. Band: 0-7, gain_db: -18 to +12."""
        gain_byte = self._signed_to_byte(int(gain_db))
        cmd = f'*eb{self._hex_byte(band)}{self._hex_byte(gain_byte)}\n'.encode()
        resp = self._send_cmd(cmd)
        status, _ = self._parse_response(resp)
        return status is not None and (status & 0x80)

    def get_band(self, band):
        """Get a band gain. Returns gain in dB or None."""
        cmd = f'?eb{self._hex_byte(band)}\n'.encode()
        resp = self._send_cmd(cmd)
        status, data = self._parse_response(resp)
        if status is not None and (status & 0x80) and len(data) >= 1:
            return self._byte_to_signed(data[0])
        return None

    def set_preset(self, preset):
        """Load a preset (0-7)."""
        cmd = f'*ep{self._hex_byte(preset)}\n'.encode()
        resp = self._send_cmd(cmd)
        status, _ = self._parse_response(resp)
        return status is not None and (status & 0x80)

    def get_all(self):
        """Get all band gains + master + enabled. Returns dict or None."""
        cmd = b'?ea\n'
        resp = self._send_cmd(cmd)
        status, data = self._parse_response(resp)

        if status is not None and (status & 0x80) and len(data) >= 10:
            gains = [self._byte_to_signed(data[i]) for i in range(8)]
            master = self._byte_to_signed(data[8])
            enabled = data[9] != 0
            return {'gains': gains, 'master': master, 'enabled': enabled}
        return None

    def set_master(self, gain_db):
        """Set master gain (0 to +12 dB)."""
        gain_byte = self._signed_to_byte(int(gain_db))
        cmd = f'*em{self._hex_byte(gain_byte)}\n'.encode()
        resp = self._send_cmd(cmd)
        status, _ = self._parse_response(resp)
        return status is not None and (status & 0x80)

    def get_master(self):
        """Get master gain. Returns gain in dB or None."""
        cmd = b'?em\n'
        resp = self._send_cmd(cmd)
        status, data = self._parse_response(resp)
        if status is not None and (status & 0x80) and len(data) >= 1:
            return self._byte_to_signed(data[0])
        return None

    def set_enable(self, enable):
        """Enable (True) or bypass (False) the EQ."""
        val = 1 if enable else 0
        cmd = f'*ee{self._hex_byte(val)}\n'.encode()
        resp = self._send_cmd(cmd)
        status, _ = self._parse_response(resp)
        return status is not None and (status & 0x80)

    def get_enable(self):
        """Get EQ enable state. Returns bool or None."""
        cmd = b'?ee\n'
        resp = self._send_cmd(cmd)
        status, data = self._parse_response(resp)
        if status is not None and (status & 0x80) and len(data) >= 1:
            return data[0] != 0
        return None

    def get_levels(self):
        """Get audio levels. Returns (input_level, output_level) 0-255 or None."""
        cmd = b'?el\n'
        resp = self._send_cmd(cmd)
        status, data = self._parse_response(resp)
        if status is not None and (status & 0x80) and len(data) >= 2:
            return (data[0], data[1])
        return None

    # ==================== AEC Commands ====================

    def set_aec_enable(self, enable):
        """Enable (True) or disable (False) the AEC."""
        val = 1 if enable else 0
        cmd = f'*ae{self._hex_byte(val)}\n'.encode()
        resp = self._send_cmd(cmd)
        status, _ = self._parse_response(resp)
        return status is not None and (status & 0x80)

    def get_aec_enable(self):
        """Get AEC enable state. Returns bool or None."""
        cmd = b'?ae\n'
        resp = self._send_cmd(cmd)
        status, data = self._parse_response(resp)
        if status is not None and (status & 0x80) and len(data) >= 1:
            return data[0] != 0
        return None

    def get_aec_status(self):
        """Get AEC status. Returns dict with 'enabled', 'erle', 'near_end' or None."""
        cmd = b'?as\n'
        resp = self._send_cmd(cmd)
        status, data = self._parse_response(resp)
        if status is not None and (status & 0x80) and len(data) >= 3:
            erle = self._byte_to_signed(data[1])
            return {
                'enabled': data[0] != 0,
                'erle': erle,
                'near_end': data[2] != 0
            }
        return None

    def reset_aec(self):
        """Reset AEC filter coefficients."""
        cmd = b'*ar\n'
        resp = self._send_cmd(cmd)
        status, _ = self._parse_response(resp)
        return status is not None and (status & 0x80)

    def set_aec_step(self, mu):
        """Set AEC step size (0.0 to 1.0)."""
        mu_byte = int(mu * 100)
        if mu_byte > 100:
            mu_byte = 100
        cmd = f'*am{self._hex_byte(mu_byte)}\n'.encode()
        resp = self._send_cmd(cmd)
        status, _ = self._parse_response(resp)
        return status is not None and (status & 0x80)

    # ==================== Echo Simulation Commands ====================

    def set_echo_sim(self, enable, gain=0.5):
        """Enable/disable echo simulation with gain (0.0-1.0)."""
        enable_byte = 1 if enable else 0
        gain_byte = int(gain * 100)
        if gain_byte > 100:
            gain_byte = 100
        cmd = f'*ax{self._hex_byte(enable_byte)}{self._hex_byte(gain_byte)}\n'.encode()
        resp = self._send_cmd(cmd)
        status, _ = self._parse_response(resp)
        return status is not None and (status & 0x80)

    def get_echo_sim(self):
        """Get echo simulation state. Returns dict with 'enabled', 'gain' or None."""
        cmd = b'?ax\n'
        resp = self._send_cmd(cmd)
        status, data = self._parse_response(resp)
        if status is not None and (status & 0x80) and len(data) >= 2:
            return {
                'enabled': data[0] != 0,
                'gain': data[1] / 100.0
            }
        return None


class LevelMeter(tk.Canvas):
    """Simple audio level meter widget."""

    def __init__(self, parent, label="Level", width=200, height=20, **kwargs):
        super().__init__(parent, width=width, height=height, bg='#2a2a2a',
                        highlightthickness=0, **kwargs)
        self.width = width
        self.height = height
        self.label = label
        self.level = 0
        self._draw()

    def set_level(self, level):
        """Set level (0-255)."""
        self.level = max(0, min(255, level))
        self._draw()

    def _draw(self):
        self.delete('all')

        # Background
        self.create_rectangle(0, 0, self.width, self.height, fill='#1a1a1a', outline='')

        # Calculate level width
        level_width = int((self.level / 255.0) * self.width)

        # Color gradient based on level
        if self.level < 180:
            color = '#00cc00'  # Green
        elif self.level < 230:
            color = '#cccc00'  # Yellow
        else:
            color = '#cc0000'  # Red

        # Level bar
        if level_width > 0:
            self.create_rectangle(0, 2, level_width, self.height - 2,
                                fill=color, outline='')

        # Label
        self.create_text(5, self.height // 2, text=self.label,
                        fill='white', anchor='w', font=('Arial', 8))

        # dB value
        if self.level > 0:
            db = 20 * np.log10(self.level / 255.0)
            db_text = f'{db:.1f}dB'
        else:
            db_text = '-inf'
        self.create_text(self.width - 5, self.height // 2, text=db_text,
                        fill='white', anchor='e', font=('Arial', 8))


class EQSlider(tk.Frame):
    """Vertical EQ band slider widget."""

    def __init__(self, parent, label, on_change=None, **kwargs):
        super().__init__(parent, bg='#2a2a2a', **kwargs)

        self.on_change = on_change
        self.value = tk.IntVar(value=0)

        # Label (frequency)
        self.label = tk.Label(self, text=label, bg='#2a2a2a', fg='white',
                             font=('Arial', 9, 'bold'))
        self.label.pack(pady=(5, 0))

        # dB value display
        self.db_label = tk.Label(self, text='0dB', bg='#2a2a2a', fg='#00cc00',
                                font=('Arial', 8))
        self.db_label.pack()

        # Slider (vertical)
        self.slider = tk.Scale(
            self,
            from_=GAIN_MAX,
            to=GAIN_MIN,
            orient=tk.VERTICAL,
            variable=self.value,
            length=150,
            width=20,
            sliderlength=15,
            bg='#3a3a3a',
            fg='white',
            troughcolor='#1a1a1a',
            activebackground='#4a4a4a',
            highlightthickness=0,
            showvalue=False,
            command=self._on_slider_change
        )
        self.slider.pack(pady=5)

        # Min/Max labels
        tk.Label(self, text=f'+{GAIN_MAX}', bg='#2a2a2a', fg='#888',
                font=('Arial', 7)).pack()
        tk.Label(self, text=f'{GAIN_MIN}', bg='#2a2a2a', fg='#888',
                font=('Arial', 7)).pack()

    def _on_slider_change(self, value):
        val = int(value)
        self._update_label(val)
        if self.on_change:
            self.on_change(val)

    def _update_label(self, val):
        if val > 0:
            self.db_label.config(text=f'+{val}dB', fg='#00cc00')
        elif val < 0:
            self.db_label.config(text=f'{val}dB', fg='#cc6600')
        else:
            self.db_label.config(text='0dB', fg='white')

    def set_value(self, val):
        """Set slider value without triggering callback."""
        self.value.set(val)
        self._update_label(val)

    def get_value(self):
        return self.value.get()


class EQResponsePlot(tk.Frame):
    """EQ frequency response visualization using matplotlib."""

    def __init__(self, parent, **kwargs):
        super().__init__(parent, bg='#2a2a2a', **kwargs)

        if not HAS_MATPLOTLIB:
            tk.Label(self, text='matplotlib not installed\nInstall for visualization',
                    bg='#2a2a2a', fg='#888').pack(expand=True)
            return

        self.fig = Figure(figsize=(4, 2.5), dpi=80, facecolor='#2a2a2a')
        self.ax = self.fig.add_subplot(111)
        self.ax.set_facecolor('#1a1a1a')

        # Configure axes
        self.ax.set_xscale('log')
        self.ax.set_xlim(20, 8000)
        self.ax.set_ylim(-20, 15)
        self.ax.set_xlabel('Frequency (Hz)', color='white', fontsize=8)
        self.ax.set_ylabel('Gain (dB)', color='white', fontsize=8)
        self.ax.tick_params(colors='white', labelsize=7)
        self.ax.grid(True, alpha=0.3, color='gray')
        self.ax.spines['bottom'].set_color('gray')
        self.ax.spines['top'].set_color('gray')
        self.ax.spines['left'].set_color('gray')
        self.ax.spines['right'].set_color('gray')

        # Initial flat response
        self.freqs = np.logspace(np.log10(20), np.log10(8000), 500)
        self.response = np.zeros_like(self.freqs)
        self.line, = self.ax.plot(self.freqs, self.response, color='#00cc00', linewidth=2)

        # Band markers
        self.markers, = self.ax.plot(EQ_FREQS, [0]*8, 'o', color='#ff6600', markersize=6)

        self.canvas = FigureCanvasTkAgg(self.fig, master=self)
        self.canvas.draw()
        self.canvas.get_tk_widget().pack(fill=tk.BOTH, expand=True)

    def update_response(self, gains):
        """Update the frequency response curve based on band gains."""
        if not HAS_MATPLOTLIB:
            return

        # Simple interpolation for visualization
        # Real EQ response would need actual filter coefficients
        response = np.zeros_like(self.freqs)

        for i, (fc, gain) in enumerate(zip(EQ_FREQS, gains)):
            # Approximate each band with a bell curve (simplified)
            Q = 1.5  # Bandwidth factor
            f_ratio = self.freqs / fc
            # Peaking EQ approximation
            band_response = gain / (1 + Q * ((f_ratio - 1/f_ratio)**2))
            response += band_response

        self.line.set_ydata(response)
        self.markers.set_ydata(gains)
        self.canvas.draw_idle()


class EQControlGUI:
    """Main EQ & AEC Control GUI application."""

    def __init__(self, root):
        self.root = root
        self.root.title("Perseus_512 EQ & AEC Control")
        self.root.configure(bg='#2a2a2a')
        self.root.geometry("900x650")
        self.root.minsize(800, 550)

        self.serial = EQSerial()
        self.band_sliders = []
        self.update_from_slider = True  # Flag to prevent feedback loops
        self.polling = False
        self.poll_thread = None

        self._create_widgets()
        self._refresh_ports()

    def _create_widgets(self):
        """Create all GUI widgets."""

        # Top frame - Connection
        top_frame = tk.Frame(self.root, bg='#2a2a2a')
        top_frame.pack(fill=tk.X, padx=10, pady=5)

        tk.Label(top_frame, text="COM Port:", bg='#2a2a2a', fg='white').pack(side=tk.LEFT)

        self.port_combo = ttk.Combobox(top_frame, width=15, state='readonly')
        self.port_combo.pack(side=tk.LEFT, padx=5)

        self.refresh_btn = tk.Button(top_frame, text="Refresh", command=self._refresh_ports,
                                    bg='#3a3a3a', fg='white')
        self.refresh_btn.pack(side=tk.LEFT, padx=2)

        self.connect_btn = tk.Button(top_frame, text="Connect", command=self._toggle_connect,
                                    bg='#006600', fg='white', width=10)
        self.connect_btn.pack(side=tk.LEFT, padx=5)

        self.status_label = tk.Label(top_frame, text="Disconnected", bg='#2a2a2a',
                                    fg='#cc0000', font=('Arial', 10, 'bold'))
        self.status_label.pack(side=tk.RIGHT)

        # Main content frame
        main_frame = tk.Frame(self.root, bg='#2a2a2a')
        main_frame.pack(fill=tk.BOTH, expand=True, padx=10, pady=5)

        # Left side - Sliders
        left_frame = tk.Frame(main_frame, bg='#2a2a2a')
        left_frame.pack(side=tk.LEFT, fill=tk.Y, padx=5)

        # Preset buttons
        preset_frame = tk.LabelFrame(left_frame, text="Presets", bg='#2a2a2a', fg='white')
        preset_frame.pack(fill=tk.X, pady=5)

        for i, preset in enumerate(PRESETS):
            btn = tk.Button(preset_frame, text=preset, width=8,
                          command=lambda p=i: self._load_preset(p),
                          bg='#3a3a3a', fg='white')
            btn.grid(row=i//4, column=i%4, padx=2, pady=2)

        # EQ Sliders
        sliders_frame = tk.LabelFrame(left_frame, text="EQ Bands (Hz)", bg='#2a2a2a', fg='white')
        sliders_frame.pack(fill=tk.BOTH, expand=True, pady=5)

        for i, band_label in enumerate(EQ_BANDS):
            slider = EQSlider(sliders_frame, band_label,
                            on_change=lambda val, b=i: self._on_band_change(b, val))
            slider.pack(side=tk.LEFT, padx=3, pady=5)
            self.band_sliders.append(slider)

        # Master gain and enable
        master_frame = tk.Frame(left_frame, bg='#2a2a2a')
        master_frame.pack(fill=tk.X, pady=5)

        tk.Label(master_frame, text="Master:", bg='#2a2a2a', fg='white').pack(side=tk.LEFT)

        self.master_var = tk.IntVar(value=0)
        self.master_slider = tk.Scale(
            master_frame,
            from_=MASTER_GAIN_MIN,
            to=MASTER_GAIN_MAX,
            orient=tk.HORIZONTAL,
            variable=self.master_var,
            length=150,
            bg='#3a3a3a',
            fg='white',
            troughcolor='#1a1a1a',
            highlightthickness=0,
            command=self._on_master_change
        )
        self.master_slider.pack(side=tk.LEFT, padx=5)

        self.enable_var = tk.BooleanVar(value=True)
        self.enable_check = tk.Checkbutton(
            master_frame,
            text="EQ Enabled",
            variable=self.enable_var,
            command=self._on_enable_change,
            bg='#2a2a2a',
            fg='white',
            selectcolor='#1a1a1a',
            activebackground='#2a2a2a',
            activeforeground='white'
        )
        self.enable_check.pack(side=tk.LEFT, padx=10)

        self.sync_btn = tk.Button(master_frame, text="Sync", command=self._sync_from_device,
                                 bg='#3a3a3a', fg='white')
        self.sync_btn.pack(side=tk.RIGHT, padx=5)

        # Right side - Visualization
        right_frame = tk.Frame(main_frame, bg='#2a2a2a')
        right_frame.pack(side=tk.RIGHT, fill=tk.BOTH, expand=True, padx=5)

        # Frequency response plot
        plot_frame = tk.LabelFrame(right_frame, text="EQ Frequency Response", bg='#2a2a2a', fg='white')
        plot_frame.pack(fill=tk.BOTH, expand=True, pady=5)

        self.response_plot = EQResponsePlot(plot_frame)
        self.response_plot.pack(fill=tk.BOTH, expand=True)

        # Level meters
        meter_frame = tk.LabelFrame(right_frame, text="Audio Levels", bg='#2a2a2a', fg='white')
        meter_frame.pack(fill=tk.X, pady=5)

        self.input_meter = LevelMeter(meter_frame, "IN:", width=250)
        self.input_meter.pack(pady=3, padx=10, anchor='w')

        self.output_meter = LevelMeter(meter_frame, "OUT:", width=250)
        self.output_meter.pack(pady=3, padx=10, anchor='w')

        # AEC Control
        aec_frame = tk.LabelFrame(right_frame, text="AEC (Echo Cancellation)", bg='#2a2a2a', fg='white')
        aec_frame.pack(fill=tk.X, pady=5)

        aec_row1 = tk.Frame(aec_frame, bg='#2a2a2a')
        aec_row1.pack(fill=tk.X, padx=10, pady=5)

        self.aec_enable_var = tk.BooleanVar(value=True)
        self.aec_enable_check = tk.Checkbutton(
            aec_row1,
            text="AEC Enabled",
            variable=self.aec_enable_var,
            command=self._on_aec_enable_change,
            bg='#2a2a2a',
            fg='white',
            selectcolor='#1a1a1a',
            activebackground='#2a2a2a',
            activeforeground='white',
            font=('Arial', 10, 'bold')
        )
        self.aec_enable_check.pack(side=tk.LEFT)

        self.aec_reset_btn = tk.Button(aec_row1, text="Reset Filter",
                                       command=self._on_aec_reset,
                                       bg='#663300', fg='white')
        self.aec_reset_btn.pack(side=tk.RIGHT, padx=5)

        aec_row2 = tk.Frame(aec_frame, bg='#2a2a2a')
        aec_row2.pack(fill=tk.X, padx=10, pady=2)

        tk.Label(aec_row2, text="ERLE:", bg='#2a2a2a', fg='white',
                font=('Arial', 9)).pack(side=tk.LEFT)
        self.erle_label = tk.Label(aec_row2, text="-- dB", bg='#2a2a2a',
                                  fg='#00cc00', font=('Arial', 12, 'bold'))
        self.erle_label.pack(side=tk.LEFT, padx=10)

        tk.Label(aec_row2, text="Near-End:", bg='#2a2a2a', fg='white',
                font=('Arial', 9)).pack(side=tk.LEFT, padx=(20, 0))
        self.nearend_label = tk.Label(aec_row2, text="--", bg='#2a2a2a',
                                     fg='#888', font=('Arial', 10))
        self.nearend_label.pack(side=tk.LEFT, padx=5)

        aec_row3 = tk.Frame(aec_frame, bg='#2a2a2a')
        aec_row3.pack(fill=tk.X, padx=10, pady=2)

        tk.Label(aec_row3, text="Step Size:", bg='#2a2a2a', fg='white',
                font=('Arial', 9)).pack(side=tk.LEFT)
        self.aec_step_var = tk.IntVar(value=50)
        self.aec_step_slider = tk.Scale(
            aec_row3,
            from_=1,
            to=100,
            orient=tk.HORIZONTAL,
            variable=self.aec_step_var,
            length=150,
            bg='#3a3a3a',
            fg='white',
            troughcolor='#1a1a1a',
            highlightthickness=0,
            command=self._on_aec_step_change
        )
        self.aec_step_slider.pack(side=tk.LEFT, padx=5)

        # Echo Simulation Controls (for testing AEC without physical mic)
        echo_frame = tk.LabelFrame(right_frame, text="Echo Simulation (AEC Test)", bg='#2a2a2a', fg='white')
        echo_frame.pack(fill=tk.X, pady=5)

        echo_row1 = tk.Frame(echo_frame, bg='#2a2a2a')
        echo_row1.pack(fill=tk.X, padx=10, pady=5)

        self.echo_sim_var = tk.BooleanVar(value=False)
        self.echo_sim_check = tk.Checkbutton(
            echo_row1,
            text="Enable Echo Simulation",
            variable=self.echo_sim_var,
            command=self._on_echo_sim_change,
            bg='#2a2a2a',
            fg='#ffcc00',
            selectcolor='#1a1a1a',
            activebackground='#2a2a2a',
            activeforeground='#ffcc00',
            font=('Arial', 10, 'bold')
        )
        self.echo_sim_check.pack(side=tk.LEFT)

        tk.Label(echo_row1, text="(Adds delayed output to input)", bg='#2a2a2a',
                fg='#888', font=('Arial', 8)).pack(side=tk.LEFT, padx=10)

        echo_row2 = tk.Frame(echo_frame, bg='#2a2a2a')
        echo_row2.pack(fill=tk.X, padx=10, pady=2)

        tk.Label(echo_row2, text="Echo Gain:", bg='#2a2a2a', fg='white',
                font=('Arial', 9)).pack(side=tk.LEFT)
        self.echo_gain_var = tk.IntVar(value=50)
        self.echo_gain_slider = tk.Scale(
            echo_row2,
            from_=0,
            to=100,
            orient=tk.HORIZONTAL,
            variable=self.echo_gain_var,
            length=150,
            bg='#3a3a3a',
            fg='white',
            troughcolor='#1a1a1a',
            highlightthickness=0,
            command=self._on_echo_gain_change
        )
        self.echo_gain_slider.pack(side=tk.LEFT, padx=5)

        self.echo_gain_label = tk.Label(echo_row2, text="50%", bg='#2a2a2a',
                                        fg='#ffcc00', font=('Arial', 9))
        self.echo_gain_label.pack(side=tk.LEFT, padx=5)

        # Test instructions
        test_info = tk.Label(echo_frame,
                            text="Test: 1) Play audio via Line In  2) Enable AEC  3) Enable Echo Sim\n"
                                 "With AEC OFF: hear echo/reverb. With AEC ON: echo cancelled, ERLE shows dB reduction",
                            bg='#2a2a2a', fg='#888', font=('Arial', 8), justify=tk.LEFT)
        test_info.pack(padx=10, pady=5, anchor='w')

        # Info label
        info_frame = tk.Frame(right_frame, bg='#2a2a2a')
        info_frame.pack(fill=tk.X)
        tk.Label(info_frame, text="UART: 230400 baud | EQ: 32Hz-4kHz | AEC: 512 taps, 64ms",
                bg='#2a2a2a', fg='#888', font=('Arial', 8)).pack()

    def _refresh_ports(self):
        """Refresh available COM ports."""
        ports = [p.device for p in serial.tools.list_ports.comports()]
        self.port_combo['values'] = ports
        if ports:
            self.port_combo.current(0)

    def _toggle_connect(self):
        """Toggle connection state."""
        if self.serial.connected:
            self._disconnect()
        else:
            self._connect()

    def _connect(self):
        """Connect to selected port."""
        port = self.port_combo.get()
        if not port:
            messagebox.showerror("Error", "Please select a COM port")
            return

        if self.serial.connect(port):
            self.connect_btn.config(text="Disconnect", bg='#660000')
            self.status_label.config(text=f"Connected: {port}", fg='#00cc00')
            self._start_polling()
            self._sync_from_device()
        else:
            messagebox.showerror("Error", f"Failed to connect to {port}")

    def _disconnect(self):
        """Disconnect from port."""
        self._stop_polling()
        self.serial.disconnect()
        self.connect_btn.config(text="Connect", bg='#006600')
        self.status_label.config(text="Disconnected", fg='#cc0000')

    def _start_polling(self):
        """Start polling for audio levels."""
        self.polling = True
        self.poll_thread = threading.Thread(target=self._poll_levels, daemon=True)
        self.poll_thread.start()

    def _stop_polling(self):
        """Stop polling thread."""
        self.polling = False
        if self.poll_thread:
            self.poll_thread.join(timeout=1.0)

    def _poll_levels(self):
        """Background thread to poll audio levels and AEC status."""
        poll_count = 0
        while self.polling:
            # Poll levels every cycle
            levels = self.serial.get_levels()
            if levels:
                self.root.after(0, lambda l=levels: self._update_meters(l))

            # Poll AEC status every 5th cycle (4Hz)
            poll_count += 1
            if poll_count >= 5:
                poll_count = 0
                aec_status = self.serial.get_aec_status()
                if aec_status:
                    self.root.after(0, lambda s=aec_status: self._update_aec_status(s))

            time.sleep(0.05)  # 20Hz update rate

    def _update_meters(self, levels):
        """Update level meter displays."""
        self.input_meter.set_level(levels[0])
        self.output_meter.set_level(levels[1])

    def _update_aec_status(self, status):
        """Update AEC status displays."""
        # Update ERLE display
        erle = status['erle']
        if erle > 15:
            color = '#00cc00'  # Green - good
        elif erle > 5:
            color = '#cccc00'  # Yellow - moderate
        else:
            color = '#cc6600'  # Orange - low
        self.erle_label.config(text=f"{erle:+d} dB", fg=color)

        # Update near-end indicator
        if status['near_end']:
            self.nearend_label.config(text="SPEECH", fg='#ff6600')
        else:
            self.nearend_label.config(text="Silent", fg='#888')

        # Update enable checkbox (without triggering callback)
        self.aec_enable_var.set(status['enabled'])

    def _sync_from_device(self):
        """Read current EQ settings from device."""
        if not self.serial.connected:
            return

        data = self.serial.get_all()
        if data:
            self.update_from_slider = False
            for i, gain in enumerate(data['gains']):
                self.band_sliders[i].set_value(gain)
            self.master_var.set(data['master'])
            self.enable_var.set(data['enabled'])
            self.update_from_slider = True

            self._update_response_plot()
        else:
            messagebox.showwarning("Warning", "Failed to read EQ settings from device")

    def _on_band_change(self, band, value):
        """Handle band slider change."""
        if not self.update_from_slider:
            return
        if self.serial.connected:
            self.serial.set_band(band, value)
        self._update_response_plot()

    def _on_master_change(self, value):
        """Handle master gain change."""
        if not self.update_from_slider:
            return
        if self.serial.connected:
            self.serial.set_master(int(value))

    def _on_enable_change(self):
        """Handle enable checkbox change."""
        if self.serial.connected:
            self.serial.set_enable(self.enable_var.get())

    def _on_aec_enable_change(self):
        """Handle AEC enable checkbox change."""
        if self.serial.connected:
            self.serial.set_aec_enable(self.aec_enable_var.get())

    def _on_aec_reset(self):
        """Handle AEC reset button click."""
        if self.serial.connected:
            self.serial.reset_aec()
            self.erle_label.config(text="0 dB", fg='#888')

    def _on_aec_step_change(self, value):
        """Handle AEC step size change."""
        if self.serial.connected:
            mu = int(value) / 100.0
            self.serial.set_aec_step(mu)

    def _on_echo_sim_change(self):
        """Handle echo simulation checkbox change."""
        if self.serial.connected:
            enabled = self.echo_sim_var.get()
            gain = self.echo_gain_var.get() / 100.0
            self.serial.set_echo_sim(enabled, gain)

    def _on_echo_gain_change(self, value):
        """Handle echo gain slider change."""
        gain_pct = int(value)
        self.echo_gain_label.config(text=f"{gain_pct}%")
        if self.serial.connected and self.echo_sim_var.get():
            self.serial.set_echo_sim(True, gain_pct / 100.0)

    def _load_preset(self, preset):
        """Load a preset from the device."""
        if self.serial.connected:
            self.serial.set_preset(preset)
            # Wait a bit then sync
            self.root.after(100, self._sync_from_device)
        else:
            # Apply locally if not connected (for preview)
            preset_gains = self._get_preset_gains(preset)
            self.update_from_slider = False
            for i, gain in enumerate(preset_gains):
                self.band_sliders[i].set_value(gain)
            self.update_from_slider = True
            self._update_response_plot()

    def _get_preset_gains(self, preset):
        """Get preset gains for local preview."""
        presets = {
            0: [0, 0, 0, 0, 0, 0, 0, 0],           # Flat
            1: [6, 5, 4, 2, 0, 0, 0, 0],           # Bass+
            2: [0, 0, 0, 0, 2, 4, 5, 6],           # Treble+
            3: [5, 4, 1, -2, -2, 1, 4, 5],         # V-Shape
            4: [-2, 0, 3, 5, 5, 3, 0, -2],         # Vocal
            5: [4, 3, 0, -1, 2, 4, 4, 3],          # Rock
            6: [3, 2, 0, 2, 4, 3, 3, 2],           # Jazz
            7: [0, 0, 0, 0, 0, -1, -2, -3],        # Classical
        }
        return presets.get(preset, [0]*8)

    def _update_response_plot(self):
        """Update the frequency response visualization."""
        gains = [s.get_value() for s in self.band_sliders]
        self.response_plot.update_response(gains)

    def on_close(self):
        """Handle window close."""
        self._stop_polling()
        self.serial.disconnect()
        self.root.destroy()


def main():
    root = tk.Tk()
    app = EQControlGUI(root)
    root.protocol("WM_DELETE_WINDOW", app.on_close)
    root.mainloop()


if __name__ == '__main__':
    main()
