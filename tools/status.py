#!/usr/bin/env python3
"""status.py — the authoritative ROM-wide state of the decompilation.

Compiles every translation unit under src/ (each with its own
`/* CFLAGS: ... */` recipe), resolves literal-pool relocations from the symbol
NAMES alone, and byte-compares each function against the ROM.  Reports a
per-TU table and the ROM-wide totals.

This is the number to quote.  Do not count functions with grep: a `.c` file
also contains prototypes, forward declarations, INCLUDE_ASM placeholders and
calls, and counting those inflates the total (it did, by ~20%, before this
tool existed).

The classification is deliberately the STRICT one, identical to what
tools/rebuild.py requires in order to place a function:

    EXACT     compiles to the ROM's bytes, with every relocated word filled in
              from its symbol name (func_0cXXXXXX / g_0CXXXXXX encode their own
              address).  Nothing is read back out of the ROM.
    MISMATCH  compiles, but some byte differs; the first differing offset is
              reported.
    SHORT     compiles to fewer bytes than the ROM function occupies.
    NOBOUND   defined in C but absent from build/sh4_functions_v3.json, so
              there is nothing to compare against.

tools/verify_c.py reports a LOOSER `MATCH*` class for functions that are exact
apart from unlinked call addresses; those count as EXACT here because the
addresses are resolved.  So this tool's EXACT total is >= verify_c's, and it is
the one that matches `make rebuild`.

    tools/status.py             # per-TU table + totals
    tools/status.py --failing   # only TUs that have non-EXACT functions
    tools/status.py --json      # machine-readable

Needs the `rhytngk-sh4` image (`make toolchain`) and roms/fpr-24423_decrypted.bin.
"""
import glob, json, os, re, struct, subprocess, sys
from collections import Counter, defaultdict
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
BASE = 0x0C01FB00
CODE_LO, CODE_HI = 0x0C020000, 0x0C1BFB00
IMAGE = os.environ.get("SH4_IMAGE", "rhytngk-sh4")
DEFAULT_CFLAGS = ("-O1 -ml -m4-single-only -fno-delayed-branch "
                  "-ffunction-sections -Iinclude")
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

rom = (REPO / "roms/fpr-24423_decrypted.bin").read_bytes()
FUNCS = {f["start"]: f["end"] for f in
         json.loads((REPO / "build/sh4_functions_v3.json").read_text())["functions"]}


def tu_cflags(tu):
    for ln in (REPO / tu).read_text().splitlines()[:40]:
        m = re.search(r"CFLAGS:\s*(-.+?)\s*(?:\*/)?\s*$", ln)
        if m:
            return m.group(1) + " -ffunction-sections -Iinclude"
    return DEFAULT_CFLAGS


def compile_group(cflags, tus):
    """{tu: {addr: (bytearray, {off: symbol})}} — one docker run per recipe."""
    body = "".join(
        f'echo "===TU=== {t}"\n'
        f"sh-elf-gcc {cflags} -c {t} -o /tmp/o.o 2>/tmp/e || {{ echo ===ERR===; cat /tmp/e; }}\n"
        "echo ===R===; sh-elf-objdump -r /tmp/o.o 2>/dev/null\n"
        "echo ===B===\n"
        "for s in $(sh-elf-objdump -h /tmp/o.o 2>/dev/null "
        "| grep -oE '[.]text[.][A-Za-z_][A-Za-z_0-9]*' | sort -u); do "
        "  sh-elf-objcopy -O binary --only-section=$s /tmp/o.o /tmp/s.bin 2>/dev/null; "
        "  printf '%s ' \"$s\"; od -An -v -tx1 /tmp/s.bin | tr -d ' \\n'; echo; done\n"
        for t in tus)
    r = subprocess.run(["docker", "run", "--rm", "-v", f"{REPO}:/src", IMAGE,
                        "sh", "-c", "cd /src\n" + body],
                       capture_output=True, text=True)
    out, errs = defaultdict(dict), {}
    tu, phase, relocs, cur = None, "", {}, None
    for ln in r.stdout.splitlines():
        if ln.startswith("===TU==="):
            tu = ln.split()[1]; phase = ""; relocs = {}; continue
        if ln.startswith("==="):
            phase = ln; continue
        if "ERR" in phase:
            errs.setdefault(tu, []).append(ln)
        elif "R===" in phase:
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
                    out[tu][a] = (bytearray.fromhex(p[1]), relocs.get(name, {}))
    return out, errs


def classify(addr, b, rels):
    for off, sym in rels.items():
        a = sym_addr(sym)
        if a is None:
            return ("UNRESOLVED",
                    f"relocation symbol {sym!r} has no address — encode it in the "
                    f"name (func_0cXXXXXX / g_0CXXXXXX) or add it to symbols.txt")
        b[off:off + 4] = struct.pack("<I", a)
    if addr not in FUNCS:
        return ("NOBOUND", "no boundary record")
    n = FUNCS[addr] - addr
    want = rom[addr - BASE:addr - BASE + n]
    # tolerate ROM trailing inter-function alignment nops (word 0x0009)
    if len(b) < n and want[len(b):] and \
       all(want[i:i + 2] == b"\x09\x00" for i in range(len(b), n, 2)):
        b.extend(want[len(b):])
    if len(b) < n:
        return ("SHORT", f"body {len(b)}B < ROM {n}B")
    if bytes(b[:n]) == want:
        return ("EXACT", f"{n}B")
    d = next(i for i in range(n) if b[i] != want[i])
    return ("MISMATCH", f"first diff @+0x{d:x}")


def main():
    only_failing = "--failing" in sys.argv
    as_json = "--json" in sys.argv

    groups = defaultdict(list)
    for tu in sorted(glob.glob("src/*.c")):
        groups[tu_cflags(tu)].append(tu)

    per_tu, all_errs = {}, {}
    for cflags, tus in sorted(groups.items()):
        built, errs = compile_group(cflags, tus)
        all_errs.update(errs)
        for tu in tus:
            rows = {a: classify(a, b, rels)
                    for a, (b, rels) in sorted(built.get(tu, {}).items())}
            per_tu[tu] = (cflags.replace(" -ffunction-sections -Iinclude", ""), rows)

    total = Counter()
    exact_bytes = 0
    for tu, (cf, rows) in per_tu.items():
        for a, (kind, _) in rows.items():
            total[kind] += 1
            if kind == "EXACT":
                exact_bytes += FUNCS[a] - a
    known = sum(FUNCS[a] - a for a in FUNCS if CODE_LO <= a < CODE_HI)
    ndef = sum(total.values())

    if as_json:
        print(json.dumps({
            "translated": ndef, "exact": total["EXACT"],
            "mismatch": total["MISMATCH"], "short": total["SHORT"],
            "nobound": total["NOBOUND"], "unresolved": total["UNRESOLVED"],
            "exact_bytes": exact_bytes, "known_function_bytes": known,
            "per_tu": {tu: {"cflags": cf,
                            "counts": dict(Counter(k for k, _ in rows.values())),
                            "not_exact": {f"func_0c{a & 0xffffff:06x}": f"{k}: {d}"
                                          for a, (k, d) in rows.items() if k != "EXACT"}}
                       for tu, (cf, rows) in per_tu.items()}}, indent=2))
        return 0

    if all_errs:
        print("COMPILE ERRORS:")
        for tu, lines in all_errs.items():
            print(f"  {tu}: {lines[0] if lines else '?'}")
        print()

    print(f"{'translation unit':38} {'recipe':10} {'def':>4} {'EXACT':>6} {'other':>6}")
    print("-" * 68)
    for tu, (cf, rows) in sorted(per_tu.items()):
        c = Counter(k for k, _ in rows.values())
        other = sum(v for k, v in c.items() if k != "EXACT")
        if only_failing and not other:
            continue
        opt = re.search(r"-O\w+", cf)
        print(f"{tu:38} {opt.group(0) if opt else '?':10} "
              f"{len(rows):4} {c['EXACT']:6} {other or '':>6}")
        for a, (k, d) in rows.items():
            if k != "EXACT":
                print(f"    func_0c{a & 0xffffff:06x}  {k:10} {d}")
    print("-" * 68)
    print(f"  translated to C        : {ndef} functions")
    print(f"  EXACT                  : {total['EXACT']} "
          f"({exact_bytes} B = {100.0 * exact_bytes / known:.2f}% of the {known} B "
          f"in known functions)")
    for k in ("MISMATCH", "SHORT", "NOBOUND", "UNRESOLVED"):
        if total[k]:
            print(f"  {k:22} : {total[k]}")
    print("  (strict classification: relocations resolved from symbol names, "
          "nothing read from the ROM — same criterion as `make rebuild`)")
    return 1 if all_errs or total["UNRESOLVED"] else 0


if __name__ == "__main__":
    raise SystemExit(main())
