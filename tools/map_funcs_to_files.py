#!/usr/bin/env python3
"""
tools/map_funcs_to_files.py

Attribute SH-4 functions to source files by tracing PC-relative literal
pool loads.  SH-4 compilers (including SHC) emit:

    mov.l @(disp, pc), Rn    ; load 4 bytes from literal pool

where the loaded value is typically the address of a string in .rodata.
If that address is a known __FILE__ string, the function containing the
load belongs to that source file.

This tool reads:
  build/symbols.txt       — candidate function entries (6,432 funcs)
  build/strings_map.txt   — known source filename strings (451 files)
  roms/fpr-24423_decrypted.bin

and writes:
  build/func_to_file_v2.txt   — expanded function→file mapping
  build/files_to_funcs_v2.txt — files with all their functions
"""

import struct
import sys
from collections import defaultdict
from pathlib import Path

VRAM_BASE = 0x0c000000
ROM_PATH  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/roms/fpr-24423_decrypted.bin')
SYM_PATH  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/symbols.txt')
STR_PATH  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/strings_map.txt')
OUT_F2FN  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/func_to_file_v2.txt')
OUT_FN2F  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/files_to_funcs_v2.txt')


def load_funcs():
    funcs = []
    for line in SYM_PATH.read_text().splitlines():
        line = line.strip()
        if not line or line.startswith('#'): continue
        parts = line.split()
        if len(parts) >= 2 and parts[0].startswith('0x'):
            funcs.append(int(parts[0], 16))
    return sorted(set(funcs))


def load_file_strings():
    """Returns {vram_addr: filename}."""
    files = {}
    in_section = False
    for line in STR_PATH.read_text().splitlines():
        if '## Source filenames' in line:
            in_section = True; continue
        if line.startswith('## ') and in_section:
            break
        if not in_section: continue
        line = line.strip()
        if not line or line.startswith('#'): continue
        # Format: "0x0c238920  [  0 refs]  src/idle_rh/idle_rh_bsd.c"
        parts = line.split()
        if len(parts) >= 4 and parts[0].startswith('0x'):
            addr = int(parts[0], 16)
            # Filename is the last token
            fname = parts[-1]
            if fname.endswith('.c') or fname.endswith('.h'):
                files[addr] = fname
    return files


def find_pc_loads(rom, func_start, func_end):
    """
    Scan a function for `mov.l @(disp,pc), Rn` instructions.
    Returns list of (pc_addr, target_addr) where target_addr is the
    value loaded from the literal pool.
    Encoding: 1101 nnnn dddd dddd  (0xDnnd where n=reg, d=disp)
    Target = (pc + 4 + (disp << 2)) & 0xFFFFFFFC
    """
    loads = []
    rom_off = func_start - VRAM_BASE
    end_off = func_end - VRAM_BASE
    if rom_off < 0 or end_off > len(rom): return loads

    for off in range(rom_off, end_off - 1, 2):
        w = struct.unpack_from('<H', rom, off)[0]
        if (w & 0xF000) == 0xD000:
            disp = w & 0xFF
            pc = VRAM_BASE + off
            target_pc = (pc + 4 + (disp << 2)) & 0xFFFFFFFC
            pool_off = target_pc - VRAM_BASE
            if 0 <= pool_off + 4 <= len(rom):
                target = struct.unpack_from('<I', rom, pool_off)[0]
                loads.append((pc, target))
    return loads


def main():
    print(f"Loading symbols from {SYM_PATH}...")
    funcs = load_funcs()
    print(f"  {len(funcs)} candidate functions")

    print(f"Loading file strings from {STR_PATH}...")
    files = load_file_strings()
    print(f"  {len(files)} file strings indexed")

    if not files:
        print("ERROR: no file strings found - check strings_map.txt format")
        return

    print(f"Loading SH-4 ROM from {ROM_PATH}...")
    rom = ROM_PATH.read_bytes()
    print(f"  {len(rom):,} bytes")

    # Build (func_start, func_end) ranges (end = next func start)
    func_ranges = []
    for i, f in enumerate(funcs):
        end = funcs[i+1] if i+1 < len(funcs) else f + 0x1000
        func_ranges.append((f, end))

    # Scan each function for file-string loads
    print(f"\nScanning {len(func_ranges)} functions for file references...")
    func_to_file = {}
    multi = defaultdict(set)  # functions that reference multiple file strings
    for start, end in func_ranges:
        loads = find_pc_loads(rom, start, min(end, start + 0x2000))
        for pc, target in loads:
            if target in files:
                multi[start].add(files[target])

    for f, fns in multi.items():
        # Pick the most common attribution
        if len(fns) == 1:
            func_to_file[f] = next(iter(fns))
        else:
            # Use the one that appears in the FIRST few loads (header context)
            func_to_file[f] = sorted(fns)[0]

    print(f"  Attributed {len(func_to_file)} functions to source files")
    print(f"    (of which {sum(1 for v in multi.values() if len(v)>1)} had multiple candidates)")

    # Coverage
    files_used = set(func_to_file.values())
    print(f"  {len(files_used)}/{len(files)} source files have ≥1 attributed function")

    # Output func → file
    OUT_F2FN.parent.mkdir(exist_ok=True)
    with open(OUT_F2FN, 'w') as f:
        f.write("# Function to source-file mapping (v2 - PC literal pool tracing)\n")
        f.write("# Format: <func_vaddr>  <source_file>\n\n")
        for fn in sorted(func_to_file):
            f.write(f"0x{fn:08x}  {func_to_file[fn]}\n")
    print(f"\nWrote {OUT_F2FN}")

    # Output file → funcs
    file_to_funcs = defaultdict(list)
    for fn, src in func_to_file.items():
        file_to_funcs[src].append(fn)
    with open(OUT_FN2F, 'w') as f:
        f.write("# Per-source-file function lists (v2)\n\n")
        for src in sorted(file_to_funcs):
            funs = sorted(file_to_funcs[src])
            f.write(f"\n## {src}  ({len(funs)} funcs)\n")
            for fn in funs:
                f.write(f"  func_{fn:08X}  @ 0x{fn:08x}\n")
    print(f"Wrote {OUT_FN2F}")

    # Top files by function count
    print(f"\nTop 15 files by function count:")
    for src, fns in sorted(file_to_funcs.items(), key=lambda x: -len(x[1]))[:15]:
        print(f"  {len(fns):>4d}  {src}")


if __name__ == '__main__':
    main()
