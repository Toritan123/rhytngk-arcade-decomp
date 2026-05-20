#!/usr/bin/env python3
"""
parse_aica_programs.py
─────────────────────────────────────────────────────────────────────
Parse the DTPK AICA Channel Program Table (DtpkHeader.off_aica_programs,
previously called "Sample Playback Information Table" in older notes).

Each DTPK used for BGM/sequenced audio contains a table that initialises
AICA voice hardware registers for up to 24 channels (channels 0-23).
DTPKs containing only SFX PCM have off_aica_programs == 0.

Structure (confirmed by ROM analysis, 2026-05-04):
    +0x00  u32   group_count_m1  (groups - 1; typical value 2 → 3 groups of 8)
    +0x04  60 B  header          (global/group range params, not yet fully decoded)
    +0x40  64 B × N  DtpkAicaProgSlot entries

Each 64-byte DtpkAicaProgSlot:
    +0x00  12 B  zeroes / padding
    +0x0c  u8    aica_channel   (0-based, matches hardware channel index)
    +0x0d  u8    volume         (0x80 = unity)
    +0x0e  u8    note_step      (AICA note step / transpose; not MIDI note)
    +0x0f  u8    flags          (typically 0x01)
    +0x10  48 B  aica_regs      (AICA envelope + filter register image)

Output JSON: list of per-DTPK objects with slot info.
"""

import argparse
import json
import os
import struct
import sys
from pathlib import Path


SLOT_SIZE   = 64
HEADER_SIZE = 64  # 4-byte count field + 60-byte header = 64 bytes total before slots


def find_dtpks(rom: bytes):
    """Locate all DTPK packages in a ROM image."""
    out = []
    for i in range(0, len(rom) - 4, 4):
        if rom[i:i+4] != b'DTPK':
            continue
        name_b = rom[i - 0x80:i].split(b'\x00')[0]
        name   = name_b.decode('ascii', 'replace').replace('rom/', '').replace('.bin', '')
        if not name or any(ord(c) < 32 or ord(c) >= 127 for c in name):
            continue
        total = struct.unpack_from('<I', rom, i + 8)[0]
        out.append({'base': i, 'name': name, 'total': total})
    return out


def parse_prog_table(rom: bytes, base: int):
    """
    Parse the AICA program table at DTPK+0x30.
    Returns a dict with 'header_raw' and 'slots' list, or None if absent.
    """
    off = struct.unpack_from('<I', rom, base + 0x30)[0]
    if off == 0:
        return None

    tbl = base + off
    if tbl + 4 > len(rom):
        return None

    group_count_m1 = struct.unpack_from('<I', rom, tbl)[0]
    n_groups        = group_count_m1 + 1
    n_slots         = n_groups * 8

    header_raw = rom[tbl + 4 : tbl + HEADER_SIZE].hex()

    slots = []
    for i in range(n_slots):
        slot_abs = tbl + HEADER_SIZE + i * SLOT_SIZE
        if slot_abs + SLOT_SIZE > len(rom):
            break
        s = rom[slot_abs : slot_abs + SLOT_SIZE]
        slots.append({
            'idx':          i,
            'aica_channel': s[0x0c],
            'volume':       s[0x0d],
            'note_step':    s[0x0e],
            'flags':        s[0x0f],
            'aica_regs':    s[0x10:0x40].hex(),
        })

    return {
        'group_count': n_groups,
        'n_slots':     n_slots,
        'header_raw':  header_raw,
        'slots':       slots,
    }


def main():
    p = argparse.ArgumentParser(description='Dump DTPK AICA program tables')
    p.add_argument('--rom-set', required=True,
                   help='Directory containing fpr-24424.ic9 etc.')
    p.add_argument('--out', required=True,
                   help='Output directory for per-ROM JSON files')
    args = p.parse_args()

    roms = {
        'ic9':  os.path.join(args.rom_set, 'fpr-24424.ic9'),
        'ic10': os.path.join(args.rom_set, 'fpr-24425.ic10'),
        'ic11': os.path.join(args.rom_set, 'fpr-24426.ic11'),
    }

    os.makedirs(args.out, exist_ok=True)
    total_dtpks = 0
    total_slots = 0

    for label, path in roms.items():
        if not os.path.exists(path):
            print(f'  skip {label}: not found', file=sys.stderr)
            continue

        rom = open(path, 'rb').read()
        results = []

        for d in find_dtpks(rom):
            prog = parse_prog_table(rom, d['base'])
            if prog is None:
                continue
            results.append({'dtpk': d['name'], 'programs': prog})
            total_dtpks  += 1
            total_slots  += prog['n_slots']
            print(f'  {label}/{d["name"]}: {prog["n_slots"]} slots '
                  f'({prog["group_count"]} groups)', file=sys.stderr)

        if results:
            out_path = os.path.join(args.out, f'aica_programs_{label}.json')
            with open(out_path, 'w') as f:
                json.dump(results, f, indent=2)

    print(f'\nDone: {total_slots} program slots across {total_dtpks} DTPKs',
          file=sys.stderr)


if __name__ == '__main__':
    main()
