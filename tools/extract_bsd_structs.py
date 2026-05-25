#!/usr/bin/env python3
"""
tools/extract_bsd_structs.py

Walk the BSD / PSD / mp* "task struct" objects in the ROM and extract
their function pointers, then attribute those functions to the source
file the struct is named for.

Background:
  Each task in the AM2 task model has a "BSD" struct in .rodata that
  begins with the task's name string and contains init/update/etc.
  function pointers.  External RE notes (Dev Stuff.txt) give us 95
  symbol→source-file pairs; the strings_map.txt second section gives
  us the runtime location of 15 of those structs.

  For each struct, words at +0x0C and +0x10 are typically the init and
  bsd-main function pointers.  By recognising SH-4 function prologues
  at those addresses, we can confirm them and attribute to the matching
  source file.

Output:
  build/bsd_struct_funcs.txt  — list of (struct_name, source_file,
                                  init_fn, main_fn, state_ptr)
"""

import re
import struct
from pathlib import Path

ROOT = Path('/Users/sumirintarou/rhytngk-arcade-decomp')
VRAM = 0x0c000000


def load_strings_map():
    """Returns {name: (addr, ref_addr)} for the 'Probable function/variable names' section."""
    out = {}
    in_section = False
    pat = re.compile(r'(0x[0-9a-fA-F]+)\s+\[\s*(\d+)\s*refs\]\s+(\S+)(?:\s+->\s+(0x[0-9a-fA-F]+))?')
    for line in (ROOT/'build/strings_map.txt').read_text().splitlines():
        if 'Probable function/variable names' in line:
            in_section = True; continue
        if not in_section: continue
        m = pat.search(line)
        if not m: continue
        name = m.group(3)
        addr = int(m.group(1), 16)
        ref  = int(m.group(4), 16) if m.group(4) else None
        if ref:
            out[name] = (addr, ref)
    return out


def load_symbol_to_file():
    """Returns {symbol_name: source_file} from symbol_names.yaml."""
    out = {}
    current_file = None
    state = None
    for line in (ROOT/'docs/symbol_names.yaml').read_text().splitlines():
        if line.startswith('- file: '):
            current_file = line[len('- file: '):].strip()
            state = 'after_file'
        elif line.strip() == 'symbols:':
            state = 'in_syms'
        elif state == 'in_syms' and line.startswith('    - '):
            sym = line[5:].strip()
            sym_clean = sym.replace(' (_bsd)', '')
            if sym_clean:
                out[sym_clean] = current_file
    return out


def is_func_entry(rom, addr):
    """Heuristic: does this address start with an SH-4 prologue?"""
    off = addr - VRAM
    if off < 0 or off + 4 > len(rom): return False
    w = struct.unpack_from('<H', rom, off)[0]
    # sts.l pr,@-r15 (most common non-leaf entry)
    if w == 0x4F22: return True
    # mov.l rN,@-r15 (leaf entry, N in r8..r14)
    if (w & 0xF0FF) == 0x2006 and ((w >> 8) & 0xF) >= 8: return True
    return False


def main():
    strings = load_strings_map()
    sym_to_file = load_symbol_to_file()
    rom = (ROOT/'roms/fpr-24423_decrypted.bin').read_bytes()

    print(f"Strings with refs: {len(strings)}")
    print(f"Symbols→file mappings: {len(sym_to_file)}")
    print()

    # For each named struct with a ref, extract function pointers
    results = []
    for name, (name_addr, ref) in sorted(strings.items()):
        src = sym_to_file.get(name)
        # Dump the struct: first 16 words
        off = ref - VRAM
        if off < 0 or off + 0x40 > len(rom): continue
        words = [struct.unpack_from('<I', rom, off + i*4)[0] for i in range(16)]
        # Word 0 should point to the name string
        if words[0] != name_addr:
            # Sometimes the struct is at a different layout — skip
            pass
        # Scan for function pointers in the first 16 words
        funcs = []
        for i, w in enumerate(words):
            if 0x0c000000 <= w < 0x0c400000 and is_func_entry(rom, w):
                funcs.append((i, w))
        results.append({
            'name':    name,
            'src':     src,
            'ref':     ref,
            'words':   words,
            'funcs':   funcs,
        })

    # Write output
    out_path = ROOT/'build/bsd_struct_funcs.txt'
    with open(out_path, 'w') as f:
        f.write("# BSD/PSD task-struct function-pointer extraction\n")
        f.write("# Source: build/strings_map.txt (refs) × docs/symbol_names.yaml (files)\n\n")
        for r in results:
            f.write(f"## {r['name']}  →  {r['src'] or '?'}\n")
            f.write(f"   struct @ 0x{r['ref']:08x}\n")
            for i, w in enumerate(r['words'][:8]):
                tag = ''
                if any(idx == i for idx, _ in r['funcs']):
                    tag = '  ← SH-4 func entry'
                f.write(f"   +0x{i*4:02x}: 0x{w:08x}{tag}\n")
            if r['funcs']:
                f.write(f"   Functions extracted:\n")
                for i, fn in r['funcs']:
                    f.write(f"     [+0x{i*4:02x}] func @ 0x{fn:08x}  → assume in {r['src'] or '?'}\n")
            f.write("\n")
    print(f"Wrote {out_path}")

    # Also write a flat func_to_file mapping
    out2 = ROOT/'build/func_to_file_via_bsd.txt'
    with open(out2, 'w') as f:
        f.write("# Function → source file (via BSD/PSD struct extraction)\n")
        f.write("# Format: <func_addr>  <source_file>  <via_symbol>\n\n")
        for r in results:
            if not r['src']: continue
            for i, fn in r['funcs']:
                f.write(f"0x{fn:08x}  {r['src']:50s}  {r['name']} +0x{i*4:02x}\n")
    print(f"Wrote {out2}")

    # Summary stats
    n_with_src = sum(1 for r in results if r['src'])
    n_funcs_total = sum(len(r['funcs']) for r in results)
    n_funcs_attributed = sum(len(r['funcs']) for r in results if r['src'])
    print(f"\nStructs with source file: {n_with_src}/{len(results)}")
    print(f"Total funcs extracted: {n_funcs_total}")
    print(f"Funcs with source-file attribution: {n_funcs_attributed}")


if __name__ == '__main__':
    main()
