#!/usr/bin/env python3
"""
tools/aica_log_to_midi.py

Read the AICA register-write log produced by a patched Flycast and
convert it into a Standard MIDI File.

Log format (binary):
    12-byte record per write:
        u32 addr   — AICA register offset (& 0x7FFF)
        u32 value  — value written
        u32 size   — write size in bytes (1, 2, or 4)

AICA register layout:
    0x0000-0x1FFF  : per-channel registers (64 channels × 128 bytes each)
        chan*0x80 + 0x00 : PLAY_CONTROL (KYONB bit 14, KYONEX bit 15)
        chan*0x80 + 0x04 : SAMPLE_ADDR_LO
        chan*0x80 + 0x08 : LOOP_START
        chan*0x80 + 0x0C : LOOP_END
        chan*0x80 + 0x10 : ADSR1 (AR, D1R, D2R)
        chan*0x80 + 0x14 : ADSR2 (RR, DL, KRS, LPSLNK)
        chan*0x80 + 0x18 : PITCH (FNS bits 0-10, OCT bits 11-14, signed)
        chan*0x80 + 0x1C : LFO
        chan*0x80 + 0x20 : DSPchanSEND
        chan*0x80 + 0x24 : DIRPAN (DIRECT level + PAN)
        chan*0x80 + 0x28 : LPF1 etc.
    0x2000-0x27FF  : DSP output volume (16 effects × 4 bytes)
    0x2800-0x2FFF  : Common registers (master vol, channel monitor, MIDI...)
    0x3000-0x7FFF  : DSP data (TEMP, MEMS, COEF, MPRO, etc.)

Sample rate clue: AICA timer at 44100/256 Hz typically = ~172 Hz.
"""
import struct
import sys
from collections import defaultdict


def parse_log(path):
    """Yield (record_index, addr, value, size) for each entry."""
    with open(path, 'rb') as f:
        data = f.read()
    n = len(data) // 12
    for i in range(n):
        addr, value, size = struct.unpack_from('<III', data, i*12)
        yield i, addr, value, size


def aica_pitch_to_midi(pitch_reg: int) -> float:
    """
    AICA pitch register: bits 0-10 = FNS, bits 11-14 = OCT (signed 4-bit).
    Frequency = 44100 / 1024 * (1024 + FNS) * 2^OCT
    Returns approximate MIDI note (float).
    """
    FNS = pitch_reg & 0x7FF
    OCT = (pitch_reg >> 11) & 0xF
    if OCT >= 8:
        OCT -= 16  # signed
    import math
    freq = 44100.0 / 1024.0 * (1024.0 + FNS) * (2.0 ** OCT)
    # MIDI note 69 = A4 = 440 Hz
    if freq <= 0:
        return 0.0
    return 69.0 + 12.0 * math.log2(freq / 440.0)


def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <aica_writes.log> [output.mid]")
        sys.exit(1)
    log = sys.argv[1]
    midi_out = sys.argv[2] if len(sys.argv) > 2 else 'aica_capture.mid'

    # First pass: collect statistics
    region_counts = defaultdict(int)
    channel_writes = defaultdict(lambda: defaultdict(list))
    keyon_events = []   # (record_idx, channel, value)
    pitch_events = []   # (record_idx, channel, pitch_reg, midi_note_approx)
    common_writes = []  # (record_idx, addr, value, size)

    for i, addr, value, size in parse_log(log):
        if addr < 0x2000:
            chan = addr >> 7
            reg = addr & 0x7F
            channel_writes[chan][reg].append((i, value, size))
            if reg == 0x00 and size == 4:
                # PLAY_CONTROL — KYONB (bit 14) + KYONEX (bit 15)
                kyonb = (value >> 14) & 1
                kyonex = (value >> 15) & 1
                if kyonex:
                    keyon_events.append((i, chan, value, kyonb))
            elif reg == 0x18 and size <= 4:
                # PITCH register
                pitch_reg = value & 0x7FFF
                midi = aica_pitch_to_midi(pitch_reg)
                pitch_events.append((i, chan, pitch_reg, midi))
            region_counts['per_channel'] += 1
        elif addr < 0x2800:
            region_counts['dsp_outvol'] += 1
        elif addr < 0x3000:
            common_writes.append((i, addr, value, size))
            region_counts['common'] += 1
        else:
            region_counts['dsp'] += 1

    print(f"=== Log summary ({log}) ===")
    print(f"Total writes by region: {dict(region_counts)}")
    print(f"Active channels: {sorted(channel_writes)}")
    print(f"Total KEYON events: {len(keyon_events)}")
    print(f"Total pitch writes: {len(pitch_events)}")
    print()

    if keyon_events:
        print("First 20 KEYON events (idx, channel, raw, KYONB):")
        for i, ch, v, kb in keyon_events[:20]:
            print(f"  #{i:6d}  ch={ch:2d}  value=0x{v:08x}  KYONB={kb}")

    if pitch_events:
        print("\nFirst 20 pitch writes (idx, channel, pitch_reg, midi_note):")
        for i, ch, p, m in pitch_events[:20]:
            print(f"  #{i:6d}  ch={ch:2d}  pitch=0x{p:04x}  ≈ MIDI {m:.1f}")


if __name__ == '__main__':
    main()
