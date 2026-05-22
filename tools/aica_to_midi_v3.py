#!/usr/bin/env python3
"""
tools/aica_to_midi_v3.py

Same as aica_to_midi_v2.py but seeds the per-channel state from a
pre-captured snapshot of the AICA channel-register block.

The snapshot (`/tmp/aica_channel_state.bin`) is produced by the patched
Flycast (`flycast-src/core/hw/aica/aica_mem.cpp`) at the first KYONEX
event after ~200,000 register writes — i.e. right when the game music
starts.  This captures the sample addresses, loop points, and pitches
that the SH-4 set up via G2-DMA (which bypasses the per-write hook).

Format of the snapshot:
    u32 write_count
    64 * 128 bytes of AICA channel registers

Only events at or after the snapshot's `write_count` are emitted, since
events before that point are pre-game audio (BIOS chime, etc.) and
their channel state cannot be recovered from the write log alone.
"""

import struct
import sys
import math
from collections import defaultdict


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
    pitch_reg &= 0x7FFF
    FNS = pitch_reg & 0x7FF
    OCT = (pitch_reg >> 11) & 0xF
    if OCT >= 8: OCT -= 16
    freq = (44100.0 / 1024.0) * (1024.0 + FNS) * (2.0 ** OCT)
    if freq <= 0: return None
    n = 69.0 + 12.0 * math.log2(freq / 440.0)
    if 0 <= n <= 127: return int(round(n))
    return None


def load_snapshot(path):
    """Returns (snapshot_write_count, sample_addr[64], pitch_reg[64])."""
    with open(path, 'rb') as f:
        data = f.read()
    write_count = struct.unpack_from('<I', data, 0)[0]
    sample_addr = [0] * 64
    pitch_reg = [0] * 64
    for ch in range(64):
        base = 4 + ch * 128
        play_ctrl = struct.unpack_from('<H', data, base + 0x00)[0]
        sa_lo     = struct.unpack_from('<H', data, base + 0x04)[0]
        pitch     = struct.unpack_from('<H', data, base + 0x18)[0]
        sa_hi = (play_ctrl & 0x7F) << 16
        sample_addr[ch] = sa_hi | sa_lo
        pitch_reg[ch] = pitch & 0x7FFF
    return write_count, sample_addr, pitch_reg


def extract_events(log_path, snap_path):
    snap_idx, init_sa, init_pitch = load_snapshot(snap_path)
    print(f"Loaded snapshot at write {snap_idx}")
    non_zero = sum(1 for s in init_sa if s != 0)
    print(f"  {non_zero}/64 channels with non-zero sample address in snapshot")

    with open(log_path, 'rb') as f: d = f.read()
    n = len(d) // 12

    kyonb_pending = [False] * 64
    sample_addr = list(init_sa)
    pitch_reg = list(init_pitch)
    volume = [127] * 64

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
            sample_addr[chan] = (sample_addr[chan] & 0xFFFF) | ((val & 0x7F) << 16)
            if kyonex and i >= snap_idx:
                for c in range(64):
                    if kyonb_pending[c]:
                        events.append((i, c, pitch_reg[c], sample_addr[c], volume[c]))
        elif reg == 1 and sz == 1:
            kyonb  = bool(val & 0x40)
            kyonex = bool(val & 0x80)
            kyonb_pending[chan] = kyonb
            if kyonex and i >= snap_idx:
                for c in range(64):
                    if kyonb_pending[c]:
                        events.append((i, c, pitch_reg[c], sample_addr[c], volume[c]))
        elif reg == 0 and sz == 1:
            # byte write to PLAY_CONTROL low byte — updates SA_hi
            sample_addr[chan] = (sample_addr[chan] & 0xFFFF) | ((val & 0x7F) << 16)
        elif reg == 4 and sz == 2:
            sample_addr[chan] = (sample_addr[chan] & 0x7F0000) | (val & 0xFFFF)
        elif reg == 0x18 and sz == 2:
            pitch_reg[chan] = val & 0x7FFF
        elif reg == 0x28 and sz == 1:
            volume[chan] = max(1, min(127, 127 - val // 2))
        elif reg == 0x29 and sz == 1:
            volume[chan] = max(1, min(127, 127 - val))

    return events


def build_midi(events, out_path):
    if not events:
        return 0

    events.sort(key=lambda e: e[0])
    first_idx = events[0][0]

    # Use AICA pitch register if non-zero, otherwise fall back to channel-as-note
    tracks_events = defaultdict(list)

    for idx, achan, pitch_r, sample, vol in events:
        midi_chan = achan & 0x0F
        midi_note = aica_pitch_to_midi(pitch_r) if pitch_r else None
        if midi_note is None:
            midi_note = 36 + (achan & 0x3F)
            if midi_note > 127: midi_note = 127
        elapsed_sec = (idx - first_idx) / RECORDS_PER_SECOND
        midi_tick = int(elapsed_sec / SECONDS_PER_TICK)
        tracks_events[midi_chan].append((midi_tick, midi_note, vol))

    tempo_track = bytearray()
    tempo_track += b'\x00\xff\x51\x03' + US_PER_BEAT.to_bytes(3, 'big')
    name = b'rhytngk Flycast capture v3'
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

    return sum(len(t) for t in tracks_events.values())


def main():
    log  = sys.argv[1] if len(sys.argv) > 1 else '/tmp/aica_writes.log'
    snap = sys.argv[2] if len(sys.argv) > 2 else '/tmp/aica_channel_state.bin'
    out  = sys.argv[3] if len(sys.argv) > 3 else 'rhytngk_aica_v3.mid'

    events = extract_events(log, snap)
    print(f"\nExtracted {len(events)} note-trigger events (post-snapshot only)")

    from collections import Counter
    sa_counts = Counter(e[3] for e in events)
    print(f"\nUnique sample addresses used: {len(sa_counts)}")
    for sa, count in sa_counts.most_common(10):
        print(f"  0x{sa:08x}: {count}")

    pitch_counts = Counter(e[2] for e in events if e[2] != 0)
    print(f"\nUnique non-zero pitch registers: {len(pitch_counts)}")
    for p, count in pitch_counts.most_common(10):
        midi = aica_pitch_to_midi(p)
        print(f"  pitch_reg=0x{p:04x} → MIDI {midi}: {count}")

    note_count = build_midi(events, out)
    import os
    print(f"\nWrote MIDI to {out} ({os.path.getsize(out)} bytes)")


if __name__ == '__main__':
    main()
