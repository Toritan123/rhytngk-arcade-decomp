#!/usr/bin/env python3
"""verify_c.py — compile the decompiled C with the matching toolchain and
byte-compare each function against the ROM.

Compiles with the reproducible GCC 4.1.2 image (`make toolchain`, see
./Dockerfile) at the proven `-O1 -ml -m4-single`, then for every
`func_0cXXXXXX` in the object compares its bytes to the ROM at that address.
Functions that call externs load the target from a literal pool via a DIR32
relocation; unlinked, that word is 0, so reloc-covered bytes are masked and
reported as MATCH* (exact modulo unlinked addresses) rather than EXACT.

    tools/verify_c.py                       # the 4 verified-window TUs
    tools/verify_c.py src/foo.c             # specific TUs
Env: SH4_IMAGE (default rhytngk-sh4), SH4_CFLAGS.
"""
import json, os, re, subprocess, sys
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
BASE = 0x0C01FB00
IMAGE = os.environ.get("SH4_IMAGE", "rhytngk-sh4")
CFLAGS = os.environ.get("SH4_CFLAGS", "-O1 -ml -m4-single -Iinclude")
rom = (REPO / "roms/fpr-24423_decrypted.bin").read_bytes()
END = {f["start"]: f["end"]
       for f in json.loads((REPO / "build/sh4_functions_v3.json").read_text())["functions"]}


def objdump_tu(rel_c):
    cmd = (f"cd /src && sh-elf-gcc {CFLAGS} -c {rel_c} -o /tmp/o.o 2>/tmp/e "
           f"&& sh-elf-objdump -dr /tmp/o.o || cat /tmp/e")
    r = subprocess.run(["docker", "run", "--rm", "-v", f"{REPO}:/src", IMAGE,
                        "sh", "-c", cmd], capture_output=True, text=True)
    return r.stdout


def parse(objdump):
    out, cur = {}, None
    for ln in objdump.splitlines():
        m = re.match(r"^[0-9a-f]+ <_?(\w+)>:", ln)
        if m:
            cur = m.group(1); out[cur] = [bytearray(), bytearray()]; continue
        if cur is None:
            continue
        if "\t" in ln and re.match(r"^\s*[0-9a-f]+:", ln):
            hexf = ln.split("\t")[1].strip()
            if re.fullmatch(r"[0-9a-f]{2}( [0-9a-f]{2})*", hexf):
                pairs = hexf.split()
                out[cur][0].extend(bytes.fromhex("".join(pairs)))
                out[cur][1].extend(b"\x00" * len(pairs))
        elif re.search(r"R_SH_DIR32|R_SH_REL32", ln):
            b, mask = out[cur]
            for i in range(max(0, len(mask) - 4), len(mask)):
                mask[i] = 1
    return out


def classify(name, cbytes, mask):
    m = re.fullmatch(r"func_0c([0-9a-f]{6})", name)
    if not m:
        return None
    addr = 0x0C000000 | int(m.group(1), 16)
    if addr not in END:
        return None
    n = END[addr] - addr
    want = rom[addr - BASE:addr - BASE + n]
    got, gmask = bytearray(cbytes[:n]), bytearray(mask[:n])
    # tolerate ROM trailing inter-function alignment nops (word 0x0009)
    if len(got) < n and all(want[i:i+2] == b"\x09\x00"
                            for i in range(len(got), n, 2)) and want[len(got):]:
        got.extend(want[len(got):]); gmask.extend(b"\x00" * (n - len(gmask)))
    if len(got) < n:
        return (name, "SHORT", f"body {len(got)}B < ROM {n}B")
    if bytes(got) == want:
        return (name, "EXACT", f"{n}B")
    if all(got[i] == want[i] or gmask[i] for i in range(n)):
        return (name, "MATCH*", f"{n}B modulo {sum(gmask)//4} reloc word(s)")
    d = next(i for i in range(n) if got[i] != want[i] and not gmask[i])
    return (name, "MISMATCH", f"first diff @+0x{d:x}")


def main():
    tus = sys.argv[1:] or [f"src/{t}.c" for t in
                           ("code_0c020140", "code_0c021250",
                            "code_0c022224", "code_0c025930")]
    tally = {}
    for tu in tus:
        rows = [classify(n, b, m) for n, (b, m) in parse(objdump_tu(tu)).items()]
        rows = sorted(r for r in rows if r)
        print(f"\n=== {tu}  ({sum(1 for r in rows if r[1]=='EXACT')}/{len(rows)} exact) ===")
        for name, st, info in rows:
            tally[st] = tally.get(st, 0) + 1
            if st != "EXACT":
                print(f"  {st:9} {name}  {info}")
    print("\n=== tally ===")
    for k in sorted(tally):
        print(f"  {k:9} {tally[k]}")
    print(f"  TOTAL     {sum(tally.values())}   "
          f"(EXACT+MATCH* = byte-verified modulo linking)")


if __name__ == "__main__":
    main()
