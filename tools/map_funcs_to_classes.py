#!/usr/bin/env python3
"""
tools/map_funcs_to_classes.py

Attribute SH-4 functions to C++ classes using RTTI references.

Strategy:
1. Read C++ class-name strings from build/strings_map.txt (they are
   already indexed with their code-referenced typeinfo addresses).
2. Each typeinfo block at addr T references the class name string and
   sits in .rodata.  The class's vtable typically lives nearby and
   contains pointers to the class's virtual member functions.
3. For each function in build/symbols.txt, find the nearest typeinfo /
   vtable block that references it, and attribute to that class.

Output:
  build/func_to_class.txt    — function → C++ class
  build/class_to_funcs.txt   — class → its functions
"""

import re
import struct
import sys
from collections import defaultdict
from pathlib import Path

VRAM_BASE = 0x0c000000
ROM_PATH  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/roms/fpr-24423_decrypted.bin')
SYM_PATH  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/symbols.txt')
STR_PATH  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/strings_map.txt')
OUT_FN2C  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/func_to_class.txt')
OUT_C2FN  = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/class_to_funcs.txt')


def load_symbols():
    funcs = []
    for line in SYM_PATH.read_text().splitlines():
        s = line.strip()
        if not s or s.startswith('#'): continue
        parts = s.split()
        if parts[0].startswith('0x'):
            funcs.append(int(parts[0], 16))
    return sorted(set(funcs))


def parse_strings_map():
    """Return list of (name_addr, name, typeinfo_addr) from second section."""
    entries = []
    in_section = False
    pat = re.compile(r'^(0x[0-9a-fA-F]+)\s+\[\s*\d+\s*refs\]\s+(.+?)(?:\s+->\s+(0x[0-9a-fA-F]+))?\s*$')
    for line in STR_PATH.read_text().splitlines():
        if '## Probable function/variable names' in line:
            in_section = True; continue
        if line.startswith('## ') and in_section:
            break
        if not in_section: continue
        m = pat.match(line)
        if not m: continue
        name_addr = int(m.group(1), 16)
        name = m.group(2).strip()
        ti = int(m.group(3), 16) if m.group(3) else None
        entries.append((name_addr, name, ti))
    return entries


def demangle_to_filename(name):
    """
    Heuristic: SHC-style mangled name → source file path.
    Examples:
      'Riq_result4BSD'                    → src/riq/riq_result4/bsd.c
      'riq_play_sample_31_2'              → src/riq/riq_play/scene/sample_31_2/...c
      'TaskTestMode'                      → src/test_mode/...c
      'St16invalid_argument'              → (libstdc++ — skip)
    Returns None if it looks like libstdc++/RTTI internals.
    """
    if name.startswith('St') or name.startswith('N'):
        # GCC-style mangled namespaces — skip libstdc++ names
        if name.startswith('St'): return None
        # 'N9test_mode12TaskTestModeE' → test_mode/TaskTestMode
        m = re.match(r'^N(\d+)(.+)E$', name)
        if m:
            inner = m.group(2)
            parts = []
            i = 0
            while i < len(inner):
                # parse length-prefixed identifier
                lm = re.match(r'(\d+)', inner[i:])
                if not lm: break
                ln = int(lm.group(1))
                i += len(lm.group(1))
                parts.append(inner[i:i+ln])
                i += ln
            if parts:
                return 'src/' + '/'.join(parts).lower() + '.cpp'
        return None
    # Plain class name like 'Riq_result4BSD'
    low = name.lower()
    if low.endswith('bsd'):
        base = low[:-3].rstrip('_')
        return f'src/{base.replace("_", "/")}/bsd.cpp'
    if low.endswith('init'):
        base = low[:-4].rstrip('_')
        return f'src/{base.replace("_", "/")}/init.cpp'
    # Generic
    return f'src/{low}.cpp'


def find_vtable_around(rom, typeinfo_addr, funcs_set, max_distance=0x200):
    """
    Given a typeinfo block address, find vtable entries (function pointers)
    in the neighbourhood.
    """
    ti_off = typeinfo_addr - VRAM_BASE
    if ti_off < 0 or ti_off + 0x40 > len(rom): return []

    found = []
    # Scan a window before AND after typeinfo
    scan_start = max(0, ti_off - max_distance)
    scan_end   = min(len(rom), ti_off + max_distance)
    for off in range(scan_start, scan_end, 4):
        v = struct.unpack_from('<I', rom, off)[0]
        if v in funcs_set:
            found.append(v)
    return found


def main():
    print(f"Loading symbols from {SYM_PATH}...")
    funcs = load_symbols()
    funcs_set = set(funcs)
    print(f"  {len(funcs)} candidate functions")

    print(f"Loading class names from {STR_PATH}...")
    entries = parse_strings_map()
    classes = [(n, name, ti) for n,name,ti in entries if ti]
    print(f"  {len(entries)} name entries, {len(classes)} with typeinfo refs")

    rom = ROM_PATH.read_bytes()

    print(f"\nResolving classes → functions...")
    func_to_class = {}
    class_to_funcs = defaultdict(set)

    for name_addr, name, ti in classes:
        # Find function pointers in vicinity of typeinfo
        nearby = find_vtable_around(rom, ti, funcs_set, max_distance=0x100)
        for fn in nearby:
            if fn not in func_to_class:
                func_to_class[fn] = name
            class_to_funcs[name].add(fn)

    print(f"  {len(func_to_class)} functions attributed to {len(class_to_funcs)} classes")

    # Output
    OUT_FN2C.parent.mkdir(exist_ok=True)
    with open(OUT_FN2C, 'w') as f:
        f.write("# Function to C++ class mapping (from RTTI / vtable proximity)\n")
        f.write("# Format: <func_vaddr>  <class_name>  [<inferred_source_file>]\n\n")
        for fn in sorted(func_to_class):
            cn = func_to_class[fn]
            src = demangle_to_filename(cn) or '?'
            f.write(f"0x{fn:08x}  {cn:40s}  {src}\n")
    print(f"\nWrote {OUT_FN2C}")

    with open(OUT_C2FN, 'w') as f:
        f.write("# C++ class to function list\n\n")
        for cn in sorted(class_to_funcs):
            funs = sorted(class_to_funcs[cn])
            src = demangle_to_filename(cn) or '?'
            f.write(f"\n## {cn}  →  {src}  ({len(funs)} funcs)\n")
            for fn in funs:
                f.write(f"  func_{fn:08X}  @ 0x{fn:08x}\n")
    print(f"Wrote {OUT_C2FN}")

    # Top classes
    print(f"\nTop 20 classes by function count:")
    for cn, fns in sorted(class_to_funcs.items(), key=lambda x: -len(x[1]))[:20]:
        src = demangle_to_filename(cn) or '?'
        print(f"  {len(fns):>4d}  {cn:35s}  → {src}")


if __name__ == '__main__':
    main()
