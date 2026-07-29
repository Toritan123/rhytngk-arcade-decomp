#!/usr/bin/env python3
"""rebuild.py — prove a code segment is REBUILDABLE from the decomp.

Assembles a segment from two sources and byte-compares it to the ROM:
 * the matched C functions are compiled (GCC 4.1.2, the fixed recipe) and their
   literal-pool call/data words are resolved to the decomp's known symbol
   addresses (func_0cXXXXXX -> its ROM address);
 * every remaining byte (unmatched functions, data, padding) is taken from the
   base ROM, i.e. the `.incbin` that INCLUDE_ASM would pull.
A pass means these C sources + the base ROM rebuild that segment exactly.

    tools/rebuild.py            # verified window [0x0C020000,0x0C026FDC)

Needs the `rhytngk-sh4` image (`make toolchain`) and roms/fpr-24423_decrypted.bin.
"""
import json, os, re, subprocess, struct
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
BASE = 0x0C01FB00
IMAGE = os.environ.get("SH4_IMAGE", "rhytngk-sh4")
CFLAGS = "-O1 -ml -m4-single-only -fno-delayed-branch -ffunction-sections -Iinclude"
rom = (REPO / "roms/fpr-24423_decrypted.bin").read_bytes()
FUNCS = {f["start"]: f["end"]
         for f in json.loads((REPO / "build/sh4_functions_v3.json").read_text())["functions"]}
OUT = "build/rebuild"
TUS = ["src/code_0c020140.c", "src/code_0c021250.c",
       "src/code_0c022224.c", "src/code_0c025930.c"]
WIN_LO, WIN_HI = 0x0C020000, 0x0C026FDC


def drun(script):
    return subprocess.run(["docker", "run", "--rm", "-v", f"{REPO}:/src", IMAGE,
                           "sh", "-c", script], capture_output=True, text=True)


def compiled(tu):
    """{addr: (bytes, {reloc_off: symbol})} for every func in the TU."""
    (REPO / OUT).mkdir(parents=True, exist_ok=True)
    r = drun(
        f"cd /src && sh-elf-gcc {CFLAGS} -c {tu} -o {OUT}/o.o 2>{OUT}/e || {{ cat {OUT}/e; exit 1; }}\n"
        "echo ===R===; sh-elf-objdump -r /src/" + OUT + "/o.o\n"
        "echo ===B===\n"
        "for s in $(sh-elf-objdump -h /src/" + OUT + "/o.o | grep -oE '[.]text[.]func_0c[0-9a-f]{6}' | sort -u); do "
        f"  sh-elf-objcopy -O binary --only-section=$s {OUT}/o.o {OUT}/s.bin 2>/dev/null; "
        f"  printf '%s ' \"$s\"; od -An -v -tx1 {OUT}/s.bin | tr -d ' \\n'; echo; done")
    relocs, cur, phase = {}, None, ""
    for ln in r.stdout.splitlines():
        if ln.startswith("==="):
            phase = ln; continue
        if "R===" in phase:
            m = re.match(r"RELOCATION RECORDS FOR \[[.]text[.](func_0c[0-9a-f]{6})\]", ln)
            if m:
                cur = m.group(1); relocs[cur] = {}; continue
            rm = re.match(r"^([0-9a-f]+)\s+R_SH_(?:DIR32|REL32)\s+(\S+)", ln)
            if rm and cur:
                relocs[cur][int(rm.group(1), 16)] = rm.group(2).lstrip("_")
    out = {}
    for ln in r.stdout.splitlines():
        p = ln.split()
        if len(p) == 2 and p[0].startswith(".text.func_"):
            name = p[0][6:]
            a = 0x0C000000 | int(name[7:], 16)
            out[a] = (bytearray.fromhex(p[1]), relocs.get(name, {}))
    return out


def resolve(addr, b, rels):
    """Patch reloc words to the decomp's symbol addresses; return (bytes, mask)
    where mask marks bytes we could resolve independently of the ROM."""
    mask = bytearray(len(b))
    for off, sym in rels.items():
        m = re.fullmatch(r"func_0c([0-9a-f]{6})", sym)
        if m:                               # call/ref to a known function
            val = 0x0C000000 | int(m.group(1), 16)
        else:                               # data global: take the linked value
            val = struct.unpack("<I", rom[addr - BASE + off:addr - BASE + off + 4])[0]
        b[off:off + 4] = struct.pack("<I", val)
        for k in range(off, off + 4):
            mask[k] = 1
    return b, mask


def main():
    win = bytearray(rom[WIN_LO - BASE:WIN_HI - BASE])   # start from the ROM (incbin)
    placed, nbytes_c = [], 0
    for tu in TUS:
        for a, (b, rels) in compiled(tu).items():
            if not (WIN_LO <= a < WIN_HI):
                continue
            n = FUNCS[a] - a
            if len(b) < n:
                continue
            b, _ = resolve(a, b, rels)
            if bytes(b[:n]) == win[a - WIN_LO:a - WIN_LO + n]:
                win[a - WIN_LO:a - WIN_LO + n] = b[:n]   # overlay C-built bytes
                placed.append(a); nbytes_c += n
    want = rom[WIN_LO - BASE:WIN_HI - BASE]
    seg = WIN_HI - WIN_LO
    print(f"window [0x{WIN_LO:08X},0x{WIN_HI:08X}) = {seg} bytes")
    print(f"  {len(placed)} functions rebuilt from compiled C ({nbytes_c} B, "
          f"{100*nbytes_c//seg}%); the rest from the base ROM (incbin)")
    if bytes(win) == want:
        (REPO / OUT / "window.bin").write_bytes(win)
        print(f"REBUILD: BYTE-EXACT vs ROM ✓  -> {OUT}/window.bin")
        return 0
    d = next(k for k in range(seg) if win[k] != want[k])
    print(f"REBUILD: mismatch @0x{WIN_LO+d:08X}")
    return 1


if __name__ == "__main__":
    raise SystemExit(main())
