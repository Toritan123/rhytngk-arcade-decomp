#!/usr/bin/env python3
"""asm_roundtrip.py — prove a function can be rebuilt byte-for-byte.

Reconstruct GAS source for a function from the disassembly (branch targets
-> labels, PC-relative literal loads -> labelled `.long`/`.short` pools),
assemble it with `sh-elf-as` (binutils, SH-4 little-endian), and compare the
resulting `.text` bytes against the ROM.  A pass proves the assembler half of
a rebuildable ROM: the exact bytes come back out.

Usage:
    tools/asm_roundtrip.py 0xADDR [len]        # one function
    tools/asm_roundtrip.py --window            # sweep the verified window
Requires: sh-elf-as / sh-elf-objcopy on PATH (or $SH_ELF_BIN).
"""
import os
import re
import subprocess
import sys
import tempfile
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import sh4_disasm as D  # noqa: E402

BASE = D.BASE
ROM = D.ROM.read_bytes()
SH_BIN = os.environ.get("SH_ELF_BIN", os.path.expanduser("~/opt/sh-elf/bin"))
AS = os.path.join(SH_BIN, "sh-elf-as")
OBJCOPY = os.path.join(SH_BIN, "sh-elf-objcopy")

# branch mnemonics whose operand is an absolute target address (not a register)
BRANCH = {"bra", "bsr", "bt", "bf", "bt/s", "bf/s"}
# PC-relative loads: mnemonic -> literal size in bytes
PCREL = {"mov.l": 4, "mova": 4, "mov.w": 2}
ADDR_RE = re.compile(r"0x0c[0-9a-f]{6}", re.I)


def word_at(a):
    o = a - BASE
    return ROM[o] | (ROM[o + 1] << 8)


def _scan(start, end):
    """Walk [start,end) skipping known literal pools so pool *values* that
    happen to look like opcodes aren't mis-decoded into bogus PC-relative
    targets.  Iterate until the pool set is stable."""
    rom = ROM
    data = {}          # addr -> size (literal pool entries)
    for _ in range(8):
        pool_bytes = {a + i for a, sz in data.items() for i in range(sz)}
        new = dict(data)
        a = start
        while a < end:
            if a in data:
                a += data[a]
                continue
            if a in pool_bytes:
                a += 2
                continue
            w = rom[a - BASE] | (rom[a - BASE + 1] << 8)
            mn, ops = D.decode(w, a)
            if mn in PCREL and "@(" in ops:
                m = ADDR_RE.search(ops)
                if m:
                    t, sz = int(m.group(0), 16), PCREL[mn]
                    # SH PC-relative loads point *forward*, aligned, <=1020B
                    if a < t <= a + 0x408 and t % sz == 0:
                        new[t] = sz
            a += 2
        if new == data:
            break
        data = new
    # branch targets (may point backward or out of range)
    labels = set(data)
    rows = D.disasm(start, end - start)
    pool_bytes = {a + i for a, sz in data.items() for i in range(sz)}
    for r in rows:
        if r["addr"] in pool_bytes:
            continue
        if r["mn"] in BRANCH:
            m = ADDR_RE.search(r["ops"])
            if m:
                labels.add(int(m.group(0), 16))
    return rows, data, labels


def build_source(start, end):
    """Return (asm_text, skip_reason, end).

    Self-contained per function: literal pools that live *inside* [start,end)
    are reconstructed as labelled `.long`/`.short`; PC-relative loads and
    branches whose target lies *outside* the function (shared/trailing pools,
    tail calls) are emitted as the original raw instruction word (byte-exact,
    no label needed).  Functions with a computed `braf`/`bsrf` jump table are
    skipped — the interleaved jump-table data isn't reliably reassembled.
    """
    # A function's literal pool may sit just past the v3 func_end (a trailing
    # shared pool).  Extend the window to cover in-range referenced literals so
    # they can be reconstructed as labelled `.long`s; anything still out of
    # range is emitted raw below.
    _, data0, _ = _scan(start, end)
    if data0:
        end = max(end, max(t + sz for t, sz in data0.items()))
    rows, data, labels = _scan(start, end)
    for r in rows:
        if "braf" in r["mn"] or "bsrf" in r["mn"]:
            return None, f"has {r['mn']} (computed jump table)", end

    # expand data spans so we know which addresses are inside a pool entry
    data_bytes = set()
    for a, sz in data.items():
        for i in range(sz):
            data_bytes.add(a + i)

    # pass 2: emit, walking straight through, skipping pool bodies.
    # GAS lays .text out from offset 0 (4-aligned); if the real function
    # starts at a mod-4==2 address, pad 2 bytes so PC-relative literal
    # alignment matches the ROM (the pad is stripped before comparison).
    lines = [".section .text", ".little"]
    if start & 2:
        lines.append("\t.space 2")
    a = start
    while a < end:
        if a in labels:
            lines.append(f"L{a:06x}:")
        if a in data:                       # a literal-pool entry
            sz = data[a]
            if sz == 4:
                v = word_at(a) | (word_at(a + 2) << 16)
                lines.append(f"\t.long 0x{v:08x}")
            else:
                lines.append(f"\t.short 0x{word_at(a):04x}")
            a += sz
            continue
        if a in data_bytes:                 # tail of a pool entry: shouldn't hit
            lines.append(f"\t.short 0x{word_at(a):04x}")
            a += 2
            continue
        # instruction
        r = next(x for x in rows if x["addr"] == a)
        mn, ops = r["mn"], r["ops"]
        if mn in (".word", ".long", ".byte"):
            # undecodable word that is NOT a known pool -> emit raw; flag it
            lines.append(f"\t.short 0x{r['word']:04x}\t/* raw {r['ops']} */")
            a += 2
            continue
        m = ADDR_RE.search(ops)
        if m and mn in PCREL and int(m.group(0), 16) in data:
            # in-function literal: GAS wants a bare label `mov.l Llabel,rN`
            t = int(m.group(0), 16)
            ops2 = re.sub(r"@\(0x0c[0-9a-f]{6}\)", f"L{t:06x}", ops, count=1)
            lines.append(f"\t{mn}\t{ops2}")
        elif m and mn in BRANCH and start <= int(m.group(0), 16) < end:
            t = int(m.group(0), 16)
            ops2 = ADDR_RE.sub(f"L{t:06x}", ops, count=1)
            lines.append(f"\t{mn}\t{ops2}")
        elif m and (mn in PCREL or mn in BRANCH):
            # target outside the function (shared pool / tail call): keep bytes
            lines.append(f"\t.short 0x{r['word']:04x}\t/* {mn} {ops} */")
        else:
            lines.append(f"\t{mn}\t{ops}".rstrip())
        a += 2
    return "\n".join(lines) + "\n", None, end


def roundtrip(start, end):
    src, skip, end = build_source(start, end)
    if skip:
        return "SKIP", skip
    with tempfile.TemporaryDirectory() as d:
        s = Path(d) / "f.s"
        s.write_text(src)
        o = Path(d) / "f.o"
        b = Path(d) / "f.bin"
        p = subprocess.run([AS, "-little", "--isa=sh4", "-o", str(o), str(s)],
                           capture_output=True, text=True)
        if p.returncode != 0:
            return "ASM_ERR", p.stderr.strip().splitlines()[-1] if p.stderr else "?"
        subprocess.run([OBJCOPY, "-O", "binary", str(o), str(b)], check=True)
        got = b.read_bytes()
    if start & 2:                      # drop the 2-byte alignment pad
        got = got[2:]
    want = ROM[start - BASE:end - BASE]
    if got == want:
        return "OK", f"{end - start} bytes"
    # locate first diff
    n = min(len(got), len(want))
    i = next((k for k in range(n) if got[k] != want[k]), n)
    return "MISMATCH", f"len got={len(got)} want={len(want)}, first diff @+0x{i:x}"


def main():
    if "--window" in sys.argv:
        import json
        doc = json.loads(D.V3.read_text())
        fns = [f for f in doc["functions"]
               if 0x0C020000 <= f["start"] < 0x0C026FDC]
        tally = {}
        for f in sorted(fns, key=lambda x: x["start"]):
            st, ok = roundtrip(f["start"], f["end"])
            tally[st] = tally.get(st, 0) + 1
            if st != "OK":
                print(f"  {st:9} func_0c{f['start'] & 0xffffff:06x}  {ok}")
        print("\n=== tally ===")
        for k in sorted(tally):
            print(f"  {k:9} {tally[k]}")
        print(f"  total     {sum(tally.values())}")
        return 0
    args = [a for a in sys.argv[1:] if not a.startswith("-")]
    start = int(args[0], 0)
    end = start + int(args[1], 0) if len(args) > 1 else (D.func_end(start) or start + 0x200)
    st, msg = roundtrip(start, end)
    print(f"func_0c{start & 0xffffff:06x}  [{st}]  {msg}")
    if st in ("MISMATCH", "ASM_ERR") and "-v" in sys.argv:
        print(build_source(start, end)[0])
    return 0 if st == "OK" else 1


if __name__ == "__main__":
    raise SystemExit(main())
