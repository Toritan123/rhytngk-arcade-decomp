#!/usr/bin/env python3
"""
tools/aica_to_midi_v4.py

Build a MIDI from a per-KEYON state log captured by patched Flycast.

Input:  /tmp/aica_keyon_states.bin
Format: stream of records, each 4 + 4 + 8192 = 8200 bytes:
    u32 write_count          — index of the AICA write that triggered KEYON
    u32 trig_chan            — channel whose KYONEX bit was set
    u8[8192] aica_reg[0..0x2000]  — full snapshot of 64 channel registers

For each record, we look at the trig_chan's PLAY_CONTROL + SA_LOW + PITCH
to know exactly which sample is being triggered and at what playback rate.

Output: rhytngk_aica_v4.mid
    - One MIDI track per AICA channel (mod 16)
    - MIDI note = aica_pitch_to_midi(pitch_reg), fallback channel-based
    - All pending KYONB channels at KYONEX time are also triggered (AICA semantics)
"""

import struct
import sys
import math
from collections import defaultdict, Counter


RECORD_SIZE = 4 + 4 + 0x2000
RECORDS_PER_SECOND = 4700
PPQ = 480
US_PER_BEAT = 500_000
SECONDS_PER_TICK = US_PER_BEAT / 1_000_000 / PPQ


def vlq(value: int) -> bytes:
    if value == 0: return b'\x00'
    r = [value & 0x7F]
    value >>= 7
    while value:
        r.append((value & 0x7F) | 0x80)
        value >>= 7
    return bytes(reversed(r))


def aica_pitch_to_midi(pitch_reg: int):
    """AICA pitch register → MIDI note (rounded)."""
    pitch_reg &= 0x7FFF
    FNS = pitch_reg & 0x7FF
    OCT = (pitch_reg >> 11) & 0xF
    if OCT >= 8: OCT -= 16
    freq = (44100.0 / 1024.0) * (1024.0 + FNS) * (2.0 ** OCT)
    if freq <= 0: return None
    n = 69.0 + 12.0 * math.log2(freq / 440.0)
    return int(round(n)) if 0 <= n <= 127 else None


def extract_keyon_state(ch_block: bytes, chan: int):
    base = chan * 128
    play_ctrl = struct.unpack_from('<H', ch_block, base + 0x00)[0]
    sa_lo     = struct.unpack_from('<H', ch_block, base + 0x04)[0]
    pitch     = struct.unpack_from('<H', ch_block, base + 0x18)[0] & 0x7FFF
    lpf_lo    = struct.unpack_from('<B', ch_block, base + 0x28)[0]
    lpf_hi    = struct.unpack_from('<B', ch_block, base + 0x29)[0]
    sa = ((play_ctrl & 0x7F) << 16) | sa_lo
    # Volume: TL (Total Level) is 8 bits, 0 = loudest, higher = quieter
    # Approximate MIDI velocity: 127 - (TL/2)
    vol = max(1, min(127, 127 - lpf_hi // 2))
    return sa, pitch, vol, play_ctrl


def main():
    state_path = sys.argv[1] if len(sys.argv) > 1 else '/tmp/aica_keyon_states.bin'
    out_path   = sys.argv[2] if len(sys.argv) > 2 else 'rhytngk_aica_v4.mid'

    with open(state_path, 'rb') as f:
        data = f.read()

    n_records = len(data) // RECORD_SIZE
    print(f"Loaded {n_records} KEYON state records")

    # Each record: identify all pending KYONB channels (KYONB bit set in PLAY_CTRL)
    # AICA semantics: KYONEX triggers ALL channels with KYONB set
    # Use the snapshot to detect them
    events = []  # (write_count, achan, midi_note, vol, sa, pitch)

    sa_counter = Counter()
    pitch_counter = Counter()
    midi_counter = Counter()

    for i in range(n_records):
        base = i * RECORD_SIZE
        write_count = struct.unpack_from('<I', data, base)[0]
        trig_chan = struct.unpack_from('<I', data, base + 4)[0]
        ch_block = data[base + 8 : base + 8 + 0x2000]

        # Find all channels with KYONB bit set in PLAY_CTRL high byte
        for ch in range(64):
            play_ctrl = struct.unpack_from('<H', ch_block, ch * 128 + 0x00)[0]
            # KYONB = bit 14
            if play_ctrl & 0x4000:
                sa, pitch, vol, _ = extract_keyon_state(ch_block, ch)
                midi = aica_pitch_to_midi(pitch) if pitch else None
                if midi is None:
                    # Fallback: use channel index
                    midi = 36 + (ch & 0x3F)
                    if midi > 127: midi = 127
                events.append((write_count, ch, midi, vol, sa, pitch))
                sa_counter[sa] += 1
                pitch_counter[pitch] += 1
                midi_counter[midi] += 1

    print(f"Total note events: {len(events)}")
    print(f"Unique sample addresses: {len(sa_counter)}")
    print(f"Unique pitch values: {len(pitch_counter)}")
    print(f"Unique MIDI notes: {len(midi_counter)}")
    print()
    print("Top MIDI notes:")
    for note, c in midi_counter.most_common(15):
        print(f"  MIDI {note:3d}: {c} events")

    # Build MIDI
    if not events:
        print("No events to write")
        return

    events.sort(key=lambda e: e[0])
    first_idx = events[0][0]

    tracks_events = defaultdict(list)
    for idx, achan, note, vol, sa, pitch in events:
        midi_chan = achan & 0x0F
        elapsed_sec = (idx - first_idx) / RECORDS_PER_SECOND
        tick = int(elapsed_sec / SECONDS_PER_TICK)
        tracks_events[midi_chan].append((tick, note, vol))

    tempo_track = bytearray()
    tempo_track += b'\x00\xff\x51\x03' + US_PER_BEAT.to_bytes(3, 'big')
    name = b'rhytngk Flycast v4 (per-KEYON state)'
    tempo_track += b'\x00\xff\x03' + bytes([len(name)]) + name
    tempo_track += b'\x00\xff\x2f\x00'

    track_chunks = []
    for midi_chan in range(16):
        evs = tracks_events.get(midi_chan, [])
        if not evs: continue
        evs.sort(key=lambda x: x[0])
        track = bytearray()
        tname = f'AICA group {midi_chan}'.encode()
        track += b'\x00\xff\x03' + bytes([len(tname)]) + tname
        track += b'\x00' + bytes([0xC0 | midi_chan, 0])

        last_tick = 0
        for tick, note, vel in evs:
            delta = max(0, tick - last_tick)
            track += vlq(delta) + bytes([0x90 | midi_chan, note, vel])
            track += vlq(120) + bytes([0x80 | midi_chan, note, 0])
            last_tick = tick + 120
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
