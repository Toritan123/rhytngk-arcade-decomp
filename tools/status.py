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
    tools/status.py --recipes   # recompile every non-EXACT function under all
                                # known recipes — answers "is this the wrong
                                # build recipe, or a real codegen difference?"

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
    """Address for a relocation symbol, or None if it has no known address.

    objdump writes an addend as `sym+0x...`, which is how a reference to a
    member of a named object appears; strip and add it."""
    add = 0
    m = re.fullmatch(r"(.+)\+0x([0-9a-f]+)", name)
    if m:
        name, add = m.group(1), int(m.group(2), 16)
    m = re.fullmatch(r"func_0c([0-9a-f]{6})", name) or \
        re.fullmatch(r"g_0C([0-9A-Fa-f]{6})", name)
    if m:
        return (0x0C000000 | int(m.group(1), 16)) + add
    base = SYMS.get(name)
    return None if base is None else base + add

rom = (REPO / "roms/fpr-24423_decrypted.bin").read_bytes()
FUNCS = {f["start"]: f["end"] for f in
         json.loads((REPO / "build/sh4_functions_v3.json").read_text())["functions"]}


def tu_lang(tu):
    """`c++` for a TU carrying a `/* LANG: c++ */` line (or when SH4_LANG
    forces it for a sweep), else `c`."""
    if os.environ.get("SH4_LANG"):
        return os.environ["SH4_LANG"]
    for ln in (REPO / tu).read_text().splitlines()[:40]:
        if re.search(r"LANG:\s*c\+\+", ln):
            return "c++"
    return "c"


def tu_cflags(tu):
    for ln in (REPO / tu).read_text().splitlines()[:40]:
        m = re.search(r"CFLAGS:\s*(-.+?)\s*(?:\*/)?\s*$", ln)
        if m:
            return m.group(1) + " -ffunction-sections -Iinclude"
    return DEFAULT_CFLAGS


# ---- placement ------------------------------------------------------------
# -ffunction-sections puts each function at offset 0 of a 4-aligned section,
# but in the ROM many functions start at 2 mod 4 (functions are only
# 2-aligned).  The assembler aligns a literal pool relative to where the
# function actually sits, so a function with a pool assembled at the wrong
# parity gets a spurious (or missing) alignment nop and every pool
# displacement off by one -- it cannot match even when the C is right.
#
# So a function whose address is 2 mod 4 is assembled with two filler bytes in
# front of it in its section, which is exactly the placement the ROM has, and
# the filler is stripped afterwards.  Nothing is read from the ROM; the only
# input is the function's address, which its name already carries.
def shifted(name):
    a = sym_addr(name)
    return a is not None and a % 4 == 2


def compile_cmd(cflags, t):
    """Shell to compile TU `t` to /tmp/o.o with 2-mod-4 functions placed."""
    names = " ".join(n for n, a in SYMS.items() if a % 4 == 2)
    # The filler goes immediately before the function's label, after any
    # `.align` the compiler emitted (the -O2 recipe emits `.align 5`), so it
    # shifts the function itself and not just the padding in front of it.
    awk = ("awk -v L=' " + names + " ' "
           "'/^_[A-Za-z_][A-Za-z_0-9]*:$/ { n=substr($0,2,length($0)-2); "
           "if (n ~ /^func_0c[0-9a-f][0-9a-f][0-9a-f][0-9a-f][0-9a-f][26ae]$/ "
           "|| index(L,\" \" n \" \")) print \"\\t.short 0\" } {print}'")
    src = t
    if tu_lang(t) == "c++":
        # The ROM is a C++ program (EH landing pads, the libstdc++
        # demangler, refcounted strings), but not every function's bytes
        # come out of the C++ front end the same way they do out of C:
        # some reproduce only as C++, others only as C.  So the language is
        # per TU -- a `/* LANG: c++ */` line, which the rhytngk-sh4-cxx
        # image (./Dockerfile, now with C++) is needed for.  The TU is wrapped in
        # extern "C" so its symbol names stay unmangled.
        src = "/tmp/w.cc"
        pre = (f"printf 'extern \"C\" {{\\n#include \"/src/{t}\"\\n}}\\n' > {src} && ")
        cflags = cflags + " -x c++"
    else:
        pre = ""
    return (pre + f"sh-elf-gcc {cflags} -S {src} -o /tmp/o.s 2>/tmp/e && "
            f"{awk} /tmp/o.s > /tmp/p.s && "
            f"sh-elf-gcc {cflags.replace(' -x c++', '')} -c /tmp/p.s -o /tmp/o.o 2>>/tmp/e")


def unshift(name, b, rels):
    """Drop the placement filler from a shifted function's bytes and relocs."""
    if not shifted(name):
        return b, rels
    assert b[:2] == b"\0\0", name
    return b[2:], {off - 2: sym for off, sym in rels.items()}


def compile_group(cflags, tus):
    """{tu: {addr: (bytearray, {off: symbol})}} — one docker run per recipe."""
    body = "".join(
        f'echo "===TU=== {t}"\n'
        f"{compile_cmd(cflags, t)} || {{ echo ===ERR===; cat /tmp/e; }}\n"
        "echo ===R===; sh-elf-objdump -r /tmp/o.o 2>/dev/null\n"
        "echo ===B===\n"
        "for s in $(sh-elf-objdump -h /tmp/o.o 2>/dev/null "
        "| grep -oE '[.]text[.][A-Za-z_][A-Za-z_0-9]*' | sort -u); do "
        "  sh-elf-objcopy -O binary --only-section=$s /tmp/o.o /tmp/s.bin 2>/dev/null; "
        "  printf '%s ' \"$s\"; od -An -v -tx1 /tmp/s.bin | tr -d ' \\n'; echo; done\n"
        for t in tus)
    # Fed on stdin: one argv string is capped at 128 KB, and a large recipe
    # group's script is bigger than that.
    r = subprocess.run(["docker", "run", "--rm", "-i", "-v", f"{REPO}:/src", IMAGE,
                        "sh"], input="cd /src\n" + body,
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
            if ln.startswith("RELOCATION RECORDS FOR"):
                # any other section (.eh_frame, .gcc_except_table) ends the
                # current function's records
                m = re.match(r"RELOCATION RECORDS FOR \[[.]text[.]([A-Za-z_][A-Za-z_0-9]*)\]", ln)
                cur = m.group(1) if m else None
                if cur:
                    relocs[cur] = {}
                continue
            rm = re.match(r"^([0-9a-f]+)\s+R_SH_DIR32\s+(\S+)", ln)
            if rm and cur:
                relocs[cur][int(rm.group(1), 16)] = re.sub(r"^_", "", rm.group(2))   # the ABI adds exactly one "_"
        elif "B===" in phase:
            p = ln.split()
            if len(p) == 2 and p[0].startswith(".text."):
                name = p[0][6:]
                a = sym_addr(name)
                if a is not None:
                    b, rl = unshift(name, bytearray.fromhex(p[1]), relocs.get(name, {}))
                    out[tu][a] = (b, rl)
    return out, errs


def classify(addr, b, rels):
    for off, sym in rels.items():
        a = sym_addr(sym)
        if a is None:
            return ("UNRESOLVED",
                    f"relocation symbol {sym!r} has no address — encode it in the "
                    f"name (func_0cXXXXXX / g_0CXXXXXX) or add it to symbols.txt")
        # R_SH_DIR32 is partial-inplace: gas leaves the addend in the word
        # itself (e.g. 0x18 for &array[3] of 8-byte elements) and the
        # linker adds the symbol to it.  Overwriting would drop it.
        inplace = struct.unpack_from("<I", b, off)[0]
        b[off:off + 4] = struct.pack("<I", (inplace + a) & 0xFFFFFFFF)
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


RECIPES = {
    "-O1 nodelay": "-O1 -ml -m4-single-only -fno-delayed-branch",
    "-O1 delay":   "-O1 -ml -m4-single-only",
    "-O2":         "-O2 -ml -m4-single-only",
    "-O2 nodelay": "-O2 -ml -m4-single-only -fno-delayed-branch",
    "-Os":         "-Os -ml -m4-single-only",
}


def cmd_recipes(per_tu):
    """Recompile the non-EXACT functions under every recipe.  A function that
    goes EXACT under a different one is in a TU with the wrong `CFLAGS:` line;
    one that fails under all of them is a genuine codegen difference."""
    bad = {tu: {a for a, (k, _) in rows.items() if k != "EXACT"}
           for tu, (cf, rows) in per_tu.items()}
    bad = {tu: v for tu, v in bad.items() if v}
    n = sum(len(v) for v in bad.values())
    print(f"\nrecipe sweep: {n} non-EXACT functions in {len(bad)} TUs\n")
    res = defaultdict(dict)
    for tag, cf in RECIPES.items():
        built, _ = compile_group(cf + " -ffunction-sections -Iinclude", sorted(bad))
        for tu in sorted(bad):
            for a, (b, rels) in built.get(tu, {}).items():
                if a in bad[tu]:
                    res[a][tag] = classify(a, bytearray(b), dict(rels))[0]
    fixed = {a: [t for t, k in v.items() if k == "EXACT"] for a, v in res.items()}
    fixed = {a: t for a, t in fixed.items() if t}
    if fixed:
        print(f"  RESOLVED by a different recipe: {len(fixed)}")
        for a, tags in sorted(fixed.items()):
            print(f"    func_0c{a & 0xffffff:06x}  EXACT under {', '.join(tags)}"
                  f"  -> give its TU that CFLAGS line")
    else:
        print("  RESOLVED by a different recipe: none — every one of these is a "
              "codegen difference, not a wrong recipe")
    return 0


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
            "defined": sorted(f"0x{a:08X}" for tu, (cf, rows) in per_tu.items()
                              for a in rows),
            "per_tu": {tu: {"cflags": cf,
                            "counts": dict(Counter(k for k, _ in rows.values())),
                            "not_exact": {f"func_0c{a & 0xffffff:06x}": f"{k}: {d}"
                                          for a, (k, d) in rows.items() if k != "EXACT"}}
                       for tu, (cf, rows) in per_tu.items()}}, indent=2))
        return 0

    if "--recipes" in sys.argv:
        return cmd_recipes(per_tu)

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
