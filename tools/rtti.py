#!/usr/bin/env python3
"""rtti.py - recover the game's C++ class names and vtables from RTTI.

The ROM keeps its run-time type information: every polymorphic class has a
typeinfo object (vptr = one of libsupc++'s __class_type_info /
__si_class_type_info / __vmi_class_type_info vtables, then a pointer to the
mangled type name) and every vtable carries a pointer to that typeinfo right
after its offset-to-top word.  So class names, single-inheritance bases and
vtable addresses are read straight off the ROM -- nothing is inferred.

    tools/rtti.py              # table of non-library classes
    tools/rtti.py --json       # build/rtti.json with vtable slots
    tools/rtti.py --symbols    # symbols.txt lines (_ZTV / _ZTI / _ZTS)

What this does NOT establish: which vtable slot is which method.  Slot order
is declaration order, and a destructor is not necessarily slot 0 (in
BackupRamBase slots 0/1 are pure virtual accessors, not destructors).
"""
import json, re, struct, sys
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
BASE = 0x0C01FB00
CODE_LO, CODE_HI = 0x0C020000, 0x0C1BFB00
rom = (REPO / "roms/fpr-24423_decrypted.bin").read_bytes()

# vptr values of libsupc++'s typeinfo classes (vtable + 8), from lib/map.txt
KIND = {0x0C276EF0: "class", 0x0C276EC4: "si", 0x0C276E98: "vmi"}
PURE = 0x0C11CE00                  # __cxa_pure_virtual


def w(a):
    return struct.unpack_from("<I", rom, a - BASE)[0]


def cstr(a):
    o = a - BASE
    if not 0 <= o < len(rom):
        return None
    e = rom.find(b"\0", o)
    return rom[o:e].decode("latin1") if 0 <= e - o < 200 else None


def demangle(s):
    if s.startswith("N") and s.endswith("E"):
        s = s[1:-1]
    out, i = [], 0
    while i < len(s):
        m = re.match(r"\d+", s[i:])
        if not m:
            return "::".join(out + [s[i:]]) if out else s
        n = int(m.group(0)); i += len(m.group(0))
        out.append(s[i:i + n]); i += n
    return "::".join(out)


def is_library(s):
    return (s.startswith(("St", "Sd", "Si", "So", "N9__gnu_cxx", "N10__cxxabiv1",
                          "NSt", "9__gnu_cxx", "N6locale"))
            or len(s) <= 2)


def scan():
    ti = {}
    for o in range(0, len(rom) - 8, 4):
        v = struct.unpack_from("<I", rom, o)[0]
        if v in KIND:
            a = o + BASE
            s = cstr(w(a + 4))
            if s and re.fullmatch(r"[0-9A-Za-z_]+", s):
                ti[a] = dict(kind=KIND[v], mangled=s, name_at=w(a + 4),
                             base=w(a + 8) if KIND[v] == "si" else None)
    vts = {}
    for o in range(4, len(rom) - 4, 4):
        v = struct.unpack_from("<I", rom, o)[0]
        if v in ti:
            ott = struct.unpack_from("<i", rom, o - 4)[0]
            if -4096 < ott <= 0:
                vts.setdefault(v, []).append((o - 4 + BASE, ott))
    classes = []
    for a, t in sorted(ti.items()):
        vt = []
        for va, ott in vts.get(a, []):
            slots, p = [], va + 8
            while True:
                x = w(p)
                if not (CODE_LO <= x < CODE_HI or x == PURE):
                    break
                if x in ti or (w(p + 4) in ti and x == 0):
                    break
                slots.append(x); p += 4
            vt.append(dict(addr=va, offset_to_top=ott, slots=slots))
        classes.append(dict(typeinfo=a, **t, name=demangle(t["mangled"]),
                            base_name=demangle(ti[t["base"]]["mangled"])
                            if t["base"] in ti else None,
                            library=is_library(t["mangled"]), vtables=vt))
    return classes


def main():
    classes = scan()
    game = [c for c in classes if not c["library"]]
    if "--json" in sys.argv:
        out = REPO / "build/rtti.json"
        out.parent.mkdir(exist_ok=True)
        out.write_text(json.dumps(classes, indent=1))
        print(f"{len(classes)} typeinfos ({len(game)} game) -> {out}")
    elif "--symbols" in sys.argv:
        for c in game:
            m = c["mangled"]
            prim = [v for v in c["vtables"] if v["offset_to_top"] == 0]
            if len(prim) == 1:
                print(f"0x{prim[0]['addr']:08X}  _ZTV{m}")
            print(f"0x{c['typeinfo']:08X}  _ZTI{m}")
            print(f"0x{c['name_at']:08X}  _ZTS{m}")
    else:
        for c in game:
            vt = " ".join(f"0x{v['addr']:08X}[{len(v['slots'])}]" for v in c["vtables"])
            base = f" : {c['base_name']}" if c["base_name"] else ""
            print(f"0x{c['typeinfo']:08X} {c['kind']:5s} {c['name']}{base}  vtable {vt}")
        print(f"-- {len(game)} game classes of {len(classes)} typeinfos")


if __name__ == "__main__":
    main()
