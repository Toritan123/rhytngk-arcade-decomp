#!/usr/bin/env python3
"""libmap.py -- place the upstream runtime libraries in the ROM.

The game links GCC 4.1.2's libstdc++/libsupc++ (and newlib, libgcc).  Those
functions are not decompiled: they are reproduced by compiling the upstream
source with the library's own recipe (`make upstream` fetches it, pinned by
hash).  This tool finds where each compiled function sits in the ROM and
writes the result to lib/map.txt, which tools/status.py and tools/rebuild.py
then use like symbols.txt.

    tools/libmap.py            # report only
    tools/libmap.py --write    # regenerate lib/map.txt

How a function is placed
------------------------
Each upstream source is compiled with -ffunction-sections, so every function
is its own section, in the order the object lists them.  The linker lays an
object's sections out in that order (dropping the ones nothing references),
each aligned to 32 bytes.  So:

  1. every section's bytes, with its relocated words masked, are searched
     for in the ROM's code; a function placed at an address must match
     there exactly apart from those words;
  2. an object's placements must be monotonic in section order -- that is
     what resolves functions whose code is identical (the <true>/<false>
     instantiations, the int/long overloads, D1/D2 destructor aliases):
     among the addresses where the bytes match, the one consistent with its
     neighbours is taken.  A dynamic programme picks the monotonic
     assignment covering the most bytes;
  3. once a function is placed, each relocated word in the ROM names the
     address of the symbol it refers to (minus the addend the object keeps
     in the word).  Those are collected as data/function symbol addresses,
     and every use of a symbol must agree -- a disagreement means a wrong
     placement and is reported.

What is and is not claimed
--------------------------
The bytes at a placed address are what the upstream source compiles to --
that is checked, and status.py re-checks it with every relocation resolved
by name.  For functions with identical code the *identity* of the one at a
given address rests on the ordering argument above; the reproduced bytes do
not depend on it.
"""
import json, re, struct, subprocess, sys
from collections import defaultdict
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
BASE = 0x0C01FB00
CODE_END = 0x0C1BFB00
IMAGE = "rhytngk-sh4"
UP = "build/upstream"

# Library recipes: (directory, flags, function alignment).  Each was
# established by exact matches, not assumed:
#   libstdcxx -- libstdc++-v3's own CXXFLAGS for this multilib; -O2 aligns
#                functions to 32 bytes (the "32-byte aligned" pages).
#   newlib    -- -O1 with delayed branches: newlib's modff (0x0C124ACC) is
#                exact under exactly that and under nothing else tried (-O2,
#                -Os, -O1 -fno-delayed-branch).  -O1 aligns to 2.
RECIPES = {
    "libstdcxx": ("gcc-4.1.2/libstdc++-v3",
                  "-x c++ -O2 -ml -m4-single-only -fno-implicit-templates "
                  "-ffunction-sections -fdata-sections -Iinclude -Ilibsupc++", 32),
    "newlib": ("newlib-1.15.0/newlib",
               "-O1 -ml -m4-single-only -ffunction-sections -fdata-sections "
               "-Ilibc/include -Ilibm/common -D__IEEE_LITTLE_ENDIAN", 2),
}

# Functions shorter than this are placed only when adjacent to a neighbour.
SHORT = 32

rom = (REPO / "roms/fpr-24423_decrypted.bin").read_bytes()
code = rom[:CODE_END - BASE]


def sources():
    out = []
    for ln in (REPO / "lib/sources.txt").read_text().splitlines():
        ln = ln.split("#")[0].split()
        if len(ln) == 2:
            out.append((ln[0], ln[1]))
    return out


def compile_all(srcs):
    """{src: [(name, bytes, [(off, sym, inplace)])]} in object order."""
    script = ""
    for recipe, src in srcs:
        cwd, flags, _ = RECIPES[recipe]
        rel = src[len(cwd) + 1:] if src.startswith(cwd + "/") else src
        script += (
            f'echo "===SRC=== {src}"\n'
            f"cd /src/{UP}/{cwd} && sh-elf-gcc {flags} -c {rel} -o /tmp/o.o 2>/tmp/e "
            f"|| {{ echo ===FAIL===; head -3 /tmp/e; }}\n"
            "echo ===H===; sh-elf-objdump -h /tmp/o.o\n"
            "echo ===R===; sh-elf-objdump -r /tmp/o.o\n"
            "echo ===B===\n"
            "for x in $(sh-elf-objdump -h /tmp/o.o | grep -oE '[.](text[.][A-Za-z_0-9.$]+|rodata[.A-Za-z_0-9]*)'); do "
            "sh-elf-objcopy -O binary --only-section=$x /tmp/o.o /tmp/s.bin; "
            "printf '%s ' $x; od -An -v -tx1 /tmp/s.bin | tr -d ' \\n'; echo; done\n")
    r = subprocess.run(["docker", "run", "--rm", "-i", "-v", f"{REPO}:/src", IMAGE, "sh"],
                       input=script, capture_output=True, text=True)
    res, src, phase, cur, rel = {}, None, "", None, {}
    for ln in r.stdout.splitlines():
        if ln.startswith("===SRC==="):
            src = ln.split()[1]; res[src] = []; rel = {}; continue
        if ln.startswith("==="):
            phase = ln; continue
        if phase == "===R===":
            if ln.startswith("RELOCATION RECORDS FOR"):
                m = re.match(r"RELOCATION RECORDS FOR \[[.]text[.](\S+)\]", ln)
                cur = m.group(1) if m else None
                if cur:
                    rel[cur] = []
                continue
            m = re.match(r"^([0-9a-f]+)\s+R_SH_DIR32\s+(\S+)", ln)
            if m and cur:
                rel[cur].append((int(m.group(1), 16), re.sub(r"^_", "", m.group(2))))
            elif re.match(r"^[0-9a-f]+\s+R_SH_", ln) and cur:
                rel[cur].append((int(ln.split()[0], 16), None))   # other types: mask only
        elif phase == "===B===":
            p = ln.split()
            if len(p) == 2 and p[0].startswith(".rodata"):
                RODATA.setdefault(src, {})[p[0]] = bytes.fromhex(p[1])
            elif len(p) == 2:
                name = p[0][6:]
                b = bytes.fromhex(p[1])
                rl = [(o, s, struct.unpack_from("<I", b, o)[0] if o + 4 <= len(b) else 0)
                      for o, s in rel.get(name, [])]
                res[src].append((name, b, rl))
    return res


RODATA = {}      # {src: {section: bytes}}, filled by compile_all


def literal_at(src, sec, off):
    """The NUL-terminated string at `off` in an object's .rodata section."""
    data = RODATA.get(src, {}).get(sec)
    if data is None or off >= len(data) or b"\0" not in data[off:]:
        return None
    return '"' + data[off:data.index(b"\0", off)].decode("latin-1") + '"'


def trimmed(b, rl):
    """Length without trailing alignment nops (the ROM's neighbour follows)."""
    masked = {o + i for o, _, _ in rl for i in range(4)}
    n = len(b)
    while n >= 2 and b[n - 2:n] == b"\x09\x00" and (n - 2) not in masked:
        n -= 2
    return n


def candidates(b, rl, align):
    n = trimmed(b, rl)
    if n < 4:
        return n, []
    masked = {o + i for o, _, _ in rl for i in range(4)}
    pat = b"".join(b"." if i in masked else re.escape(b[i:i + 1]) for i in range(n))
    hits = [m.start() + BASE for m in re.finditer(pat, code, re.S)]
    return n, [h for h in hits if h % align == 0]


def local_key(src, sym):
    """Name under which a relocation symbol is recorded: `.text.X` is the
    function X; other section symbols (.bss.X, .data.X, .LCn) are local to
    their object, so they are keyed by source; .rodata.str literals are
    handled separately (L lines)."""
    if sym.startswith(".text."):
        return sym[6:]
    if sym.startswith(".rodata.str"):
        return None
    if sym.startswith("."):
        return f"{src}:{sym}"
    return sym


def implied(a, rl, src=""):
    """Symbol values the ROM's relocated words imply for a placement at a."""
    out = {}
    for o, sym, inplace in rl:
        if sym is None:
            continue
        k = local_key(src, sym)
        if k is None:
            continue
        out[k] = (struct.unpack_from("<I", rom, a + o - BASE)[0] - inplace) & 0xFFFFFFFF
    return out


SRC_CTX = [""]


def place(funcs, cands, known, align=32):
    """Monotonic assignment maximising matched bytes, using only candidate
    addresses whose implied symbol values agree with `known`.  {i: addr}."""
    items = []
    for i, (name, b, rl) in enumerate(funcs):
        n, c = cands[i]
        for a in c:
            if known.get(name, a) != a:
                continue
            imp = implied(a, rl, SRC_CTX[0])
            if any(known.get(k, v) != v for k, v in imp.items()):
                continue
            items.append((i, a, n))
    best = {}
    for it in sorted(items, key=lambda t: t[1]):
        i, a, n = it
        sc, pv = n, None
        for jt, (s2, _) in best.items():
            j, a2, n2 = jt
            if j < i and a2 + n2 <= a and s2 + n > sc:
                sc, pv = s2 + n, jt
        best[it] = (sc, pv)
    if not best:
        return {}
    it = max(best, key=lambda t: best[t][0])
    out = {}
    while it is not None:
        out[it[0]] = it[1]
        it = best[it][1]
    # A short function's bytes (an empty ctor, a one-load accessor) match
    # all over the ROM, so its placement is only believed when it sits
    # exactly where the linker would put it: right after the previous placed
    # section of the same object, or right before the next.
    def al(x):
        return (x + align - 1) & ~(align - 1)
    keep = {}
    idx = sorted(out)
    for k, i in enumerate(idx):
        a, n = out[i], cands[i][0]
        if n >= SHORT:
            keep[i] = a
            continue
        prev_ok = k > 0 and idx[k - 1] == i - 1 and al(out[i - 1] + cands[i - 1][0]) == a
        next_ok = k + 1 < len(idx) and idx[k + 1] == i + 1 and al(a + n) == out[i + 1]
        if prev_ok or next_ok:
            keep[i] = a
    return keep


def anchors():
    """Addresses already established in symbols.txt."""
    sys.path.insert(0, str(REPO / "tools"))
    import status
    return dict(status.SYMS)


def compiled_cached(srcs):
    """compile_all, cached per (recipe, source) in build/libmap_cache.pkl."""
    import pickle
    cache = REPO / "build/libmap_cache.pkl"
    store = {}
    if cache.exists():
        try:
            store = pickle.loads(cache.read_bytes())
            if isinstance(store, tuple):          # older whole-set format
                _, data, ro = store
                store = {(RECIPES["libstdcxx"], src): (fl, ro.get(src, {}))
                         for src, fl in data.items()}
        except Exception:
            store = {}
    key = lambda r, src: (RECIPES[r], src)
    missing = [(r, src) for r, src in srcs if key(r, src) not in store]
    if missing:
        RODATA.clear()
        data = compile_all(missing)
        for r, src in missing:
            store[key(r, src)] = (data.get(src, []), RODATA.get(src, {}))
        cache.write_bytes(pickle.dumps(store))
    out = {}
    for r, src in srcs:
        funcs, ro = store[key(r, src)]
        out[src] = funcs
        RODATA[src] = ro
    return out


def main():
    srcs = sources()
    compiled = compiled_cached(srcs)
    align = {src: RECIPES[r][2] for r, src in srcs}
    cands = {src: [candidates(b, rl, align[src]) for _, b, rl in compiled.get(src, [])]
             for _, src in srcs}
    known = anchors()
    for rnd in range(6):
        # place every object under the current symbol constraints
        placements = {}
        for _, src in srcs:
            SRC_CTX[0] = src
            placements[src] = place(compiled.get(src, []), cands[src], known, align[src])
        # vote: each placement asserts its own address and every symbol its
        # relocations imply, weighted by its size
        votes = defaultdict(lambda: defaultdict(int))
        for _, src in srcs:
            fl = compiled.get(src, [])
            for i, a in placements[src].items():
                name, b, rl = fl[i]
                n = cands[src][i][0]
                votes[name][a] += n
                for k, v in implied(a, rl, src).items():
                    votes[k][v] += n
        newknown = dict(anchors())
        conflicts = 0
        for k, vs in votes.items():
            if len(vs) > 1:
                conflicts += 1
            if k in newknown:
                continue
            ranked = sorted(vs.items(), key=lambda t: -t[1])
            # a value is fixed once it clearly dominates
            if len(ranked) == 1 or ranked[0][1] >= 2 * ranked[1][1]:
                newknown[k] = ranked[0][0]
        print(f"round {rnd}: {sum(len(p) for p in placements.values())} placed, "
              f"{conflicts} symbols with disagreeing votes")
        if newknown == known and conflicts == 0:
            break
        known = newknown
    # Where the votes never settle -- functions whose code is identical but
    # for one relocated word (the exception classes' constructors differing
    # only in their vtable) -- nothing decides which is which, so every
    # placement that asserts or depends on an unsettled symbol is dropped.
    unsettled = {k for k, vs in votes.items() if len(vs) > 1}
    funcs, syms = [], {}
    for _, src in srcs:
        fl = compiled.get(src, [])
        for i, a in list(placements[src].items()):
            name, b, rl = fl[i]
            if name in unsettled or unsettled & set(implied(a, rl, src)):
                del placements[src][i]
        for i, a in sorted(placements[src].items()):
            name, b, rl = fl[i]
            funcs.append((a, cands[src][i][0], name, src))
            for k, v in implied(a, rl, src).items():
                syms.setdefault(k, v)
        print(f"{len(placements[src]):4d}/{len(fl):4d} placed  {src}")
    # Two objects can define byte-identical functions (list.cc and its
    # debug-mode twin debug_list.cc, operator delete and its nothrow
    # overload, __throw_bad_cast and __cxa_bad_cast): the ROM holds one, so
    # a coincident pair means one of them is not linked.  Keep the name
    # other placed functions refer to; failing that, the one whose object
    # has more placements.
    per_src = defaultdict(int)
    for f in funcs:
        per_src[f[3]] += 1
    funcs.sort(key=lambda f: (f[0], -(f[2] in syms), -per_src[f[3]]))
    dedup = []
    for f in funcs:
        if dedup and dedup[-1][0] == f[0]:
            continue
        dedup.append(f)
    dropped = len(funcs) - len(dedup)
    funcs = dedup
    overlaps = [(f, g) for f, g in zip(funcs, funcs[1:]) if f[0] + f[1] > g[0]]
    placed = {n: a for a, _, n, _ in funcs}
    total = sum(n for _, n, _, _ in funcs)
    print(f"\n{len(funcs)} functions, {total} bytes placed; "
          f"{len(syms)} referenced symbols; {len(unsettled)} unsettled (dropped); "
          f"{len(overlaps)} overlaps; {dropped} coincident duplicates dropped")
    for k in sorted(unsettled):
        print("  UNSETTLED", k, {hex(a): w for a, w in votes[k].items()})
    for f, g in overlaps[:10]:
        print("  OVERLAP", hex(f[0]), f[2][:50], hex(g[0]), g[2][:50])
    if "--write" in sys.argv:
        lines = ["# Generated by tools/libmap.py -- do not edit.",
                 "# F <address> <bytes> <symbol> <upstream source>   placed function",
                 "# S <address> <symbol>                              referenced symbol"]
        for a, n, name, src in funcs:
            lines.append(f"F 0x{a:08X} {n} {name} {src}")
        for k in sorted(syms, key=lambda k: syms[k]):
            if k not in placed:
                lines.append(f"S 0x{syms[k]:08X} {k}")
        # string literals the placed functions use: text from the object's
        # .rodata.str, address from the relocated word at the placement
        lits = {}
        for a, n, name, src in funcs:
            for nm, b, rl in compiled[src]:
                if nm != name:
                    continue
                for o, sym, inplace in rl:
                    if sym and sym.startswith(".rodata.str") and o + 4 <= n:
                        t = literal_at(src, sym, inplace)
                        if t is not None:
                            lits.setdefault(t, struct.unpack_from("<I", rom, a + o - BASE)[0])
        for t, v in sorted(lits.items(), key=lambda kv: kv[1]):
            esc = t[1:-1].encode("unicode_escape").decode("latin-1").replace('"', '\\"')
            lines.append(f'L 0x{v:08X} "{esc}"')
        (REPO / "lib/map.txt").write_text("\n".join(lines) + "\n")
        print("wrote lib/map.txt")
    return 1 if overlaps else 0


if __name__ == "__main__":
    raise SystemExit(main())
