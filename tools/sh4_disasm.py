#!/usr/bin/env python3
"""
sh4_disasm.py — a small, dependency-free SH-4 disassembler.

The repo's disasm_sh4.py relies on capstone, which isn't installed here.
This is a pure-python decoder covering the SH-4 *integer* instruction set
(plus PC-relative loads and branch-target resolution) — enough to read
and characterise functions.  Floating-point and a few rare control ops
are decoded as `.word 0xXXXX  ; fpu/?` rather than guessed at.

Addresses are in the corrected true frame (vaddr = file_off + 0x0C01FB00).

Usage:
    python3 tools/sh4_disasm.py 0x0C118DC0            # one function (auto end)
    python3 tools/sh4_disasm.py 0x0C118DC0 0x40       # explicit byte length
    python3 tools/sh4_disasm.py 0x0C118DC0 --json     # machine-readable
"""

from __future__ import annotations
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ROM = ROOT / "roms" / "fpr-24423_decrypted.bin"
V3 = ROOT / "build" / "sh4_functions_v3.json"
BASE = 0x0C01FB00


def sext(v: int, bits: int) -> int:
    m = 1 << (bits - 1)
    return (v ^ m) - m


def decode(w: int, pc: int) -> tuple[str, str]:
    """Return (mnemonic, operands) for the 16-bit instruction `w` at `pc`."""
    n = (w >> 8) & 0xF
    m = (w >> 4) & 0xF
    d4 = w & 0xF
    d8 = w & 0xFF
    i8 = w & 0xFF
    op = (w >> 12) & 0xF

    R = lambda x: f"r{x}"

    if op == 0x0:
        if w == 0x0008: return "clrt", ""
        if w == 0x0009: return "nop", ""
        if w == 0x000b: return "rts", ""
        if w == 0x0018: return "sett", ""
        if w == 0x0019: return "div0u", ""
        if w == 0x001b: return "sleep", ""
        if w == 0x0028: return "clrmac", ""
        if w == 0x002b: return "rte", ""
        if w == 0x0048: return "clrs", ""
        if w == 0x0058: return "sets", ""
        if d4 == 0x3:
            sub = (w >> 4) & 0xF
            return {0x0: "bsrf", 0x2: "braf"}.get(sub, ".word"), R(n)
        if d4 == 0x4: return "mov.b", f"{R(m)},@(r0,{R(n)})"
        if d4 == 0x5: return "mov.w", f"{R(m)},@(r0,{R(n)})"
        if d4 == 0x6: return "mov.l", f"{R(m)},@(r0,{R(n)})"
        if d4 == 0x7: return "mul.l", f"{R(m)},{R(n)}"
        if d4 == 0xc: return "mov.b", f"@(r0,{R(m)}),{R(n)}"
        if d4 == 0xd: return "mov.w", f"@(r0,{R(m)}),{R(n)}"
        if d4 == 0xe: return "mov.l", f"@(r0,{R(m)}),{R(n)}"
        if d4 == 0xf: return "mac.l", f"@{R(m)}+,@{R(n)}+"
        if d4 == 0xa:
            sub = (w >> 4) & 0xF
            return {0x0: "sts", 0x1: "sts", 0x2: "sts"}.get(sub, "sts"), \
                   {0x0: f"mach,{R(n)}", 0x1: f"macl,{R(n)}",
                    0x2: f"pr,{R(n)}"}.get(sub, R(n))
        if d4 == 0x2:
            sub = (w >> 4) & 0xF
            src = {0x0: "sr", 0x1: "gbr", 0x2: "vbr", 0x3: "ssr"}.get(sub, "?")
            return "stc", f"{src},{R(n)}"
        if d4 == 0x9 and m == 0x2: return "movt", R(n)
        if d4 == 0x9 and m == 0x0: return "nop", ""
        if d4 == 0x3 and m == 0x8: return "pref", f"@{R(n)}"
        return ".word", f"0x{w:04x}"

    if op == 0x1:
        return "mov.l", f"{R(m)},@({d4*4},{R(n)})"

    if op == 0x2:
        tab = {0x0: ("mov.b", f"{R(m)},@{R(n)}"),
               0x1: ("mov.w", f"{R(m)},@{R(n)}"),
               0x2: ("mov.l", f"{R(m)},@{R(n)}"),
               0x4: ("mov.b", f"{R(m)},@-{R(n)}"),
               0x5: ("mov.w", f"{R(m)},@-{R(n)}"),
               0x6: ("mov.l", f"{R(m)},@-{R(n)}"),
               0x7: ("div0s", f"{R(m)},{R(n)}"),
               0x8: ("tst", f"{R(m)},{R(n)}"),
               0x9: ("and", f"{R(m)},{R(n)}"),
               0xa: ("xor", f"{R(m)},{R(n)}"),
               0xb: ("or", f"{R(m)},{R(n)}"),
               0xc: ("cmp/str", f"{R(m)},{R(n)}"),
               0xd: ("xtrct", f"{R(m)},{R(n)}"),
               0xe: ("mulu.w", f"{R(m)},{R(n)}"),
               0xf: ("muls.w", f"{R(m)},{R(n)}")}
        return tab.get(d4, (".word", f"0x{w:04x}"))

    if op == 0x3:
        tab = {0x0: "cmp/eq", 0x2: "cmp/hs", 0x3: "cmp/ge", 0x4: "div1",
               0x5: "dmulu.l", 0x6: "cmp/hi", 0x7: "cmp/gt", 0x8: "sub",
               0xa: "subc", 0xb: "subv", 0xc: "add", 0xd: "dmuls.l",
               0xe: "addc", 0xf: "addv"}
        if d4 in tab:
            return tab[d4], f"{R(m)},{R(n)}"
        return ".word", f"0x{w:04x}"

    if op == 0x4:
        low = w & 0xFF
        single = {
            0x00: "shll", 0x01: "shlr", 0x04: "rotl", 0x05: "rotr",
            0x08: "shll2", 0x09: "shlr2", 0x10: "dt", 0x11: "cmp/pz",
            0x15: "cmp/pl", 0x18: "shll8", 0x19: "shlr8", 0x20: "shal",
            0x21: "shar", 0x24: "rotcl", 0x25: "rotcr", 0x28: "shll16",
            0x29: "shlr16", 0x1b: "tas.b",
        }
        if low in single:
            mn = single[low]
            if mn == "tas.b": return mn, f"@{R(n)}"
            return mn, R(n)
        if low == 0x0b: return "jsr", f"@{R(n)}"
        if low == 0x2b: return "jmp", f"@{R(n)}"
        stsl = {0x02: "mach", 0x12: "macl", 0x22: "pr"}
        if low in stsl: return "sts.l", f"{stsl[low]},@-{R(n)}"
        ldsl = {0x06: "mach", 0x16: "macl", 0x26: "pr"}
        if low in ldsl: return "lds.l", f"@{R(n)}+,{ldsl[low]}"
        lds = {0x0a: "mach", 0x1a: "macl", 0x2a: "pr"}
        if low in lds: return "lds", f"{R(n)},{lds[low]}"
        ctrl = {0x0e: "sr", 0x1e: "gbr", 0x2e: "vbr", 0x3e: "ssr"}
        if low in ctrl: return "ldc", f"{R(n)},{ctrl[low]}"
        ctrll = {0x07: "sr", 0x17: "gbr", 0x27: "vbr", 0x37: "ssr"}
        if low in ctrll: return "ldc.l", f"@{R(n)}+,{ctrll[low]}"
        stcl = {0x03: "sr", 0x13: "gbr", 0x23: "vbr", 0x33: "ssr"}
        if low in stcl: return "stc.l", f"{stcl[low]},@-{R(n)}"
        if d4 == 0xc: return "shad", f"{R(m)},{R(n)}"
        if d4 == 0xd: return "shld", f"{R(m)},{R(n)}"
        return ".word", f"0x{w:04x}"

    if op == 0x5:
        return "mov.l", f"@({d4*4},{R(m)}),{R(n)}"

    if op == 0x6:
        tab = {0x0: ("mov.b", f"@{R(m)},{R(n)}"),
               0x1: ("mov.w", f"@{R(m)},{R(n)}"),
               0x2: ("mov.l", f"@{R(m)},{R(n)}"),
               0x3: ("mov", f"{R(m)},{R(n)}"),
               0x4: ("mov.b", f"@{R(m)}+,{R(n)}"),
               0x5: ("mov.w", f"@{R(m)}+,{R(n)}"),
               0x6: ("mov.l", f"@{R(m)}+,{R(n)}"),
               0x7: ("not", f"{R(m)},{R(n)}"),
               0x8: ("swap.b", f"{R(m)},{R(n)}"),
               0x9: ("swap.w", f"{R(m)},{R(n)}"),
               0xa: ("negc", f"{R(m)},{R(n)}"),
               0xb: ("neg", f"{R(m)},{R(n)}"),
               0xc: ("extu.b", f"{R(m)},{R(n)}"),
               0xd: ("extu.w", f"{R(m)},{R(n)}"),
               0xe: ("exts.b", f"{R(m)},{R(n)}"),
               0xf: ("exts.w", f"{R(m)},{R(n)}")}
        return tab.get(d4, (".word", f"0x{w:04x}"))

    if op == 0x7:
        return "add", f"#{sext(i8,8)},{R(n)}"

    if op == 0x8:
        sub = (w >> 8) & 0xF
        if sub == 0x0: return "mov.b", f"r0,@({d4},{R(m)})"
        if sub == 0x1: return "mov.w", f"r0,@({d4*2},{R(m)})"
        if sub == 0x4: return "mov.b", f"@({d4},{R(m)}),r0"
        if sub == 0x5: return "mov.w", f"@({d4*2},{R(m)}),r0"
        if sub == 0x8: return "cmp/eq", f"#{sext(i8,8)},r0"
        if sub in (0x9, 0xb, 0xd, 0xf):
            mn = {0x9: "bt", 0xb: "bf", 0xd: "bt/s", 0xf: "bf/s"}[sub]
            tgt = pc + 4 + sext(d8, 8) * 2
            return mn, f"0x{tgt:08x}"
        return ".word", f"0x{w:04x}"

    if op == 0x9:
        tgt = pc + 4 + (d8 * 2)
        return "mov.w", f"@(0x{tgt:08x}),{R(n)}"

    if op == 0xa:
        tgt = pc + 4 + sext(w & 0xFFF, 12) * 2
        return "bra", f"0x{tgt:08x}"

    if op == 0xb:
        tgt = pc + 4 + sext(w & 0xFFF, 12) * 2
        return "bsr", f"0x{tgt:08x}"

    if op == 0xc:
        sub = (w >> 8) & 0xF
        if sub == 0x0: return "mov.b", f"r0,@({d4},gbr)"
        if sub == 0x4: return "mov.b", f"@({d4},gbr),r0"
        if sub == 0x7:
            tgt = ((pc + 4) & ~3) + d8 * 4
            return "mova", f"@(0x{tgt:08x}),r0"
        if sub == 0x8: return "tst", f"#{i8},r0"
        if sub == 0x9: return "and", f"#{i8},r0"
        if sub == 0xa: return "xor", f"#{i8},r0"
        if sub == 0xb: return "or", f"#{i8},r0"
        if sub == 0x3: return "trapa", f"#{i8}"
        return ".word", f"0x{w:04x}"

    if op == 0xd:
        tgt = ((pc + 4) & ~3) + (d8 * 4)
        return "mov.l", f"@(0x{tgt:08x}),{R(n)}"

    if op == 0xe:
        return "mov", f"#{sext(i8,8)},{R(n)}"

    if op == 0xf:
        return ".word", f"0x{w:04x}  ; fpu"

    return ".word", f"0x{w:04x}"


def func_end(start: int) -> int | None:
    if not V3.exists():
        return None
    doc = json.loads(V3.read_text())
    for f in doc["functions"]:
        if f["start"] == start:
            return f["end"]
    return None


def disasm(start: int, length: int | None) -> list[dict]:
    rom = ROM.read_bytes()
    if length is None:
        end = func_end(start) or (start + 0x200)
    else:
        end = start + length
    out = []
    pc = start
    while pc < end:
        o = pc - BASE
        w = rom[o] | (rom[o + 1] << 8)
        mn, ops = decode(w, pc)
        out.append({"addr": pc, "word": w, "mn": mn, "ops": ops})
        pc += 2
    return out


def main() -> int:
    args = [a for a in sys.argv[1:] if not a.startswith("--")]
    as_json = "--json" in sys.argv
    if not args:
        sys.stderr.write(__doc__)
        return 1
    start = int(args[0], 0)
    length = int(args[1], 0) if len(args) > 1 else None
    rows = disasm(start, length)
    if as_json:
        print(json.dumps(rows, indent=1))
        return 0
    for r in rows:
        print(f"  {r['addr']:08x}  {r['word']:04x}  "
              f"{r['mn']:<8} {r['ops']}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
