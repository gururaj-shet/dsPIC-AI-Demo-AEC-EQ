#!/usr/bin/env python3
"""
Perseus_512 EQ UART Test Script

Simple command-line tool to test EQ UART communication.
Run with: python eq_test.py COM3

Copyright 2026 Microchip Technology Inc.
"""

import serial
import serial.tools.list_ports
import sys
import time

BAUD_RATE = 230400
TIMEOUT = 1.0


def list_ports():
    """List available COM ports."""
    ports = serial.tools.list_ports.comports()
    if not ports:
        print("No COM ports found!")
        return
    print("\nAvailable COM ports:")
    for p in ports:
        print(f"  {p.device}: {p.description}")


def send_command(ser, cmd):
    """Send command and print response."""
    print(f"\n>>> Sending: {cmd!r}")

    ser.reset_input_buffer()
    ser.write(cmd.encode())
    ser.flush()

    time.sleep(0.1)

    # Read response
    response = b''
    start = time.time()
    while (time.time() - start) < TIMEOUT:
        if ser.in_waiting > 0:
            response += ser.read(ser.in_waiting)
            if b'\n' in response:
                break
        time.sleep(0.01)

    print(f"<<< Raw response: {response!r}")

    # Parse response
    if response:
        try:
            resp_str = response.decode('ascii', errors='replace')
            print(f"<<< Decoded: {resp_str.strip()}")

            # Find response starting with '='
            if '=' in resp_str:
                idx = resp_str.index('=')
                resp_str = resp_str[idx:]

                if len(resp_str) >= 5:
                    module = resp_str[1]
                    name = resp_str[2]
                    status_hex = resp_str[3:5]
                    data_hex = resp_str[5:].strip()

                    status = int(status_hex, 16)
                    ok = (status & 0x80) != 0

                    print(f"    Module: '{module}', Name: '{name}'")
                    print(f"    Status: 0x{status:02X} ({'OK' if ok else 'ERROR'})")

                    if data_hex:
                        data_bytes = []
                        for i in range(0, len(data_hex), 2):
                            if i+1 < len(data_hex):
                                try:
                                    data_bytes.append(int(data_hex[i:i+2], 16))
                                except:
                                    pass
                        print(f"    Data hex: {data_hex}")
                        print(f"    Data bytes: {data_bytes}")

                        # Interpret as signed bytes
                        signed = [b - 256 if b > 127 else b for b in data_bytes]
                        print(f"    As signed: {signed}")
        except Exception as e:
            print(f"    Parse error: {e}")
    else:
        print("<<< No response received!")

    return response


def interactive_test(port):
    """Interactive test mode."""
    print(f"\nConnecting to {port} at {BAUD_RATE} baud...")

    try:
        ser = serial.Serial(
            port=port,
            baudrate=BAUD_RATE,
            bytesize=serial.EIGHTBITS,
            parity=serial.PARITY_NONE,
            stopbits=serial.STOPBITS_ONE,
            timeout=TIMEOUT
        )
    except Exception as e:
        print(f"Failed to connect: {e}")
        return

    print("Connected!\n")

    # Clear any pending data
    time.sleep(0.2)
    ser.reset_input_buffer()

    print("=" * 60)
    print("EQ UART Test Commands")
    print("=" * 60)
    print("  ?ea       - Get all EQ bands + master + enabled")
    print("  ?eb00     - Get band 0 (32Hz) gain")
    print("  ?em       - Get master gain")
    print("  ?ee       - Get enable state")
    print("  ?el       - Get audio levels")
    print("  *ep00     - Load preset 0 (Flat)")
    print("  *ep01     - Load preset 1 (Bass+)")
    print("  *eb0006   - Set band 0 to +6dB")
    print("  *eb00FA   - Set band 0 to -6dB (FA = 250 = -6 signed)")
    print("  *em06     - Set master to +6dB")
    print("  *ee01     - Enable EQ")
    print("  *ee00     - Bypass EQ")
    print("=" * 60)

    # Run automatic tests
    print("\n*** Running automatic tests ***\n")

    # Test 1: Get all
    print("Test 1: Get all EQ settings (?ea)")
    send_command(ser, "?ea\n")

    # Test 2: Get enable state
    print("\nTest 2: Get enable state (?ee)")
    send_command(ser, "?ee\n")

    # Test 3: Load Flat preset
    print("\nTest 3: Load Flat preset (*ep00)")
    send_command(ser, "*ep00\n")

    # Test 4: Get all again
    print("\nTest 4: Get all after preset (?ea)")
    send_command(ser, "?ea\n")

    # Test 5: Set band 0 to +6dB
    print("\nTest 5: Set band 0 (32Hz) to +6dB (*eb0006)")
    send_command(ser, "*eb0006\n")

    # Test 6: Get band 0
    print("\nTest 6: Get band 0 (?eb00)")
    send_command(ser, "?eb00\n")

    # Test 7: Get levels
    print("\nTest 7: Get audio levels (?el)")
    send_command(ser, "?el\n")

    print("\n*** Automatic tests complete ***")
    print("\nEntering interactive mode. Type commands or 'quit' to exit.\n")

    # Interactive loop
    while True:
        try:
            cmd = input("CMD> ").strip()
            if cmd.lower() in ['quit', 'exit', 'q']:
                break
            if not cmd:
                continue
            if not cmd.endswith('\n'):
                cmd += '\n'
            send_command(ser, cmd)
        except KeyboardInterrupt:
            break
        except EOFError:
            break

    ser.close()
    print("\nDisconnected.")


def main():
    print("=" * 60)
    print("Perseus_512 EQ UART Test Tool")
    print("=" * 60)

    if len(sys.argv) < 2:
        list_ports()
        print("\nUsage: python eq_test.py <COM_PORT>")
        print("Example: python eq_test.py COM3")
        return

    port = sys.argv[1]
    interactive_test(port)


if __name__ == '__main__':
    main()
