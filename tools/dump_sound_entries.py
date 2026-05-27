#!/usr/bin/env python3
"""
tools/dump_sound_entries.py

Dump every sound entry struct referenced by BeatScript play_sfx /
play_music_in arguments.

Format of each entry (at 0x0c1cdbe4-0x0c1ceb04):
  +0  u32  sound_id_word_0
  +4  u32  sound_id_word_1
  +8  u32  size_offset (passed back to advance script PC)
  +C  ... variable-length AICA stream data

This output, combined with knowledge of how 0x0c063822 interprets
sound_id_word_0 (extracted from disassembly), lets us determine
which DTPK sample each pointer represents — completing the
script→game mapping.

Also tags each entry by which beatscripts use it (and the region
those scripts live in), so we can group entries by likely game.
"""

import struct
import re
import json
from collections import defaultdict, Counter
from pathlib import Path

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')
VRAM = 0x0c000000


def load_script_addrs():
    addrs = []
    for line in (ROOT/'build/beatscripts_v2/regions.txt').read_text().splitlines():
        m = re.match(r'\|\s*0x([0-9a-f]+)\s*\|\s*(\d+)', line)
        if m: addrs.append((int(m.group(1), 16), int(m.group(2))))
    return addrs


def main():
    rom = (ROOT/'roms/fpr-24423_decrypted.bin').read_bytes()
    addrs = load_script_addrs()

    # Find every sound pointer used by op 0x28 (play_music_in) or 0x29 (play_sfx)
    sound_users = defaultdict(list)  # ptr -> list of (script_addr, op)
    for sa, length in addrs:
        off = sa - VRAM
        for i in range(length):
            ioff = off + i*12
            op = rom[ioff]
            if op in (0x28, 0x29):
                a3 = struct.unpack_from('<I', rom, ioff+8)[0]
                if 0x0c1cd000 <= a3 < 0x0c1cf000:
                    sound_users[a3].append((sa, op))

    sound_ptrs = sorted(sound_users)
    print(f"Total unique sound pointers: {len(sound_ptrs)}")

    # For each pointer, decode the struct
    out_lines = ['# Sound Entry Structs (BeatScript play_sfx / play_music_in targets)',
                 '',
                 f'Total entries: {len(sound_ptrs)}',
                 'Each entry is referenced from BeatScript instructions with op 0x28 or 0x29.',
                 '',
                 '| Pointer | word0 | word1 | size/word2 | bytes at +C | #scripts | regions |',
                 '|---|---|---|---|---|---|---|']

    entries = []
    for ptr in sound_ptrs:
        off = ptr - VRAM
        if off + 16 > len(rom): continue
        w0 = struct.unpack_from('<I', rom, off)[0]
        w1 = struct.unpack_from('<I', rom, off+4)[0]
        w2 = struct.unpack_from('<I', rom, off+8)[0]
        # First 8 bytes of variable data
        vd = rom[off+12:off+20].hex()
        users = sound_users[ptr]
        # Cluster users by 128KB region
        regions = Counter()
        ops_used = Counter()
        for sa, op in users:
            regions[sa & ~0x1FFFF] += 1
            ops_used[op] += 1
        top_regions = ', '.join(f"0x{r:08x}({c})" for r, c in regions.most_common(2))
        op_summary = ','.join(f"0x{o:02x}:{c}" for o, c in sorted(ops_used.items()))
        out_lines.append(f'| 0x{ptr:08x} | 0x{w0:08x} | 0x{w1:08x} | 0x{w2:08x} | {vd} | {len(users)} ({op_summary}) | {top_regions} |')
        entries.append({
            'ptr': f"0x{ptr:08x}",
            'w0': f"0x{w0:08x}",
            'w1': f"0x{w1:08x}",
            'w2': f"0x{w2:08x}",
            'variable_data_8b': vd,
            'n_uses': len(users),
            'ops_used': {f"0x{o:02x}": c for o, c in ops_used.items()},
            'regions': {f"0x{r:08x}": c for r, c in regions.most_common(5)},
        })

    out_md = ROOT/'docs/sound_entries.md'
    out_md.write_text('\n'.join(out_lines) + '\n')
    out_json = ROOT/'build/sound_entries.json'
    out_json.write_text(json.dumps(entries, indent=2))
    print(f"Wrote {out_md}")
    print(f"Wrote {out_json}")

    # Stats: identify patterns
    w0_low_byte = Counter()
    w0_byte2 = Counter()
    for e in entries:
        w0 = int(e['w0'], 16)
        w0_low_byte[w0 & 0xff] += 1
        w0_byte2[(w0 >> 16) & 0xff] += 1

    print(f"\nw0 low byte distribution (top 10):")
    for b, c in w0_low_byte.most_common(10):
        print(f"  0x{b:02x}: {c}")
    print(f"\nw0 byte-2 distribution:")
    for b, c in w0_byte2.most_common(10):
        print(f"  0x{b:02x}: {c}")


if __name__ == '__main__':
    main()
