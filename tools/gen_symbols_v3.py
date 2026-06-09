#!/usr/bin/env python3
"""
gen_symbols_v3.py — emit a corrected-base symbol table for the v3 function
set, using EstexNT/rhythmtengokuarcade's naming convention.

Why this exists
---------------
The older build/symbols*.txt files were generated on the WRONG base
(0x0C010000) and use an UPPER-case `func_0CXXXXXX` label.  The external
matching decomp EstexNT/rhythmtengokuarcade names every function after its
*true-frame* address in LOWER case — `func_0cXXXXXX` — and groups the
hand-split functions into translation units `code_0c0XXXXX`.  Their labels
are purely address-derived (it is an early matching skeleton: no semantic
names yet), so "adopting their naming" means two concrete things:

  1. label every v3 function (and alt-entry) `func_0c0XXXXX` on the
     corrected 0x0C01FB00 base, so our addresses line up 1:1 with theirs;
  2. tag the 179 functions EstexNT has actually split with their
     translation unit (code_0c020140 / _0c021250 / _0c022224 / _0c025930)
     and an `estex-verified` marker — the one piece of information we
     cannot derive ourselves.

Output
------
build/symbols_v3.txt  — git-ignored, regenerable.  Format is the one
`disasm_sh4.py --symbols` consumes:  <hex_addr>  <label>   [; comment]

Run with `make symbols-v3`.
"""

from __future__ import annotations
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
V3 = ROOT / "build" / "sh4_functions_v3.json"
GT = ROOT / "tools" / "ground_truth_estex.txt"
OUT = ROOT / "build" / "symbols_v3.txt"


def label(addr: int) -> str:
    """EstexNT convention: lower-case, address-derived."""
    return f"func_0c{addr & 0x00FFFFFF:06x}"


def load_estex_tu() -> dict[int, str]:
    """addr -> translation unit (code_0c0XXXXX) for the 179 GT entries."""
    tu: dict[int, str] = {}
    if not GT.exists():
        return tu
    for line in GT.read_text().splitlines():
        line = line.strip()
        if not line or line.startswith("#"):
            continue
        parts = line.split()
        if len(parts) >= 2:
            tu[int(parts[0], 16)] = parts[1]
    return tu


def main() -> int:
    if not V3.exists():
        raise SystemExit(f"ERROR: {V3} not found — run `make find-funcs-v3`")

    doc = json.loads(V3.read_text())
    base = doc["rom_base"]
    tu = load_estex_tu()

    # Collect (addr, is_alt, owner_start) for every entry.
    rows: list[tuple[int, bool, int]] = []
    for f in doc["functions"]:
        rows.append((f["start"], False, f["start"]))
        for a in f["alt_entries"]:
            rows.append((a, True, f["start"]))
    rows.sort()

    n_tu = 0
    lines = [
        "# Corrected-base v3 symbol table",
        f"# base (vram)   : 0x{base:08X}   (vaddr = file_off + base)",
        f"# functions     : {len(doc['functions'])}  (+ alt-entries)",
        "# naming         : EstexNT/rhythmtengokuarcade convention "
        "(func_0cXXXXXX, lower-case, address-derived)",
        "# estex-verified : tagged with translation unit from "
        "tools/ground_truth_estex.txt",
        "# format         : <hex_addr>  <label>   [; note]",
        "",
    ]
    for addr, is_alt, owner in rows:
        name = label(addr)
        note = []
        if is_alt:
            note.append(f"alt-entry of {label(owner)}")
        if addr in tu:
            note.append(f"estex-verified {tu[addr]}")
            n_tu += 1
        comment = f"   ; {', '.join(note)}" if note else ""
        lines.append(f"0x{addr & 0xFFFFFFFF:08x}  {name}{comment}")

    OUT.write_text("\n".join(lines) + "\n")
    print(f"wrote {OUT.relative_to(ROOT)}")
    print(f"  entries       : {len(rows)} "
          f"({sum(1 for _,a,_ in rows if not a)} starts "
          f"+ {sum(1 for _,a,_ in rows if a)} alt)")
    print(f"  estex-tagged  : {n_tu} / {len(tu)} ground-truth entries")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
