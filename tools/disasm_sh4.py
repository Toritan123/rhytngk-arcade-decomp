#!/usr/bin/env python3
"""
SH-4 disassembler driver for the decompilation project.

Wraps capstone-engine to produce one .s file per identified function.
Function boundaries come from a symbol table extracted by analyze_sh4.py.
"""

import argparse
import os
import struct

try:
    from capstone import Cs, CS_ARCH_SH, CS_MODE_SH4, CS_MODE_LITTLE_ENDIAN
except ImportError:
    raise SystemExit('capstone-engine required: pip install capstone')


def disasm_range(rom: bytes, start: int, end: int, vram_base: int = 0x0c010000):
    """Disassemble [start, end) and return list of (vram_addr, bytes, mnem, ops)."""
    md = Cs(CS_ARCH_SH, CS_MODE_SH4 + CS_MODE_LITTLE_ENDIAN)
    md.detail = False
    code = rom[start:end]
    out = []
    for i in md.disasm(code, vram_base + start):
        out.append((i.address, i.bytes.hex(), i.mnemonic, i.op_str))
    return out


def write_asm(out_path: str, lines, header: str = ''):
    with open(out_path, 'w') as f:
        if header:
            f.write(f'/* {header} */\n\n')
        f.write('.section .text\n\n')
        for addr, raw, mnem, ops in lines:
            f.write(f'/* 0x{addr:08x}  {raw:<8} */    {mnem:<8} {ops}\n')


def main():
    p = argparse.ArgumentParser()
    p.add_argument('input', help='Decrypted SH-4 ROM (raw binary)')
    p.add_argument('output_dir', help='Directory to write per-function .s files')
    p.add_argument('--vram-base', type=lambda x: int(x, 0), default=0x0c010000)
    p.add_argument('--symbols', help='Optional symbol map (addr label) per line')
    p.add_argument('--start', type=lambda x: int(x, 0), default=0x10000)
    p.add_argument('--end',   type=lambda x: int(x, 0), default=None)
    args = p.parse_args()

    with open(args.input, 'rb') as f:
        rom = f.read()

    end = args.end or len(rom)
    os.makedirs(args.output_dir, exist_ok=True)

    if args.symbols:
        # Per-function disasm
        with open(args.symbols) as f:
            syms = []
            for line in f:
                line = line.strip()
                if not line or line.startswith('#'):
                    continue
                addr_s, name = line.split(None, 1)
                syms.append((int(addr_s, 0), name))
        syms.sort()

        for i, (addr, name) in enumerate(syms):
            file_off = addr - args.vram_base
            next_off = (syms[i+1][0] - args.vram_base) if i+1 < len(syms) else end
            lines = disasm_range(rom, file_off, next_off, args.vram_base)
            out = os.path.join(args.output_dir, f'{name}.s')
            write_asm(out, lines, f'{name} @ 0x{addr:08x}')
    else:
        # Single dump
        lines = disasm_range(rom, args.start, end, args.vram_base)
        out = os.path.join(args.output_dir, 'full.s')
        write_asm(out, lines, f'Full ROM disassembly from 0x{args.vram_base + args.start:08x}')

    print(f'Wrote disassembly to {args.output_dir}')


if __name__ == '__main__':
    main()
