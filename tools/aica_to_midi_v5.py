#!/usr/bin/env python3
"""
tools/aica_to_midi_v5.py

Like v4 but uses SAMPLE ADDRESS as the MIDI-note identifier instead of
the AICA pitch register.  This produces a "drum-kit-style" MIDI where
every unique sample becomes a unique note, which is musically meaningful
for sample-based rhythm games (Rhythm Tengoku is one).

Rationale (vs v4): the AICA pitch register encodes playback RATE, not
musical pitch — treating it as a frequency-based MIDI note produced
absurd 10 kHz "notes" (MIDI 120+).  Reference: the GBA RT decomp's
sequences/*.mid use MIDI 24-72 with about 18-30 unique pitches per
pattern, since GBA RT also treats samples as a drum kit.

Output: rhytngk_aica_v5.mid
"""

import struct
import sys
from collections import defaultdict, Counter

RECORD_SIZE = 4 + 4 + 0x2000
RECORDS_PER_SECOND = 4700
PPQ = 24                      # match GBA RT MIDI resolution
US_PER_BEAT = 500_000         # 120 BPM
SECONDS_PER_TICK = US_PER_BEAT / 1_000_000 / PPQ


def vlq(value: int) -> bytes:
    if value == 0: return b'\x00'
    r = [value & 0x7F]
    value >>= 7
    while value:
        r.append((value & 0x7F) | 0x80)
        value >>= 7
    return bytes(reversed(r))


def main():
    state_path = sys.argv[1] if len(sys.argv) > 1 else '/tmp/aica_keyon_states.bin'
    out_path   = sys.argv[2] if len(sys.argv) > 2 else 'rhytngk_aica_v5.mid'

    with open(state_path, 'rb') as f: data = f.read()
    n_records = len(data) // RECORD_SIZE
    print(f"Loaded {n_records} KEYON state records")

    # First pass: collect all unique (sample_addr, pitch_octave) pairs to build
    # a stable note-number assignment.
    pair_set = set()
    raw_events = []  # (write_count, achan, sa, pitch, vol)
    for i in range(n_records):
        base = i * RECORD_SIZE
        write_count = struct.unpack_from('<I', data, base)[0]
        trig_chan   = struct.unpack_from('<I', data, base + 4)[0]
        for ch in range(64):
            ch_off = base + 8 + ch * 128
            play_ctrl = struct.unpack_from('<H', data, ch_off + 0x00)[0]
            if not (play_ctrl & 0x4000):  # KYONB not set
                continue
            sa_lo  = struct.unpack_from('<H', data, ch_off + 0x04)[0]
            pitch  = struct.unpack_from('<H', data, ch_off + 0x18)[0] & 0x7FFF
            lpf_hi = struct.unpack_from('<B', data, ch_off + 0x29)[0]
            sa = ((play_ctrl & 0x7F) << 16) | sa_lo
            vol = max(1, min(127, 127 - lpf_hi // 2))
            # Pitch octave (top nibble): groups similar playback rates
            pitch_grp = (pitch >> 11) & 0xF
            pair_set.add((sa, pitch_grp))
            raw_events.append((write_count, ch, sa, pitch, pitch_grp, vol))

    # Assign stable MIDI note: sample_addr → low note, pitch_grp adds offset
    sorted_sas = sorted(set(sa for sa, _ in pair_set))
    sa_to_base = {sa: 36 + (i % 60) for i, sa in enumerate(sorted_sas)}
    # Distinct samples count
    print(f"Unique sample addresses: {len(sorted_sas)}")
    print(f"Distinct (sa, pitch_grp) pairs: {len(pair_set)}")

    # Map (sa, pitch_grp) → MIDI note: base from sa, offset within ±12 from pitch_grp
    # pitch_grp from 0..15 mapped to -7..+8 semitones (sign-extended)
    def grp_to_offset(g):
        return (g - 8) if g >= 8 else g  # -8..+7 semitones
    pair_to_midi = {}
    for sa, g in pair_set:
        base = sa_to_base[sa]
        off = grp_to_offset(g)
        n = base + off
        pair_to_midi[(sa, g)] = max(0, min(127, n))

    # Build events with the new note assignment
    events = []
    midi_counter = Counter()
    for wc, ch, sa, pitch, pgrp, vol in raw_events:
        midi = pair_to_midi[(sa, pgrp)]
        events.append((wc, ch, midi, vol))
        midi_counter[midi] += 1

    print(f"\nTotal note events: {len(events)}")
    print(f"Unique MIDI notes used: {len(midi_counter)}")
    print(f"MIDI note range: {min(midi_counter)}-{max(midi_counter)}")
    print(f"Top 10 notes: {midi_counter.most_common(10)}")

    if not events:
        return

    events.sort(key=lambda e: e[0])
    first_idx = events[0][0]

    # Group by MIDI channel: AICA-ch & 0xF → MIDI ch
    tracks_events = defaultdict(list)
    for idx, ach, note, vol in events:
        midi_ch = ach & 0x0F
        sec = (idx - first_idx) / RECORDS_PER_SECOND
        tick = int(sec / SECONDS_PER_TICK)
        tracks_events[midi_ch].append((tick, note, vol))

    tempo_track = bytearray()
    tempo_track += b'\x00\xff\x51\x03' + US_PER_BEAT.to_bytes(3, 'big')
    name = b'rhytngk Flycast v5 (sample-as-drum)'
    tempo_track += b'\x00\xff\x03' + bytes([len(name)]) + name
    tempo_track += b'\x00\xff\x2f\x00'

    track_chunks = []
    for mc in range(16):
        evs = tracks_events.get(mc, [])
        if not evs: continue
        evs.sort(key=lambda x: x[0])
        track = bytearray()
        tname = f'AICA grp {mc}'.encode()
        track += b'\x00\xff\x03' + bytes([len(tname)]) + tname
        track += b'\x00' + bytes([0xC0 | mc, 0])

        last_tick = 0
        for tick, note, vel in evs:
            d = max(0, tick - last_tick)
            track += vlq(d) + bytes([0x90 | mc, note, vel])
            track += vlq(6) + bytes([0x80 | mc, note, 0])  # 6 ticks @ PPQ=24 = 1/16 note
            last_tick = tick + 6
        track += b'\x00\xff\x2f\x00'
        track_chunks.append(bytes(track))

    header = b'MThd' + (6).to_bytes(4,'big') + b'\x00\x01' + \
             (1 + len(track_chunks)).to_bytes(2,'big') + PPQ.to_bytes(2,'big')
    with open(out_path, 'wb') as f:
        f.write(header)
        f.write(b'MTrk' + len(tempo_track).to_bytes(4,'big') + bytes(tempo_track))
        for t in track_chunks:
            f.write(b'MTrk' + len(t).to_bytes(4,'big') + t)

    import os
    print(f"\nWrote {out_path} ({os.path.getsize(out_path)} bytes)")


if __name__ == '__main__':
    main()
