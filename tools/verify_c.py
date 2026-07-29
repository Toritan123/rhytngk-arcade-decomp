#!/usr/bin/env python3
"""verify_c.py — compile the decompiled C with the matching toolchain and
byte-compare each function against the ROM.

Compiles with the reproducible GCC 4.1.2 image (`make toolchain`, see
./Dockerfile) at the proven `-O1 -ml -m4-single-only -fno-delayed-branch`. Fast
mode compiles -ffunction-sections and extracts each function's exact bytes
with objcopy (objdump -d elides trailing zero pool words with `...`) plus its
relocation offsets with objdump -r. Functions that call externs load the
target from a literal pool via a DIR32 relocation; unlinked, that word is 0,
so reloc-covered bytes are masked and reported as MATCH* (byte-exact modulo
unlinked addresses — EXACT once linked) rather than EXACT.

    tools/verify_c.py                       # the 4 verified-window TUs (fast)
    tools/verify_c.py src/foo.c             # specific TUs
    tools/verify_c.py --link                # rigorous: link each func at its
                                            # ROM address so calls resolve to a
                                            # true EXACT (no reloc masking)
Env: SH4_IMAGE (default rhytngk-sh4), SH4_CFLAGS.
"""
import json, os, re, subprocess, sys
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
BASE = 0x0C01FB00
IMAGE = os.environ.get("SH4_IMAGE", "rhytngk-sh4")
CFLAGS = os.environ.get("SH4_CFLAGS",
                        "-O1 -ml -m4-single-only -fno-delayed-branch -Iinclude")
rom = (REPO / "roms/fpr-24423_decrypted.bin").read_bytes()
END = {f["start"]: f["end"]
       for f in json.loads((REPO / "build/sh4_functions_v3.json").read_text())["functions"]}


def raw_tu(rel_c):
    """{func: (bytes, reloc_mask)} via -ffunction-sections + objcopy (exact
    bytes; objdump -d elides trailing zero pool words with `...`) and
    objdump -r (exact reloc offsets)."""
    cf = CFLAGS.replace("-Iinclude", "-ffunction-sections -Iinclude")
    script = (
        f"cd /src && sh-elf-gcc {cf} -c {rel_c} -o /tmp/o.o 2>/tmp/e "
        f"|| {{ cat /tmp/e; exit 1; }}\n"
        "echo ===RELOCS===; sh-elf-objdump -r /tmp/o.o\n"
        "echo ===BYTES===\n"
        "for s in $(sh-elf-objdump -h /tmp/o.o | grep -oE '[.]text[.]func_0c[0-9a-f]{6}' | sort -u); do\n"
        "  sh-elf-objcopy -O binary --only-section=$s /tmp/o.o /tmp/s.bin 2>/dev/null;\n"
        "  printf '%s ' \"$s\"; od -An -v -tx1 /tmp/s.bin | tr -d ' \\n'; echo;\n"
        "done")
    out = subprocess.run(["docker", "run", "--rm", "-v", f"{REPO}:/src", IMAGE,
                          "sh", "-c", script], capture_output=True, text=True).stdout
    relocs, byts, cur, phase = {}, {}, None, ""
    for ln in out.splitlines():
        if ln.startswith("==="):
            phase = ln; continue
        if "RELOCS" in phase:
            m = re.match(r"RELOCATION RECORDS FOR \[[.]text[.](func_0c[0-9a-f]{6})\]", ln)
            if m:
                cur = m.group(1); relocs[cur] = []; continue
            rm = re.match(r"^([0-9a-f]+)\s+R_SH_(?:DIR32|REL32)", ln)
            if rm and cur:
                relocs[cur].append(int(rm.group(1), 16))
        elif "BYTES" in phase:
            p = ln.split()
            if len(p) == 2 and p[0].startswith(".text.func_"):
                byts[p[0][6:]] = bytes.fromhex(p[1])
    res = {}
    for name, b in byts.items():
        mask = bytearray(len(b))
        for r in relocs.get(name, []):
            for i in range(r, min(r + 4, len(mask))):
                mask[i] = 1
        res[name] = (b, mask)
    return res


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


# ---- rigorous mode (--link): resolve call targets by linking -------------
# Each function is compiled into its own section (-ffunction-sections),
# extracted, and linked ALONE at its ROM address with every function's ROM
# address PROVIDE'd, so literal-pool call targets resolve to real addresses
# and a caller can reach a true EXACT (no reloc masking).
OUT = "build/vcl"


def _setup_syms():
    (REPO / OUT).mkdir(parents=True, exist_ok=True)
    (REPO / OUT / "syms.ld").write_text(
        "\n".join(f"PROVIDE(_func_0c{s & 0xffffff:06x} = 0x{s:08x});"
                  for s in END))


def link_check(tu):
    _setup_syms()
    cf = CFLAGS.replace("-Iinclude", "-ffunction-sections -Iinclude")
    r = _drun(f"cd /src && sh-elf-gcc {cf} -c {tu} -o {OUT}/tu.o 2>{OUT}/e "
              f"&& sh-elf-nm {OUT}/tu.o || cat {OUT}/e")
    defined = sorted(set(re.findall(r"[Tt] _(func_0c[0-9a-f]{6})", r.stdout)))
    sh = ["cd /src/" + OUT]
    for name in defined:
        a = 0x0C000000 | int(name[7:], 16)
        sh.append(
            f'sh-elf-objcopy -j .text.{name} tu.o t.o 2>/dev/null && '
            f'printf "INCLUDE syms.ld\\nSECTIONS{{ . = 0x{a:08x}; '
            f'.k : {{ t.o(.text.{name}) }} }}\\n" > f.ld && '
            f'sh-elf-ld -EL -T f.ld t.o -o f.elf 2>/dev/null && '
            f'sh-elf-objcopy -O binary --only-section=.k f.elf f.bin 2>/dev/null && '
            f'printf "{name} " && od -An -tx1 f.bin | tr -d " \\n" && echo')
    out = _drun(" ; ".join(sh)).stdout
    got = {}
    for ln in out.splitlines():
        p = ln.split()
        if len(p) == 2 and p[0].startswith("func_"):
            got[p[0]] = bytes.fromhex(p[1])
    rows = []
    for name in defined:
        a = 0x0C000000 | int(name[7:], 16)
        if a not in END:
            continue
        n = END[a] - a
        want = rom[a - BASE:a - BASE + n]
        g = bytearray(got.get(name, b"")[:n])
        if len(g) < n and want[len(g):] and \
           all(want[i:i+2] == b"\x09\x00" for i in range(len(g), n, 2)):
            g.extend(want[len(g):])
        if len(g) < n:
            rows.append((name, "SHORT", f"body {len(g)}B < ROM {n}B"))
        elif bytes(g[:n]) == want:
            rows.append((name, "EXACT", f"{n}B"))
        else:
            d = next(i for i in range(n) if g[i] != want[i])
            rows.append((name, "MISMATCH", f"first diff @+0x{d:x}"))
    return sorted(rows)


def _drun(script):
    return subprocess.run(["docker", "run", "--rm", "-v", f"{REPO}:/src", IMAGE,
                           "sh", "-c", script], capture_output=True, text=True)


def main():
    link = "--link" in sys.argv
    tus = [a for a in sys.argv[1:] if not a.startswith("-")] or \
        [f"src/{t}.c" for t in ("code_0c020140", "code_0c021250",
                                "code_0c022224", "code_0c025930")]
    tally = {}
    for tu in tus:
        if link:
            rows = link_check(tu)
        else:
            rows = sorted(r for r in
                          (classify(n, b, m)
                           for n, (b, m) in raw_tu(tu).items()) if r)
        print(f"\n=== {tu}  ({sum(1 for r in rows if r[1]=='EXACT')}/{len(rows)} exact) ===")
        for name, st, info in rows:
            tally[st] = tally.get(st, 0) + 1
            if st != "EXACT":
                print(f"  {st:9} {name}  {info}")
    print("\n=== tally" + (" (--link: call targets resolved)" if link else "") + " ===")
    for k in sorted(tally):
        print(f"  {k:9} {tally[k]}")
    print(f"  TOTAL     {sum(tally.values())}   "
          f"(EXACT+MATCH* = byte-verified modulo linking)")


if __name__ == "__main__":
    main()
