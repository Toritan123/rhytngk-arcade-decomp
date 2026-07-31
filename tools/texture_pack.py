#!/usr/bin/env python3
"""texture_pack.py — lossless unpack/repack of the STX texture blobs.

The graphics counterpart of tools/dtpk_pack.py, and the same contract: split
each STX into byte-exact pieces you can edit, and put them back byte-for-byte.
An STX is modelled as regions over its byte range:

    subtexture[i]  the w*h*2 pixel block an SHD entry points at
    unclaimed[k]   every byte not covered by a subtexture

A subtexture is stored as a PNG **only when the PNG survives a byte-exact
round-trip** — decode to RGBA, re-encode, and compare against the original
block.  When it does not, the block is stored verbatim as .bin and counted as
undecoded.  That is the point: the PNG-backed count is a measurement of how
much of the texture format is actually understood, not an assumption.  The
existing converter treats every subtexture as twiddled ARGB1555 and silently
skips what it cannot handle; here anything that is not really ARGB1555 falls
out as verbatim and shows up in the report.

    tools/texture_pack.py roundtrip   # unpack, pack, byte-compare   <- the gate
    tools/texture_pack.py unpack      # PNGs + .bin -> textures/raw/, manifests
    tools/texture_pack.py pack --stx <name> --out <file>

SCOPE: this rebuilds the STX blob only.  Those blobs sit inside gzip inside
FARC inside the SFFS volume, and none of those three layers has a repack yet,
so a modified texture cannot reach the ROM today.  This is stage 1 of 4.
"""
import argparse, json, math, struct, sys
from functools import lru_cache
from pathlib import Path

import numpy as np

REPO = Path(__file__).resolve().parent.parent
SRC = REPO / "extracted_assets_ungz"
RAW = REPO / "textures/raw"
MAN = REPO / "textures/stx"


def is_pow2(n):
    return n > 0 and (n & (n - 1)) == 0


def morton_xy(idx, wb, hb):
    x = y = 0
    for i in range(max(wb, hb)):
        if i < wb:
            x |= ((idx >> (2 * i)) & 1) << i
        if i < hb:
            y |= ((idx >> (2 * i + 1)) & 1) << i
    return x, y


@lru_cache(maxsize=None)
def _perm(w, h):
    """Twiddled index -> linear pixel index, computed once per (w, h).

    PowerVR2 twiddles in SQUARE blocks of min(w, h); a non-square texture is a
    run of such blocks along its longer axis.  Interleaving the two dimensions
    directly (which tools/stx_to_png.py does) drops a bit whenever w != h and
    aliases two source pixels onto one destination — that converter's non-square
    output is wrong.  Here the round-trip check catches it either way: a
    subtexture whose bytes do not come back exactly is stored verbatim.
    """
    s = min(w, h)
    sb = int(math.log2(s))
    k = np.arange(s * s, dtype=np.int64)
    bx = np.zeros_like(k); by = np.zeros_like(k)
    for i in range(sb):
        bx |= ((k >> (2 * i)) & 1) << i
        by |= ((k >> (2 * i + 1)) & 1) << i
    out = np.empty(w * h, dtype=np.int64)
    for b in range((w // s) * (h // s)):
        ox, oy = (b * s, 0) if w >= h else (0, b * s)
        out[b * s * s:(b + 1) * s * s] = (by + oy) * w + (bx + ox)
    return out


def decode_argb1555(data, w, h):
    """Twiddled ARGB1555 -> flat RGBA bytes.  The 5->8 expansion v*255//31 is
    exactly invertible by v>>3, which is what makes the round-trip possible."""
    v = np.frombuffer(data, dtype="<u2", count=w * h).astype(np.uint16)
    out = np.empty((w * h, 4), dtype=np.uint8)
    out[:, 0] = ((v >> 10) & 0x1F) * 255 // 31
    out[:, 1] = ((v >> 5) & 0x1F) * 255 // 31
    out[:, 2] = (v & 0x1F) * 255 // 31
    out[:, 3] = ((v >> 15) & 1) * 255
    flat = np.empty((w * h, 4), dtype=np.uint8)
    flat[_perm(w, h)] = out
    return flat.tobytes()


def encode_argb1555(rgba, w, h):
    """Flat RGBA bytes -> twiddled ARGB1555."""
    a = np.frombuffer(rgba, dtype=np.uint8, count=w * h * 4).reshape(w * h, 4)
    a = a[_perm(w, h)].astype(np.uint16)
    v = (((a[:, 3] >> 7) & 1) << 15) | ((a[:, 0] >> 3) << 10) \
        | ((a[:, 1] >> 3) << 5) | (a[:, 2] >> 3)
    return v.astype("<u2").tobytes()


def shd_entries(shd):
    pos, i = 0x20, 0
    while pos + 16 <= len(shd) and i <= 256:
        w, h = struct.unpack_from("<HH", shd, pos)
        if w == 0 or h == 0 or w > 4096 or h > 4096:
            break
        flags, off, unk = struct.unpack_from("<III", shd, pos + 4)
        yield {"idx": i, "w": w, "h": h, "flags": flags, "offset": off, "unk": unk}
        pos += 16
        i += 1


def pairs():
    for sub in ("ic9", "ic11"):
        d = SRC / sub
        if not d.exists():
            continue
        for stx in sorted(d.glob("*__stx*.bin")):
            base = stx.stem.split("__")[0]
            shd = next(iter(d.glob(f"{base}__shd*.bin")), None)
            if shd:
                yield sub, base, stx.read_bytes(), shd.read_bytes()


def decompose(sub, base, stx, shd, Image):
    name = f"{sub}/{base}"
    cover = bytearray(len(stx))
    files, subs = {}, []
    for e in shd_entries(shd):
        w, h, off = e["w"], e["h"], e["offset"]
        n = w * h * 2
        if not (is_pow2(w) and is_pow2(h)) or off + n > len(stx):
            subs.append(dict(e, payload=None, kind="skipped"))
            continue
        blk = stx[off:off + n]
        rel = None
        if Image is not None:
            rgba = decode_argb1555(blk, w, h)
            if encode_argb1555(rgba, w, h) == blk:
                rel = f"{name}/sub{e['idx']:02d}_{w}x{h}.png"
                files[rel] = ("png", rgba, w, h)
        if rel is None:
            rel = f"{name}/sub{e['idx']:02d}_{w}x{h}.bin"
            files[rel] = ("bin", blk, w, h)
        for k in range(off, off + n):
            cover[k] = 1
        subs.append(dict(e, payload=rel, kind="png" if rel.endswith(".png") else "raw"))
    unclaimed, i = [], 0
    while i < len(stx):
        if cover[i]:
            i += 1
            continue
        j = i
        while j < len(stx) and not cover[j]:
            j += 1
        rel = f"{name}/_unclaimed_{i:08x}.bin"
        files[rel] = ("bin", bytes(stx[i:j]), 0, 0)
        unclaimed.append({"offset": i, "length": j - i, "payload": rel})
        i = j
    return {"name": name, "rom": sub, "base": base, "total": len(stx),
            "subtextures": subs, "unclaimed": unclaimed}, files


def compose(man, read):
    out = bytearray(man["total"])
    written = bytearray(man["total"])

    def put(off, data):
        out[off:off + len(data)] = data
        for k in range(off, off + len(data)):
            written[k] = 1

    for u in man["unclaimed"]:
        put(u["offset"], read(u["payload"], 0, 0))
    for s in man["subtextures"]:
        if s.get("payload"):
            put(s["offset"], read(s["payload"], s["w"], s["h"]))
    if not all(written):
        gap = written.index(0)
        raise SystemExit(f"compose: byte 0x{gap:x} of {man['name']} never written")
    return bytes(out)


def _pil():
    try:
        from PIL import Image
        return Image
    except ImportError:
        print("  note: Pillow not installed — every subtexture will be stored "
              "verbatim instead of as PNG", file=sys.stderr)
        return None


def cmd_roundtrip(args):
    Image = _pil()
    ok = bad = 0
    npng = nraw = nskip = 0
    tot = claimed = 0
    for sub, base, stx, shd in pairs():
        man, files = decompose(sub, base, stx, shd, Image)

        def read(rel, w, h):
            kind, data, fw, fh = files[rel]
            return encode_argb1555(data, fw, fh) if kind == "png" else data

        if compose(man, read) == stx:
            ok += 1
        else:
            bad += 1
            print(f"  MISMATCH {man['name']}")
        for s in man["subtextures"]:
            npng += s["kind"] == "png"
            nraw += s["kind"] == "raw"
            nskip += s["kind"] == "skipped"
        # measure coverage from the uncovered runs, so overlapping subtextures
        # cannot be counted twice
        claimed += len(stx) - sum(u["length"] for u in man["unclaimed"])
        tot += len(stx)
    print(f"round-trip: {ok} STX blobs byte-exact, {bad} mismatched")
    print(f"  subtextures editable as PNG : {npng}")
    print(f"  subtextures stored verbatim : {nraw} (format not ARGB1555) "
          f"+ {nskip} unreachable SHD entries")
    print(f"  bytes decoded as structure  : {claimed:,} of {tot:,} "
          f"({100.0 * claimed / max(tot, 1):.1f}%)")
    return 1 if bad else 0


def cmd_unpack(args):
    Image = _pil()
    RAW.mkdir(parents=True, exist_ok=True)
    MAN.mkdir(parents=True, exist_ok=True)
    n = 0
    for sub, base, stx, shd in pairs():
        man, files = decompose(sub, base, stx, shd, Image)
        for rel, (kind, data, w, h) in files.items():
            fp = RAW / rel
            fp.parent.mkdir(parents=True, exist_ok=True)
            if kind == "png":
                Image.frombytes("RGBA", (w, h), data).save(fp)
            else:
                fp.write_bytes(data)
        (MAN / f"{sub}__{base}.json").write_text(json.dumps(man, indent=1))
        n += 1
    print(f"unpacked {n} STX blobs -> {RAW.relative_to(REPO)}/ "
          f"(manifests in {MAN.relative_to(REPO)}/)")
    return 0


def cmd_pack(args):
    Image = _pil()
    man = json.loads((MAN / f"{args.stx}.json").read_text())

    def read(rel, w, h):
        fp = RAW / rel
        if rel.endswith(".png"):
            return encode_argb1555(Image.open(fp).convert("RGBA").tobytes(), w, h)
        return fp.read_bytes()

    data = compose(man, read)
    Path(args.out).write_bytes(data)
    print(f"packed {args.stx}: {len(data)} bytes -> {args.out}")
    return 0


def main():
    ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    s = ap.add_subparsers(dest="cmd", required=True)
    s.add_parser("roundtrip"); s.add_parser("unpack")
    p = s.add_parser("pack"); p.add_argument("--stx", required=True); p.add_argument("--out", required=True)
    a = ap.parse_args()
    return {"roundtrip": cmd_roundtrip, "unpack": cmd_unpack, "pack": cmd_pack}[a.cmd](a)


if __name__ == "__main__":
    raise SystemExit(main())
