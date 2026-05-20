#!/usr/bin/env python3
"""
tools/aica_to_midi.py

Convert an AICA register-write log (from instrumented Flycast) into a
Standard MIDI File.

Log format: 12-byte records (u32 addr, u32 value, u32 size).

AICA per-channel registers (offset within 128-byte channel block):
  +0x00 lo  PLAY_CONTROL low byte  (bits 0-7: sample address high bits)
  +0x01 hi  PLAY_CONTROL high byte (bit 7 KYONEX, bit 6 KYONB,
                                    bit 5 SSCTL, bit 4 LPCTL,
                                    bits 0-1 sample-format/PCMS)
  +0x04     SAMPLE_ADDR low 16 bits
  +0x08     LOOP_START
  +0x0C     LOOP_END
  +0x10     ADSR1 (AR / D1R / D2R)
  +0x14     ADSR2 (DL / RR / KRS / LPSLNK)
  +0x18     PITCH (bits 0-10 FNS, bits 11-14 OCT signed)
  +0x1C     LFO
  +0x20     DSP send select
  +0x24     DIRPAN
  +0x28     LPF1 + volume
  +0x29     LPF parameters
  +0x2C..   LPF2/3/...

Music reconstruction:
  - When KYONEX bit transitions to 1 on a channel, record the trigger:
        (record_index, channel, current_pitch, current_volume)
  - Pitch register → MIDI note via standard AICA frequency formula.
  - Channel state is tracked across the log.

Timing:
  - Records have no timestamps in our log format, only sequence index.
  - For MIDI output we use a uniform tick rate keyed to "writes per second".
"""

import struct
import sys
import math
from collections import defaultdict


def aica_pitch_to_midi(pitch_reg: int) -> float:
    """AICA PITCH register → MIDI note (float)."""
    pitch_reg &= 0x7FFF
    FNS = pitch_reg & 0x7FF
    OCT = (pitch_reg >> 11) & 0xF
    if OCT >= 8:
        OCT -= 16
    freq = (44100.0 / 1024.0) * (1024.0 + FNS) * (2.0 ** OCT)
    if freq <= 0:
        return 0.0
    return 69.0 + 12.0 * math.log2(freq / 440.0)


def parse(log_path):
    """Yield (idx, channel, register, value, size) for every channel write."""
    with open(log_path, 'rb') as f:
        d = f.read()
    n = len(d) // 12
    for i in range(n):
        addr, value, size = struct.unpack_from('<III', d, i*12)
        if addr < 0x2000:
            chan = addr >> 7
            reg = addr & 0x7F
            yield i, chan, reg, value, size


def reconstruct(log_path):
    """
    Build a list of (record_index, channel, midi_note, velocity_hint)
    by walking the AICA register stream.
    """
    # Per-channel state
    pitch = [0] * 64
    play_ctrl_hi = [0] * 64
    play_ctrl_lo = [0] * 64
    volume = [100] * 64
    sample_addr = [0] * 64

    notes = []  # (idx, channel, midi_note, velocity)
    prev_kyonex = [0] * 64

    for idx, chan, reg, value, size in parse(log_path):
        if chan >= 64:
            continue
        if reg == 0 and size >= 2:
            # 16-bit write to PLAY_CONTROL
            play_ctrl_lo[chan] = value & 0xff
            play_ctrl_hi[chan] = (value >> 8) & 0xff
        elif reg == 0 and size == 1:
            play_ctrl_lo[chan] = value & 0xff
        elif reg == 1 and size == 1:
            new_hi = value & 0xff
            # KYONEX bit (bit 7) transition 0 → 1 = trigger
            kyonex_now = (new_hi >> 7) & 1
            kyonb_now = (new_hi >> 6) & 1
            if kyonex_now and kyonb_now:
                # Trigger note-on
                note = aica_pitch_to_midi(pitch[chan])
                midi = int(round(note))
                if 0 <= midi <= 127:
                    notes.append((idx, chan, midi, volume[chan]))
            play_ctrl_hi[chan] = new_hi
            prev_kyonex[chan] = kyonex_now
        elif reg == 0x04 and size == 2:
            sample_addr[chan] = value & 0xffff
        elif reg == 0x18 and size == 2:
            pitch[chan] = value & 0x7FFF
        elif reg == 0x28 and size == 1:
            # Low byte of LPF/volume register — volume is high nibble of byte 0x29
            volume[chan] = value & 0xff
        elif reg == 0x29 and size == 1:
            # Total volume — TL field (0-255, 0=loudest, 255=mute)
            tl = value & 0xff
            volume[chan] = max(0, 127 - (tl // 2))
    return notes


def build_midi(notes, out_path, ticks_per_event=10, ppq=480, us_per_beat=500000):
    """Build a one-track SMF type 0 with all KEYON events."""
    track = bytearray()
    # Tempo
    track += b'\x00\xff\x51\x03' + us_per_beat.to_bytes(3, 'big')
    # Track name
    name = b'Flycast-captured rhytngk'
    track += b'\x00\xff\x03' + bytes([len(name)]) + name

    def vlq(v):
        r = [v & 0x7F]
        v >>= 7
        while v:
            r.append((v & 0x7F) | 0x80)
            v >>= 7
        return bytes(reversed(r))

    last_idx = notes[0][0] if notes else 0
    base = last_idx
    for idx, chan, midi, vel in notes:
        # Use index delta as tick delta, scaled to taste
        delta = (idx - base)
        # Convert delta (raw write count) into MIDI ticks: roughly 4 records per tick
        delta_ticks = max(0, delta // 4)
        midi_ch = chan & 0x0F
        vel_clamped = max(1, min(127, vel))
        # Note-on
        track += vlq(delta_ticks) + bytes([0x90 | midi_ch, midi, vel_clamped])
        # Note-off after a fixed duration
        track += vlq(60) + bytes([0x80 | midi_ch, midi, 0])
        base = idx + 60

    # EOT
    track += b'\x00\xff\x2f\x00'

    # MThd: format 0, 1 track, 480 PPQ
    header = b'MThd' + (6).to_bytes(4, 'big') + b'\x00\x00' + b'\x00\x01' + ppq.to_bytes(2, 'big')
    # MTrk
    chunk = b'MTrk' + len(track).to_bytes(4, 'big') + bytes(track)
    with open(out_path, 'wb') as f:
        f.write(header + chunk)
    return len(notes)


def main():
    log = sys.argv[1] if len(sys.argv) > 1 else '/tmp/aica_writes.log'
    out = sys.argv[2] if len(sys.argv) > 2 else 'rhytngk_captured.mid'

    notes = reconstruct(log)
    print(f"Reconstructed {len(notes)} note-on events from {log}")
    if not notes:
        print("No notes — nothing to write")
        return

    # Summary
    from collections import Counter
    note_counts = Counter(n[2] for n in notes)
    chan_counts = Counter(n[1] for n in notes)
    print(f"Notes used (top 15): {dict(note_counts.most_common(15))}")
    print(f"Channels active (top 15): {dict(chan_counts.most_common(15))}")

    written = build_midi(notes, out)
    print(f"\nWrote {written} note-on events to {out}")
    import os
    print(f"File size: {os.path.getsize(out)} bytes")


if __name__ == '__main__':
    main()
