#!/usr/bin/env python3
"""
Extract all sound assets from DTPK packages to per-DTPK directories
of WAV files (with loop points in smpl chunks).

Based on the AM2 DTPK format documented by Preppy:
https://github.com/Preppy/DTPKDump
"""

import argparse
import os
import struct
import sys
from pathlib import Path


# AICA Yamaha-format ADPCM decoder (lookup tables from MAME aica.cpp)
_DIFF_LOOKUP = [1, 3, 5, 7, 9, 11, 13, 15,
                -1, -3, -5, -7, -9, -11, -13, -15]
_INDEX_SCALE = [0x0e6, 0x0e6, 0x0e6, 0x0e6, 0x133, 0x199, 0x200, 0x266,
                0x0e6, 0x0e6, 0x0e6, 0x0e6, 0x133, 0x199, 0x200, 0x266]


def decode_aica_adpcm(raw: bytes) -> bytes:
    """Yamaha 4-bit ADPCM (AICA flavor) → signed 16-bit PCM."""
    out = []
    history = 0
    step = 0x7f
    for byte in raw:
        for nibble in (byte & 0xF, (byte >> 4) & 0xF):
            delta = (step * _DIFF_LOOKUP[nibble & 7]) // 8
            if nibble & 8:
                history = max(-32768, history - delta)
            else:
                history = min(32767, history + delta)
            step = (step * _INDEX_SCALE[nibble]) >> 8
            step = max(0x7f, min(0x6000, step))
            out.append(history)
    return struct.pack(f'<{len(out)}h', *out)


def pcm8_to_pcm16(raw: bytes) -> bytes:
    """8-bit signed PCM → 16-bit signed PCM (sign-extended scaling)."""
    out = bytearray()
    for b in raw:
        v = (b - 128) * 256 if b >= 128 else b * 256
        v = max(-32768, min(32767, v))
        out += struct.pack('<h', v)
    return bytes(out)


def write_wav(filename: str, data: bytes, sr: int = 22050,
              channels: int = 1, bits: int = 16,
              loop_start: int = 0, loop_end: int = 0):
    """Write a WAV file with optional smpl chunk for loop points."""
    extra = b''
    if loop_end > loop_start:
        smpl_data = struct.pack(
            '<9I',
            0, 0,                       # manufacturer / product
            int(1_000_000_000 / sr),    # sample period (ns)
            60, 0,                      # MIDI unity note / pitch fraction
            0, 0, 1, 0,                 # SMPTE format/offset, num loops, sampler data
        )
        loop_struct = struct.pack(
            '<6I',
            0, 0,                       # cue point ID, type (0 = forward)
            loop_start, loop_end,
            0, 0,                       # fraction, play count (0 = inf)
        )
        body = smpl_data + loop_struct
        extra = b'smpl' + struct.pack('<I', len(body)) + body

    data_size = len(data)
    riff_size = 36 + data_size + len(extra)

    with open(filename, 'wb') as f:
        f.write(b'RIFF' + struct.pack('<I', riff_size) + b'WAVE')
        f.write(b'fmt ' + struct.pack('<I', 16))
        f.write(struct.pack('<HHIIHH',
                            1, channels, sr,
                            sr * channels * bits // 8,
                            channels * bits // 8, bits))
        f.write(b'data' + struct.pack('<I', data_size))
        f.write(data)
        if extra:
            f.write(extra)


def parse_dtpk_samples(rom: bytes, base: int):
    """
    Parse the Sample Table at DTPK offset +0x3C.

    Sample Entry layout (16 bytes):
        +0x00: u32 location_and_type
                 & 0x007FFFFF = sample byte offset (relative to DTPK base)
                 & 0x00800000 = 'half quality' flag (0 = 16-bit, 1 = 8-bit)
                 & 0x01000000 = format flag (0 = PCM, 1 = ADPCM)
        +0x04: u16 loop_start
        +0x06: u16 loop_end
        +0x08: u32 stereo (0 = mono, 0x80 = stereo)
        +0x0C: u32 length (in bytes)
    """
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

        loc_type   = struct.unpack_from('<I', rom, e + 0x00)[0]
        loop_start = struct.unpack_from('<H', rom, e + 0x04)[0]
        loop_end   = struct.unpack_from('<H', rom, e + 0x06)[0]
        stereo     = struct.unpack_from('<I', rom, e + 0x08)[0]
        length     = struct.unpack_from('<I', rom, e + 0x0C)[0]

        if length == 0 or length > 0x100000:
            continue

        samples.append({
            'idx': i,
            'offset':     loc_type & 0x007FFFFF,
            'is_8bit':    bool((loc_type >> 23) & 1),
            'is_adpcm':   bool((loc_type >> 24) & 1),
            'is_stereo':  stereo == 0x80,
            'loop_start': loop_start,
            'loop_end':   loop_end,
            'length':     length,
        })

    return samples


def find_dtpks(rom: bytes):
    """Locate all DTPK packages in a data ROM."""
    out = []
    for i in range(0, len(rom) - 4, 4):
        if rom[i:i + 4] != b'DTPK':
            continue
        name_bytes = rom[i - 0x80:i].split(b'\x00')[0]
        name = name_bytes.decode('ascii', 'replace') \
                         .replace('rom/', '').replace('.bin', '')
        if not name or any(ord(c) < 32 or ord(c) >= 127 for c in name):
            continue
        total = struct.unpack_from('<I', rom, i + 8)[0]
        out.append({'base': i, 'name': name, 'total': total})
    return out


def extract_dtpk(rom: bytes, dtpk: dict, out_dir: str, sample_rate: int):
    """Extract every sample in a DTPK to its own WAV file."""
    samples = parse_dtpk_samples(rom, dtpk['base'])
    if not samples:
        return 0

    os.makedirs(out_dir, exist_ok=True)
    written = 0

    for s in samples:
        sample_addr = dtpk['base'] + s['offset']
        raw = rom[sample_addr:sample_addr + s['length']]
        if len(raw) != s['length']:
            continue

        if s['is_adpcm']:
            pcm = decode_aica_adpcm(raw)
            kind = 'adpcm'
            # ADPCM expands 1 byte → 2 samples → 4 bytes 16-bit
            scale = 4
        elif s['is_8bit']:
            pcm = pcm8_to_pcm16(raw)
            kind = 'pcm8'
            scale = 2
        else:
            pcm = raw
            kind = 'pcm16'
            scale = 1

        # Loop points are in samples (16-bit units = 2 bytes)
        ls = s['loop_start']
        le = s['loop_end']

        fname = os.path.join(
            out_dir,
            f's{s["idx"]:03d}_{kind}_loop{ls}-{le}.wav'
        )
        write_wav(fname, pcm,
                  sr=sample_rate,
                  channels=2 if s['is_stereo'] else 1,
                  loop_start=ls, loop_end=le)
        written += 1

    return written


def main():
    p = argparse.ArgumentParser()
    p.add_argument('--rom-set', required=True,
                   help='Directory containing fpr-24424.ic9.bin etc.')
    p.add_argument('--out', required=True,
                   help='Output directory for extracted samples.')
    p.add_argument('--sample-rate', type=int, default=22050,
                   help='Output WAV sample rate (samples are unspecified, '
                        '22050 Hz is the AICA default).')
    args = p.parse_args()

    roms = {
        'ic9':  os.path.join(args.rom_set, 'fpr-24424.ic9.bin'),
        'ic10': os.path.join(args.rom_set, 'fpr-24425.ic10.bin'),
        'ic11': os.path.join(args.rom_set, 'fpr-24426.ic11.bin'),
    }

    total_dtpks = 0
    total_samples = 0

    for label, path in roms.items():
        if not os.path.exists(path):
            print(f'  skip {label}: not found at {path}', file=sys.stderr)
            continue
        with open(path, 'rb') as f:
            rom = f.read()

        for d in find_dtpks(rom):
            written = extract_dtpk(
                rom, d,
                os.path.join(args.out, d['name']),
                args.sample_rate,
            )
            if written > 0:
                total_dtpks += 1
                total_samples += written
                print(f'  {label}/{d["name"]}: {written} samples',
                      file=sys.stderr)

    print(f'\nDone: {total_samples:,} samples from {total_dtpks} DTPKs',
          file=sys.stderr)


if __name__ == '__main__':
    main()
