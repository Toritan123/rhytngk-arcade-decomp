#!/usr/bin/env python3
"""
tools/aica_to_midi_v6.py

Use captured AICA KEYON events plus DTPK sample-table reverse lookup to
emit a MIDI where each unique sample within a DTPK gets a stable MIDI
note number (drum-kit style, matching the GBA RT decomp's per-bank note
assignment).

Process:
1. Parse all DTPK sample tables from ic9/ic10/ic11.
2. Try to align each DTPK's sample offsets to the AICA RAM addresses
   used in the capture.  Pick the DTPK(s) that explain the most KEYONs.
3. For each KEYON, resolve sample_addr → (DTPK, sample_index).
4. Emit MIDI: note = 36 + sample_index (mod 60), MIDI ch = AICA ch & 0xF.
"""

import struct
import sys
from collections import defaultdict, Counter
from pathlib import Path

ROM_DIR = Path('/Users/sumirintarou/rhytngk-arcade-decomp/roms')
ROMS = [ROM_DIR/'fpr-24424.ic9', ROM_DIR/'fpr-24425.ic10', ROM_DIR/'fpr-24426.ic11']
RECORD_SIZE = 4 + 4 + 0x2000
RECORDS_PER_SECOND = 4700
PPQ = 24
US_PER_BEAT = 500_000
SECONDS_PER_TICK = US_PER_BEAT / 1_000_000 / PPQ


def vlq(v):
    if v == 0: return b'\x00'
    r = [v & 0x7F]; v >>= 7
    while v: r.append((v & 0x7F) | 0x80); v >>= 7
    return bytes(reversed(r))


def find_dtpks(rom):
    out = []
    for i in range(0, len(rom)-4, 4):
        if rom[i:i+4] != b'DTPK': continue
        nm = rom[i-0x80:i].split(b'\x00')[0].decode('ascii','replace').replace('rom/','').replace('.bin','')
        if not nm or any(ord(c)<32 or ord(c)>=127 for c in nm): continue
        total = struct.unpack_from('<I', rom, i+8)[0]
        out.append({'base': i, 'name': nm, 'total': total})
    return out


def parse_sample_table(rom, dtpk_base):
    sa_off = struct.unpack_from('<I', rom, dtpk_base + 0x3C)[0]
    if sa_off == 0: return []
    st = dtpk_base + sa_off
    if st + 4 > len(rom): return []
    n = struct.unpack_from('<I', rom, st)[0] + 1
    if n > 5000: return []
    out = []
    for j in range(n):
        e = st + 4 + j*16
        if e + 16 > len(rom): break
        loc = struct.unpack_from('<I', rom, e)[0]
        length = struct.unpack_from('<I', rom, e+12)[0]
        out.append({'idx': j, 'offset': loc & 0x7FFFFF, 'length': length})
    return out


def load_capture():
    with open('/tmp/aica_keyon_states.bin','rb') as f: d = f.read()
    n = len(d)//RECORD_SIZE
    events = []
    for i in range(n):
        base = i*RECORD_SIZE
        wc = struct.unpack_from('<I', d, base)[0]
        for ch in range(64):
            off = base + 8 + ch*128
            pc = struct.unpack_from('<H', d, off+0)[0]
            if not (pc & 0x4000): continue
            sa = ((pc & 0x7F) << 16) | struct.unpack_from('<H', d, off+4)[0]
            lpf_hi = struct.unpack_from('<B', d, off+0x29)[0]
            vol = max(1, min(127, 127 - lpf_hi // 2))
            events.append({'wc': wc, 'ch': ch, 'sa': sa, 'vol': vol})
    return events


def main():
    events = load_capture()
    capture_sas = sorted(set(e['sa'] for e in events))
    capture_sa_set = set(capture_sas)
    print(f"Capture: {len(events)} events, {len(capture_sas)} unique addresses")

    # Parse all DTPKs and find best matches
    dtpk_matches = []
    for rom_path in ROMS:
        rom = rom_path.read_bytes()
        for d in find_dtpks(rom):
            samples = parse_sample_table(rom, d['base'])
            if len(samples) < 5: continue
            offsets = [s['offset'] for s in samples]
            offset_set = set(offsets)
            # Try aligning each capture SA to each sample offset
            best_base = None
            best_matches = 0
            for csa in capture_sas[:10]:
                for soff in offsets[:20]:
                    cb = csa - soff
                    if cb < 0: continue
                    predicted = {cb + o for o in offset_set}
                    m = len(capture_sa_set & predicted)
                    if m > best_matches:
                        best_matches = m
                        best_base = cb
            if best_matches >= 5:
                dtpk_matches.append({
                    'name': d['name'],
                    'rom': rom_path.name,
                    'base': best_base,
                    'matches': best_matches,
                    'samples': samples,
                })

    dtpk_matches.sort(key=lambda x: -x['matches'])
    # Take top non-overlapping matches
    selected = []
    covered = set()
    for m in dtpk_matches:
        new_sas = {m['base'] + s['offset'] for s in m['samples']} & capture_sa_set
        new = new_sas - covered
        if len(new) >= 3:
            selected.append(m)
            covered |= new_sas
            if len(covered) >= len(capture_sa_set) * 0.95:
                break

    print(f"\nSelected DTPKs:")
    for m in selected:
        print(f"  {m['name']:20s} base=0x{m['base']:06x}  matches={m['matches']:3d}")
    print(f"Total coverage: {len(covered & capture_sa_set)}/{len(capture_sa_set)} addresses")

    # Build sa → (dtpk_name, sample_idx) lookup
    sa_to_sample = {}
    for m in selected:
        for s in m['samples']:
            aica = m['base'] + s['offset']
            if aica in capture_sa_set and aica not in sa_to_sample:
                sa_to_sample[aica] = (m['name'], s['idx'])

    # Build MIDI: each DTPK gets a MIDI channel range, sample_idx is the note
    dtpk_to_chrange = {m['name']: ci for ci, m in enumerate(selected)}

    print(f"\nResolved {sum(1 for e in events if e['sa'] in sa_to_sample)}/{len(events)} events")

    if not events: return

    events.sort(key=lambda e: e['wc'])
    first_wc = events[0]['wc']

    tracks_events = defaultdict(list)
    fallback_notes = {}
    next_fb = 36
    for e in events:
        sec = (e['wc'] - first_wc) / RECORDS_PER_SECOND
        tick = int(sec / SECONDS_PER_TICK)
        if e['sa'] in sa_to_sample:
            dname, sidx = sa_to_sample[e['sa']]
            midi_ch = dtpk_to_chrange[dname] % 16
            note = 36 + (sidx % 60)
        else:
            # Unknown sample - assign new note
            if e['sa'] not in fallback_notes:
                fallback_notes[e['sa']] = next_fb
                next_fb = 36 + (next_fb - 35) % 60
            midi_ch = 15
            note = fallback_notes[e['sa']]
        tracks_events[midi_ch].append((tick, note, e['vol']))

    # Write SMF
    tempo_track = b'\x00\xff\x51\x03' + US_PER_BEAT.to_bytes(3,'big')
    name = b'rhytngk DTPK-aware v6'
    tempo_track += b'\x00\xff\x03' + bytes([len(name)]) + name
    tempo_track += b'\x00\xff\x2f\x00'

    track_chunks = []
    for mc in range(16):
        evs = tracks_events.get(mc, [])
        if not evs: continue
        evs.sort()
        track = bytearray()
        if mc < len(selected):
            tname = f'DTPK {selected[mc]["name"]}'.encode()
        else:
            tname = f'AICA ch{mc}'.encode()
        track += b'\x00\xff\x03' + bytes([len(tname)]) + tname
        track += b'\x00' + bytes([0xC0 | mc, 0])
        last = 0
        for tick, note, vel in evs:
            d_t = max(0, tick - last)
            track += vlq(d_t) + bytes([0x90|mc, note, vel])
            track += vlq(6) + bytes([0x80|mc, note, 0])
            last = tick + 6
        track += b'\x00\xff\x2f\x00'
        track_chunks.append(bytes(track))

    header = b'MThd' + (6).to_bytes(4,'big') + b'\x00\x01' + (1+len(track_chunks)).to_bytes(2,'big') + PPQ.to_bytes(2,'big')
    out_path = sys.argv[1] if len(sys.argv) > 1 else 'rhytngk_aica_v6.mid'
    with open(out_path, 'wb') as f:
        f.write(header)
        f.write(b'MTrk' + len(tempo_track).to_bytes(4,'big') + tempo_track)
        for t in track_chunks:
            f.write(b'MTrk' + len(t).to_bytes(4,'big') + t)
    import os
    print(f"\nWrote {out_path} ({os.path.getsize(out_path)} bytes)")


if __name__ == '__main__':
    main()
