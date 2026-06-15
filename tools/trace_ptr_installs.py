#!/usr/bin/env python3
"""
trace_ptr_installs.py — find where the engine INSTALLS code pointers into
RAM.

The call-graph work established that the dispatcher and the 158 dispatch
tables are reached only through runtime-constructed, RAM-resident
pointers (no static bsr/jsr, no pool dword, no mova targets them).  The
obvious next question: *where do those RAM pointers get written?*  That
is the construction site of every vtable / callback / handler slot.

Method — a light intra-function abstract interpretation:

  * track each of r0..r15 as one of:
        CODE(addr)  — holds an address inside the code region
                      [base, code_end) (a function entry or inline table),
                      loaded from a literal pool dword or via `mova`;
        RAM(addr)   — holds an address at/above code_end (a RAM global),
                      loaded from a literal pool dword;
        unknown.
  * when a store `mov.l rSRC, <dest>` fires and rSRC is CODE(c), record an
    INSTALL of code pointer c.  If the destination base register is
    RAM(d), the install target is the concrete RAM address d(+disp);
    otherwise the target is "via register" (still a real install, dest
    unresolved).
  * calls (jsr/bsr/jmp/braf/bsrf) clobber the caller-saved regs r0..r7;
    r8..r15 survive (callee-saved), which is exactly how a function builds
    a pointer in r8 and stores it after a helper call.

This is a heuristic detector, not a verifier: it can miss installs built
through arithmetic it doesn't model, and a resolved RAM target is only as
good as the register tracking.  Every reported site is reproducible with
`tools/sh4_disasm.py` — spot-check before trusting a specific address.

Inputs : build/sh4_functions_v3.json, roms/fpr-24423_decrypted.bin
Output : build/ptr_installs_v3.json (git-ignored)
"""

from __future__ import annotations
import json
import sys
from collections import defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
V3 = ROOT / "build" / "sh4_functions_v3.json"
ROM = ROOT / "roms" / "fpr-24423_decrypted.bin"
OUT = ROOT / "build" / "ptr_installs_v3.json"

# A pool dword is a "RAM address" if it is at/above the code region but
# still inside the cart's RAM-ish window (below 0x0D000000).  This catches
# the engine RAM blocks we already found (0x0C3D…, 0x0C54…) and the
# work-RAM mirror, while rejecting garbage.
RAM_HI = 0x0D000000


def main() -> int:
    if not V3.exists() or not ROM.exists():
        sys.stderr.write("ERROR: need build/sh4_functions_v3.json and the ROM\n")
        return 1
    doc = json.loads(V3.read_text())
    base = doc["rom_base"]
    code_end = doc["code_end"]
    rom = ROM.read_bytes()

    valid = {f["start"] for f in doc["functions"]}
    for f in doc["functions"]:
        valid.update(f["alt_entries"])

    def le16(a: int) -> int:
        o = a - base
        return rom[o] | (rom[o + 1] << 8)

    def le32(a: int) -> int:
        o = a - base
        return int.from_bytes(rom[o:o + 4], "little")

    def classify(val: int):
        if base <= val < code_end:
            return ("CODE", val)
        if code_end <= val < RAM_HI:
            return ("RAM", val)
        return None

    installs = []          # each: dict(site, fn, code, code_is_entry, dest)
    CALLER_SAVED = list(range(0, 8))

    for f in doc["functions"]:
        start, end = f["start"], f["end"]
        reg: list = [None] * 16        # reg[i] = (kind, addr) or None
        a = start
        while a < end:
            w = le16(a)
            op = (w >> 12) & 0xF
            n = (w >> 8) & 0xF
            m = (w >> 4) & 0xF
            d4 = w & 0xF

            # ── producers ──────────────────────────────────────────
            if op == 0xD:                       # mov.l @(disp,pc),rN
                tgt = ((a + 4) & ~3) + (w & 0xFF) * 4
                reg[n] = classify(le32(tgt)) if base <= tgt < code_end else None
                a += 2
                continue
            if op == 0xC and ((w >> 8) & 0xF) == 0x7:   # mova @(d,pc),r0
                tgt = ((a + 4) & ~3) + (w & 0xFF) * 4
                reg[0] = ("CODE", tgt) if base <= tgt < code_end else None
                a += 2
                continue
            if op == 0x6 and d4 == 0x3:         # mov rM,rN
                reg[n] = reg[m]
                a += 2
                continue
            if op == 0xE:                       # mov #imm,rN
                reg[n] = None
                a += 2
                continue
            if op == 0x7:                       # add #imm,rN
                if reg[n] is not None:
                    k, ad = reg[n]
                    imm = (w & 0xFF) - 0x100 if (w & 0x80) else (w & 0xFF)
                    reg[n] = (k, ad + imm)
                a += 2
                continue

            # ── stores (potential installs) ────────────────────────
            store = None                         # (src_reg, dest_base_reg, disp)
            if op == 0x2 and d4 == 0x2:          # mov.l rM,@rN
                store = (m, n, 0)
            elif op == 0x2 and d4 == 0x6:        # mov.l rM,@-rN
                store = (m, n, 0)
            elif op == 0x1:                      # mov.l rM,@(disp,rN)
                store = (m, n, d4 * 4)
            elif op == 0x0 and d4 == 0x6:        # mov.l rM,@(r0,rN)
                store = (m, n, None)
            if store is not None:
                src, dbase, disp = store
                if reg[src] is not None and reg[src][0] == "CODE":
                    c = reg[src][1]
                    dest = None
                    if reg[dbase] is not None and reg[dbase][0] == "RAM":
                        d = reg[dbase][1]
                        dest = d + disp if disp is not None else d
                    installs.append({
                        "site": a, "fn": start, "code": c,
                        "code_is_entry": c in valid,
                        "dest": dest,
                    })
                a += 2
                continue

            # ── control transfer: clobber caller-saved ─────────────
            low = w & 0xFF
            is_call = ((op == 0x4 and low in (0x0B, 0x2B)) or  # jsr/jmp
                       (op == 0x0 and d4 == 0x3 and m in (0x0, 0x2)) or  # bsrf/braf
                       op == 0xB or op == 0xA)                # bsr/bra
            if is_call:
                for r in CALLER_SAVED:
                    reg[r] = None
                a += 2
                continue

            # ── default: clear the n-field destination conservatively
            # (loads / arithmetic / shifts write rN; if we don't model it,
            # forget what was there so we never report a stale pointer).
            writes_n = (op in (0x3, 0x5, 0x9) or
                        (op == 0x6 and d4 != 0x3) or
                        (op == 0x4))
            if writes_n:
                reg[n] = None
            a += 2

    # ── aggregate ────────────────────────────────────────────────
    by_dest_region = defaultdict(int)
    resolved = 0
    entry_ptrs = 0
    installer_fns = defaultdict(int)
    dest_addrs = defaultdict(int)
    for it in installs:
        if it["code_is_entry"]:
            entry_ptrs += 1
        installer_fns[it["fn"]] += 1
        if it["dest"] is not None:
            resolved += 1
            dest_addrs[it["dest"]] += 1
            hi = it["dest"] & 0xFFFF0000
            by_dest_region[hi] += 1

    summary = {
        "n_installs": len(installs),
        "n_install_of_known_entry": entry_ptrs,
        "n_dest_resolved": resolved,
        "n_dest_via_register": len(installs) - resolved,
        "n_installer_functions": len(installer_fns),
        "top_dest_regions": [
            {"region_hex": f"{k:08x}", "count": v}
            for k, v in sorted(by_dest_region.items(), key=lambda x: -x[1])[:12]
        ],
        "top_installer_fns": [
            {"fn_hex": f"{k:08x}", "installs": v}
            for k, v in sorted(installer_fns.items(), key=lambda x: -x[1])[:15]
        ],
        "top_dest_addrs": [
            {"dest_hex": f"{k:08x}", "count": v}
            for k, v in sorted(dest_addrs.items(), key=lambda x: -x[1])[:15]
        ],
    }

    OUT.write_text(json.dumps({
        "summary": summary,
        "installs": [
            {"site_hex": f"{it['site']:08x}", "fn_hex": f"{it['fn']:08x}",
             "code_hex": f"{it['code']:08x}", "code_is_entry": it["code_is_entry"],
             "dest_hex": (f"{it['dest']:08x}" if it["dest"] is not None else None)}
            for it in installs
        ],
    }, indent=2))

    # ── report ───────────────────────────────────────────────────
    s = summary
    print(f"code-pointer installs found : {s['n_installs']}")
    print(f"  of a known function entry : {s['n_install_of_known_entry']}")
    print(f"  dest resolved to RAM addr : {s['n_dest_resolved']}")
    print(f"  dest via register (unres) : {s['n_dest_via_register']}")
    print(f"  distinct installer fns    : {s['n_installer_functions']}")
    print("\ntop destination regions (64KB):")
    for r in s["top_dest_regions"]:
        print(f"  {r['region_hex']}  {r['count']:5d}")
    print("\ntop concrete destination addresses:")
    for r in s["top_dest_addrs"]:
        print(f"  {r['dest_hex']}  {r['count']:4d}")
    print("\ntop installer functions:")
    for r in s["top_installer_fns"]:
        print(f"  {r['fn_hex']}  {r['installs']:4d} installs")
    print(f"\nWrote {OUT}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
