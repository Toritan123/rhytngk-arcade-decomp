#!/usr/bin/env python3
"""
tools/aica_to_midi_v2.py

Convert an AICA register-write log (from instrumented Flycast) into a
Standard MIDI File using the CORRECT AICA semantics:

  - KYONB bit (per channel) queues a channel for note-on.
  - KYONEX bit (any channel) executes ALL queued KYONB channels.

Each AICA channel maps to a fixed MIDI note (channel number + base offset).
The MIDI file produced gives the rhythm-correct trigger pattern;
pitches are channel-indexed rather than from the AICA pitch register,
because the game uses pre-recorded PCM samples (pitch register ≈ 0).
"""

import struct
import sys
import math
from collections import defaultdict


# Empirical: 706,560 register writes over ~150 emulated seconds
RECORDS_PER_SECOND = 4700

# MIDI timing
PPQ = 480
US_PER_BEAT = 500_000   # 120 BPM
SECONDS_PER_TICK = US_PER_BEAT / 1_000_000 / PPQ


def vlq(value: int) -> bytes:
    if value == 0: return b'\x00'
    r = []
    r.append(value & 0x7F)
    value >>= 7
    while value:
        r.append((value & 0x7F) | 0x80)
        value >>= 7
    return bytes(reversed(r))


def aica_pitch_to_midi(pitch_reg: int):
    pitch_reg &= 0x7FFF
    FNS = pitch_reg & 0x7FF
    OCT = (pitch_reg >> 11) & 0xF
    if OCT >= 8: OCT -= 16
    freq = (44100.0 / 1024.0) * (1024.0 + FNS) * (2.0 ** OCT)
    if freq <= 0: return None
    n = 69.0 + 12.0 * math.log2(freq / 440.0)
    if 0 <= n <= 127: return int(round(n))
    return None


def extract_events(log_path):
    """Walk the log applying AICA semantics. Return:
        events: [(rec_index, channel, pitch_reg, sample_addr, volume)]
    """
    with open(log_path, 'rb') as f: d = f.read()
    n = len(d) // 12

    kyonb_pending = [False] * 64
    pitch_reg    = [0] * 64
    sample_addr  = [0] * 64
    volume       = [127] * 64

    events = []

    for i in range(n):
        addr, val, sz = struct.unpack_from('<III', d, i*12)
        if addr >= 0x2000: continue
        chan = addr >> 7
        reg  = addr & 0x7F
        if chan >= 64: continue

        if reg == 0 and sz == 2:
            hi = (val >> 8) & 0xff
            kyonb = bool(hi & 0x40)
            kyonex = bool(hi & 0x80)
            kyonb_pending[chan] = kyonb
            # Sample addr high 6 bits in low byte of PLAY_CONTROL
            sample_addr[chan] = (sample_addr[chan] & 0xFFFF) | ((val & 0x3F) << 16)
            if kyonex:
                for c in range(64):
                    if kyonb_pending[c]:
                        events.append((i, c, pitch_reg[c], sample_addr[c], volume[c]))
        elif reg == 1 and sz == 1:
            kyonb  = bool(val & 0x40)
            kyonex = bool(val & 0x80)
            kyonb_pending[chan] = kyonb
            if kyonex:
                for c in range(64):
                    if kyonb_pending[c]:
                        events.append((i, c, pitch_reg[c], sample_addr[c], volume[c]))
        elif reg == 4 and sz == 2:
            sample_addr[chan] = (sample_addr[chan] & 0x3F0000) | (val & 0xFFFF)
        elif reg == 0x18 and sz == 2:
            pitch_reg[chan] = val & 0x7FFF
        elif reg == 0x28 and sz == 1:
            volume[chan] = max(1, min(127, 127 - val // 2))
        elif reg == 0x29 and sz == 1:
            volume[chan] = max(1, min(127, 127 - val))

    return events


def build_midi(events, out_path,
               note_per_channel=True,
               base_midi_note=36):
    """
    Build a multi-track MIDI from events list.

    note_per_channel=True: each AICA channel mapped to base_midi_note+chan.
    Otherwise use the (possibly-unset) AICA pitch register.
    """
    if not events:
        return 0

    # Sort events by record index
    events.sort(key=lambda e: e[0])
    first_idx = events[0][0]

    # Group into per-MIDI-channel tracks (16 MIDI channels)
    # Map 64 AICA channels → 16 MIDI channels by 4-way grouping
    tracks_events = defaultdict(list)

    for idx, achan, pitch_reg, sample, vol in events:
        # Map AICA channel to MIDI channel (16 groups of 4 channels)
        midi_chan = achan & 0x0F
        if note_per_channel:
            note = base_midi_note + (achan & 0x3F)
            if note > 127: note = 127
        else:
            n = aica_pitch_to_midi(pitch_reg)
            note = n if n is not None else 60
        # Convert record index to MIDI ticks (real time → ticks)
        elapsed_sec = (idx - first_idx) / RECORDS_PER_SECOND
        midi_tick = int(elapsed_sec / SECONDS_PER_TICK)
        tracks_events[midi_chan].append((midi_tick, note, vol))

    # Build tempo track
    tempo_track = bytearray()
    tempo_track += b'\x00\xff\x51\x03' + US_PER_BEAT.to_bytes(3, 'big')
    name = b'rhytngk Flycast capture'
    tempo_track += b'\x00\xff\x03' + bytes([len(name)]) + name
    tempo_track += b'\x00\xff\x2f\x00'

    track_chunks = []
    # Channel tracks
    for midi_chan in range(16):
        evs = tracks_events.get(midi_chan, [])
        if not evs: continue
        evs.sort(key=lambda x: x[0])
        track = bytearray()
        tname = f'AICA group {midi_chan}'.encode()
        track += b'\x00\xff\x03' + bytes([len(tname)]) + tname
        # Set program to acoustic grand
        track += b'\x00' + bytes([0xC0 | midi_chan, 0])

        last_tick = 0
        for tick, note, vel in evs:
            delta = max(0, tick - last_tick)
            track += vlq(delta) + bytes([0x90 | midi_chan, note, vel])
            # Note-off 1/16 note later (PPQ/4 = 120 ticks)
            track += vlq(120) + bytes([0x80 | midi_chan, note, 0])
            last_tick = tick + 120
        track += b'\x00\xff\x2f\x00'
        track_chunks.append(bytes(track))

    # Write SMF type 1
    header = b'MThd' + (6).to_bytes(4,'big') + b'\x00\x01' + \
             (1 + len(track_chunks)).to_bytes(2,'big') + \
             PPQ.to_bytes(2,'big')
    with open(out_path, 'wb') as f:
        f.write(header)
        # Tempo track
        f.write(b'MTrk' + len(tempo_track).to_bytes(4,'big') + bytes(tempo_track))
        # Note tracks
        for t in track_chunks:
            f.write(b'MTrk' + len(t).to_bytes(4,'big') + t)

    return sum(len(t) for t in tracks_events.values())


def main():
    log = sys.argv[1] if len(sys.argv) > 1 else '/tmp/aica_writes.log'
    out = sys.argv[2] if len(sys.argv) > 2 else 'rhytngk_aica.mid'

    print(f"Reading {log} ...")
    events = extract_events(log)
    print(f"Extracted {len(events)} note-trigger events")

    # Summary
    from collections import Counter
    chan_counts = Counter(e[1] for e in events)
    print(f"\nMost-triggered AICA channels:")
    for c, n in chan_counts.most_common(10):
        print(f"  ch{c:2d}: {n} notes")

    note_count = build_midi(events, out, note_per_channel=True, base_midi_note=36)
    import os
    print(f"\nWrote {note_count} notes to {out} ({os.path.getsize(out)} bytes)")


if __name__ == '__main__':
    main()
