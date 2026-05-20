#!/usr/bin/env python3
"""
Bridge script: convert Rhythm Tengoku Arcade DTPK assets into the directory
layout used by arthurtilly/rhythmtengoku (GBA decomp), so we can borrow
their build tooling and audio system.

Output structure (under --out):
    audio/
        samples/sample_NNNN.wav       — one WAV per DTPK sample
        sample_table.json              — pitch + loop metadata
        sequences/<name>.mid           — best-effort MIDI per song
        instrument_banks_arcade.json   — bank-id → sample-id mapping
        song_to_bank.json              — DTPK name → bank id

Reference:
    GBA decomp audio layout: <repo>/audio/
    AM2 DTPK format:         docs/dtpk-format.md
"""

import argparse
import json
import os
import struct
import sys


def find_dtpks(rom):
    out = []
    for i in range(0, len(rom) - 4, 4):
        if rom[i:i+4] != b'DTPK':
            continue
        n = rom[i-0x80:i].split(b'\x00')[0].decode('ascii', 'replace') \
                                          .replace('rom/', '').replace('.bin', '')
        if not n or any(ord(c) < 32 or ord(c) >= 127 for c in n):
            continue
        out.append({'base': i, 'name': n,
                    'total': struct.unpack_from('<I', rom, i+8)[0]})
    return out


def parse_samples(rom, base):
    sample_tbl_off = struct.unpack_from('<I', rom, base + 0x3C)[0]
    if sample_tbl_off == 0:
        return []
    tbl = base + sample_tbl_off
    count = struct.unpack_from('<I', rom, tbl)[0] + 1
    samples = []
    for i in range(count):
        e = tbl + 4 + i * 0x10
        if e + 0x10 > len(rom):
            break
        loc_type = struct.unpack_from('<I', rom, e)[0]
        loop_start = struct.unpack_from('<H', rom, e + 4)[0]
        loop_end = struct.unpack_from('<H', rom, e + 6)[0]
        length = struct.unpack_from('<I', rom, e + 0xC)[0]
        if length == 0 or length > 0x100000:
            continue
        samples.append({
            'idx': i,
            'offset':     loc_type & 0x007FFFFF,
            'is_8bit':    bool((loc_type >> 23) & 1),
            'is_adpcm':   bool((loc_type >> 24) & 1),
            'loop_start': loop_start,
            'loop_end':   loop_end,
            'length':     length,
        })
    return samples


_DIFF = [1,3,5,7,9,11,13,15,-1,-3,-5,-7,-9,-11,-13,-15]
_SCALE = [0x0e6,0x0e6,0x0e6,0x0e6,0x133,0x199,0x200,0x266]*2


def decode_aica_adpcm(raw):
    out = []
    history = 0
    step = 0x7f
    for byte in raw:
        for nibble in (byte & 0xF, (byte >> 4) & 0xF):
            delta = (step * _DIFF[nibble & 7]) // 8
            if nibble & 8:
                history = max(-32768, history - delta)
            else:
                history = min(32767, history + delta)
            step = max(0x7f, min(0x6000, (step * _SCALE[nibble]) >> 8))
            out.append(history)
    return struct.pack(f'<{len(out)}h', *out)


def write_wav(path, data, sr, loop_start=0, loop_end=0):
    extra = b''
    if loop_end > loop_start:
        smpl = struct.pack('<9I', 0, 0, int(1e9/sr), 60, 0, 0, 0, 1, 0)
        loop = struct.pack('<6I', 0, 0, loop_start, loop_end, 0, 0)
        body = smpl + loop
        extra = b'smpl' + struct.pack('<I', len(body)) + body

    ds = len(data)
    with open(path, 'wb') as f:
        f.write(b'RIFF' + struct.pack('<I', 36 + ds + len(extra)) + b'WAVE')
        f.write(b'fmt ' + struct.pack('<I', 16))
        f.write(struct.pack('<HHIIHH', 1, 1, sr, sr*2, 2, 16))
        f.write(b'data' + struct.pack('<I', ds) + data + extra)


def main():
    p = argparse.ArgumentParser()
    p.add_argument('--rom-set', required=True)
    p.add_argument('--out',     required=True)
    p.add_argument('--sample-rate', type=int, default=22050)
    args = p.parse_args()

    rom_paths = {
        'ic9':  os.path.join(args.rom_set, 'fpr-24424.ic9.bin'),
        'ic10': os.path.join(args.rom_set, 'fpr-24425.ic10.bin'),
        'ic11': os.path.join(args.rom_set, 'fpr-24426.ic11.bin'),
    }

    audio_dir = os.path.join(args.out, 'audio')
    samples_dir = os.path.join(audio_dir, 'samples')
    sequences_dir = os.path.join(audio_dir, 'sequences')
    os.makedirs(samples_dir, exist_ok=True)
    os.makedirs(sequences_dir, exist_ok=True)

    sample_table_entries = []   # for sample_table.json
    sample_to_global_id = {}    # (dtpk_name, local_idx) -> global sample id
    song_to_bank = {}           # dtpk_name -> bank info
    next_sample_id = 1

    for label, path in rom_paths.items():
        if not os.path.exists(path):
            continue
        with open(path, 'rb') as f:
            rom = f.read()

        for d in find_dtpks(rom):
            samples = parse_samples(rom, d['base'])
            if not samples:
                continue
            song_to_bank[d['name']] = {
                'rom': label,
                'dtpk_offset': d['base'],
                'sample_ids': [],
            }

            for s in samples:
                addr = d['base'] + s['offset']
                raw = rom[addr:addr + s['length']]
                if len(raw) != s['length']:
                    continue

                if s['is_adpcm']:
                    pcm = decode_aica_adpcm(raw)
                elif s['is_8bit']:
                    out = bytearray()
                    for b in raw:
                        v = max(-32768, min(32767, (b - 128) * 256 if b >= 128 else b * 256))
                        out += struct.pack('<h', v)
                    pcm = bytes(out)
                else:
                    pcm = raw

                gid = next_sample_id
                next_sample_id += 1

                wav_path = os.path.join(samples_dir, f'sample_{gid:04d}.wav')
                write_wav(wav_path, pcm, args.sample_rate,
                          s['loop_start'], s['loop_end'])

                entry = {
                    'sample': f'sample_{gid:04d}.wav',
                    'pitch':  'C5',   # default — to be tuned per-instrument later
                    'arcade_source': {
                        'dtpk':       d['name'],
                        'local_idx':  s['idx'],
                        'format':     ('adpcm' if s['is_adpcm']
                                       else '8bit' if s['is_8bit']
                                       else '16bit'),
                    },
                }
                if s['loop_end'] > s['loop_start']:
                    entry['loop'] = [s['loop_start'], s['loop_end']]
                sample_table_entries.append(entry)
                sample_to_global_id[(d['name'], s['idx'])] = gid
                song_to_bank[d['name']]['sample_ids'].append(gid)

    # Write sample_table.json (GBA-decomp compatible structure)
    table_json = {
        'comments': [
            'Auto-generated from Rhythm Tengoku Arcade ROM extraction.',
            'Each sample corresponds to one slot in the original DTPK Sample Table.',
            'Pitch defaults to C5 — needs tuning per Sample Playback Definition (SPD).',
            'Loop points are sample-units (16-bit), preserved verbatim from DTPK.',
        ],
        'samples': sample_table_entries,
    }
    with open(os.path.join(audio_dir, 'sample_table.json'), 'w') as f:
        json.dump(table_json, f, indent=4)

    with open(os.path.join(audio_dir, 'song_to_bank.json'), 'w') as f:
        json.dump(song_to_bank, f, indent=2)

    print(f'wrote {len(sample_table_entries):,} samples to {samples_dir}',
          file=sys.stderr)
    print(f'wrote {len(song_to_bank)} bank entries to song_to_bank.json',
          file=sys.stderr)


if __name__ == '__main__':
    main()
