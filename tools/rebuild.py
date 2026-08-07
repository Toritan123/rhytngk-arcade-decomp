#!/usr/bin/env python3
"""rebuild.py — rebuild the whole SH-4 program image from the decompiled C.

Assembles the complete 8 MB program image from two sources and byte-compares
it against the ROM:

 * every function DEFINED by a translation unit under src/ is compiled with
   GCC 4.1.2, each TU using its own recipe (a `/* CFLAGS: ... */` line in the
   TU; see tools/verify_c.py — the ROM is not a single-flag build), and its
   literal-pool relocations are resolved from the symbol NAMES alone
   (`func_0cXXXXXX` and `g_0CXXXXXX` both encode their own address).  No
   address is taken from the ROM, so a function counted as rebuilt really was
   rebuilt.
 * every remaining byte — untranslated functions, data, padding — comes from
   the base ROM, i.e. the `.incbin` that INCLUDE_ASM would pull.

HONESTY NOTE about the final "BYTE-EXACT" line: a compiled function is
overlaid only when its bytes already equal the ROM's, so the image comparison
cannot fail by construction.  The meaningful output is therefore the *rebuilt*
count and the *fallback* list: functions our C defines but which do not yet
reproduce, which stay as base-ROM bytes and are named so they cannot be
quietly ignored.  Cross-check them against `tools/verify_c.py`, which
classifies the same functions independently.

    tools/rebuild.py                # whole image
    tools/rebuild.py --code         # code region [0x0C020000,0x0C1BFB00) only

Needs the `rhytngk-sh4` image (`make toolchain`) and roms/fpr-24423_decrypted.bin.
"""
import glob, json, os, re, struct, subprocess, sys
from collections import defaultdict
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
BASE = 0x0C01FB00
CODE_LO, CODE_HI = 0x0C020000, 0x0C1BFB00
IMAGE = os.environ.get("SH4_IMAGE", "rhytngk-sh4")
DEFAULT_CFLAGS = ("-O1 -ml -m4-single-only -fno-delayed-branch "
                  "-ffunction-sections -Iinclude")
OUT = "build/rebuild"

rom = (REPO / "roms/fpr-24423_decrypted.bin").read_bytes()
FUNCS = {f["start"]: f["end"] for f in
         json.loads((REPO / "build/sh4_functions_v3.json").read_text())["functions"]}


def tu_cflags(tu):
    """Per-TU `/* CFLAGS: ... */` override, else the default -O1 recipe."""
    for ln in (REPO / tu).read_text().splitlines()[:40]:
        m = re.search(r"CFLAGS:\s*(-.+?)\s*(?:\*/)?\s*$", ln)
        if m:
            return m.group(1) + " -ffunction-sections -Iinclude"
    return DEFAULT_CFLAGS


def drun(script):
    return subprocess.run(["docker", "run", "--rm", "-v", f"{REPO}:/src", IMAGE,
                           "sh", "-c", script], capture_output=True, text=True)


def compile_group(cflags, tus):
    """{addr: (bytearray, {reloc_off: symbol})} for every function in `tus`."""
    body = "".join(
        f'echo "===TU=== {t}"\n'
        f"sh-elf-gcc {cflags} -c {t} -o /tmp/o.o 2>/tmp/e || {{ cat /tmp/e; exit 1; }}\n"
        "echo ===R===; sh-elf-objdump -r /tmp/o.o\n"
        "echo ===B===\n"
        "for s in $(sh-elf-objdump -h /tmp/o.o "
        "| grep -oE '[.]text[.][A-Za-z_][A-Za-z_0-9]*' | sort -u); do "
        "  sh-elf-objcopy -O binary --only-section=$s /tmp/o.o /tmp/s.bin 2>/dev/null; "
        "  printf '%s ' \"$s\"; od -An -v -tx1 /tmp/s.bin | tr -d ' \\n'; echo; done\n"
        for t in tus)
    r = drun("cd /src\n" + body)
    if r.returncode:
        sys.exit(f"compile failed:\n{r.stdout}\n{r.stderr}")
    relocs, out, cur, phase = {}, {}, None, ""
    for ln in r.stdout.splitlines():
        if ln.startswith("==="):
            phase = ln
            continue
        if "R===" in phase:
            m = re.match(r"RELOCATION RECORDS FOR \[[.]text[.]([A-Za-z_][A-Za-z_0-9]*)\]", ln)
            if m:
                cur = m.group(1); relocs[cur] = {}; continue
            rm = re.match(r"^([0-9a-f]+)\s+R_SH_DIR32\s+(\S+)", ln)
            if rm and cur:
                relocs[cur][int(rm.group(1), 16)] = rm.group(2).lstrip("_")
        elif "B===" in phase:
            p = ln.split()
            if len(p) == 2 and p[0].startswith(".text."):
                name = p[0][6:]
                a = sym_addr(name)
                if a is not None:
                    out[a] = (bytearray.fromhex(p[1]), relocs.get(name, {}))
    return out


# ---- named symbols -------------------------------------------------------
# Functions are normally called func_0cXXXXXX so the name carries the address.
# symbols.txt maps real names back to addresses for the ones that have been
# named; see that file for the confidence tags.
def _load_symbols():
    m = {}
    p = REPO / "symbols.txt"
    if p.exists():
        for ln in p.read_text().splitlines():
            ln = ln.split("#")[0].split()
            if len(ln) == 2:
                m[ln[1]] = int(ln[0], 16)
    return m


SYMS = _load_symbols()


def sym_addr(name):
    """Address for a symbol name, or None if it does not encode/have one."""
    m = re.fullmatch(r"func_0c([0-9a-f]{6})", name) or \
        re.fullmatch(r"g_0C([0-9A-Fa-f]{6})", name)
    if m:
        return 0x0C000000 | int(m.group(1), 16)
    return SYMS.get(name)


def resolve(b, rels):
    """Patch every relocated word from its symbol NAME.  Unknown symbol names
    are fatal: silently borrowing the ROM's word would fake a rebuild."""
    for off, sym in rels.items():
        val = sym_addr(sym)
        if val is None:
            sys.exit(f"rebuild: cannot resolve relocation symbol {sym!r}; give it "
                     f"an address-encoding name (func_0cXXXXXX / g_0CXXXXXX) or "
                     f"add it to symbols.txt")
        b[off:off + 4] = struct.pack("<I", val)
    return b


def main():
    code_only = "--code" in sys.argv
    lo, hi = (CODE_LO, CODE_HI) if code_only else (BASE, BASE + len(rom))
    img = bytearray(rom[lo - BASE:hi - BASE])          # start from the base ROM
    want = bytes(img)

    groups = defaultdict(list)
    for tu in sorted(glob.glob("src/*.c")):
        groups[tu_cflags(tu)].append(tu)

    built = {}
    for cflags, tus in sorted(groups.items()):
        built.update(compile_group(cflags, tus))

    placed, nb, fallback, unknown = [], 0, [], []
    for a, (b, rels) in sorted(built.items()):
        if not (lo <= a < hi):
            continue
        if a not in FUNCS:
            unknown.append(a); continue
        n = FUNCS[a] - a
        b = resolve(b, rels)
        seg = want[a - lo:a - lo + n]
        # tolerate ROM trailing inter-function alignment nops (word 0x0009)
        if len(b) < n and seg[len(b):] and \
           all(seg[i:i + 2] == b"\x09\x00" for i in range(len(b), n, 2)):
            b.extend(seg[len(b):])
        if len(b) >= n and bytes(b[:n]) == seg:
            img[a - lo:a - lo + n] = b[:n]
            placed.append(a); nb += n
        else:
            fallback.append(a)

    span = hi - lo
    code_b = sum(FUNCS[a] - a for a in FUNCS if CODE_LO <= a < CODE_HI)
    label = "code region" if code_only else "program image"
    print(f"{label} [0x{lo:08X},0x{hi:08X}) = {span} bytes")
    print(f"  rebuilt from compiled C : {len(placed)} functions, {nb} B "
          f"({100.0 * nb / code_b:.2f}% of the {code_b} B in known functions)")
    print(f"  fallback to base ROM    : {len(fallback)} translated functions "
          f"that do not reproduce yet, {len(FUNCS) - len(placed) - len(fallback)} "
          f"not translated, plus all data/padding")
    if fallback:
        print("  fallback list (cross-check with tools/verify_c.py):")
        for i in range(0, len(fallback), 6):
            print("    " + " ".join(f"func_0c{a & 0xffffff:06x}"
                                    for a in fallback[i:i + 6]))
    if unknown:
        print(f"  WARNING: {len(unknown)} compiled functions have no boundary in "
              f"build/sh4_functions_v3.json: "
              + " ".join(f"0x{a:08X}" for a in unknown[:8]))
    if bytes(img) != want:
        d = next(k for k in range(span) if img[k] != want[k])
        print(f"REBUILD: mismatch @0x{lo + d:08X}")
        return 1
    (REPO / OUT).mkdir(parents=True, exist_ok=True)
    name = "code.bin" if code_only else "program.bin"
    (REPO / OUT / name).write_bytes(img)
    print(f"REBUILD: image BYTE-EXACT vs ROM ✓  -> {OUT}/{name}")
    print("         (exact by construction — the honest figures are the two "
          "counts above)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
