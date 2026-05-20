#!/usr/bin/env python3
"""
analyze_sh4.py - First-pass analysis of the decrypted SH-4 program ROM.

Scans for function entry signatures (typical SH-4 prologues), generates
a candidate symbol map, and reports basic statistics. Output goes to
build/symbols.txt and is consumed by tools/disasm_sh4.py.

SH-4 function prologue patterns:
  mov.l Rn, @-r15        (push register to stack)
  sts.l pr, @-r15        (push procedure register)
  mov.l @rN, Rm          ...
"""

import argparse
import struct
import sys
from collections import Counter


def find_prologues(rom: bytes, vram_base: int):
    """
    Return list of (file_offset, vram_addr, mnem_summary) for likely
    function entry points.
    """
    candidates = []
    # SH-4 instructions are 16-bit little-endian.
    # Common prologue: sts.l pr, @-r15  → 0x4F22  (encoding: 0100 1111 0010 0010)
    # Followed by:     mov.l rN, @-r15  → 0x2nF6  (e.g. 0x2BF6 for r11)
    for i in range(0, len(rom) - 4, 2):
        word0 = struct.unpack_from('<H', rom, i)[0]
        word1 = struct.unpack_from('<H', rom, i + 2)[0]

        # sts.l pr, @-r15 (mandatory for non-leaf functions)
        if word0 == 0x4F22:
            candidates.append((i, vram_base + i, 'sts.l pr,@-r15'))
            continue

        # mov.l rN, @-r15  — could be leaf-function prologue
        if (word0 & 0xF0FF) == 0x2006 and (word0 & 0x0F00) >= 0x0800:
            candidates.append((i, vram_base + i, f'mov.l r{(word0>>8)&0xF},@-r15'))
            continue

    return candidates


def main():
    p = argparse.ArgumentParser()
    p.add_argument('input',  help='Decrypted SH-4 ROM')
    p.add_argument('output', help='Symbol map output (addr name)')
    p.add_argument('--vram-base', type=lambda x: int(x, 0), default=0x0c010000)
    p.add_argument('--start',     type=lambda x: int(x, 0), default=0x10000)
    p.add_argument('--end',       type=lambda x: int(x, 0), default=None)
    args = p.parse_args()

    with open(args.input, 'rb') as f:
        rom = f.read()

    end = args.end or len(rom)
    region = rom[args.start:end]

    prologues = find_prologues(region, args.vram_base + args.start)

    # Deduplicate by VRAM address
    seen = set()
    unique = []
    for off, vram, mnem in prologues:
        if vram in seen:
            continue
        seen.add(vram)
        unique.append((vram, mnem))

    unique.sort()

    print(f'Found {len(unique):,} candidate function entries '
          f'in [0x{args.vram_base + args.start:08x}, '
          f'0x{args.vram_base + end:08x})',
          file=sys.stderr)

    # Distribution of prologue types
    counts = Counter(m for _, m in unique)
    for mnem, n in counts.most_common(10):
        print(f'  {n:>6,}  {mnem}', file=sys.stderr)

    # Write symbol map
    with open(args.output, 'w') as f:
        f.write('# auto-generated symbol candidates\n')
        f.write('# format: <hex_addr> <label>\n')
        for i, (addr, mnem) in enumerate(unique):
            f.write(f'0x{addr:08x}  func_{addr:08X}\n')

    print(f'Wrote {len(unique):,} symbols to {args.output}', file=sys.stderr)


if __name__ == '__main__':
    main()
