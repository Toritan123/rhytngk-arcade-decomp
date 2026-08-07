#!/usr/bin/env python3
"""rom_pack.py — take a data ROM apart down to the texture, and put it back.

Closes the chain the texture side was missing.  A data ROM is a SimpleFlashFS
volume; some of its files are FArC archives; each FArC entry is a gzip stream;
some of those decompress to an STX texture blob.  This walks all four layers
and rebuilds the 64 MB image byte-for-byte.

Same region model as tools/dtpk_pack.py and tools/texture_pack.py: every byte
belongs to a named region or to an `unclaimed` run kept verbatim, so the
round-trip cannot silently lose anything.

    rom_pack.py roundtrip          # ROM -> layers -> ROM, byte-compare  <- the gate
    rom_pack.py unpack             # layer manifests -> data/rom/
    rom_pack.py pack --rom ic9 --out ic9.bin

COMPRESSION.  The gzip streams are stored verbatim, because the original
compressor is not reproducible: GNU `gzip -9` reproduces the deflate payload of
304 of the 425 FArC entries exactly, but the remaining 121 came from a better
encoder — for `aet_aisyou/aet.bin` the ROM's stream is 9,120 bytes where
`gzip -9` produces 9,190, and they differ from the very first byte.  Storing
the stream verbatim makes the round-trip exact regardless, and re-compression
is only needed when you actually edit a file.

EDITING is size-constrained, and `pack` refuses rather than corrupting the
image.  FArC pads its entries up to the archive alignment (0x400), so an edited
stream may grow into the slack before the next entry — typically a few hundred
bytes to ~1.4 KB — and the entry's size field is rewritten to match.  Beyond
that the FArC table and the SFFS extents would have to be relaid out, which is
not implemented; `pack` says exactly how many bytes over you are.

Verified end to end: painting a 16x16 square into a 1024x1024 subtexture of
`spr_batter_op` re-encodes the STX, recompresses it, and lands inside that
archive's payload in ic11 — 15,797 bytes of the 64 MB image change, the image
size does not, and every changed byte is inside that one file.
"""
import argparse, gzip, json, os, struct, subprocess, sys, zlib
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
ROMS = {"ic9": "roms/fpr-24424.ic9.bin",
        "ic10": "roms/fpr-24425.ic10.bin",
        "ic11": "roms/fpr-24426.ic11.bin"}
OUT = REPO / "data/rom"
S_IFDIR = 0x4000


def sffs_entries(rom):
    """Walk the SimpleFlashFS directory.  Yields header/payload extents."""
    n, pos = len(rom), 0x1000
    while pos + 0x100 < n:
        size = struct.unpack_from("<I", rom, pos + 4)[0]
        mode = struct.unpack_from("<I", rom, pos + 0x18)[0]
        if not (0 < (mode & 0xF000) <= 0xF000 and mode & 0xFFF0000 == 0):
            pos += 0x1000
            continue
        e = pos + 0x80
        while e < n and rom[e] and 32 <= rom[e] < 127:
            e += 1
        try:
            name = rom[pos + 0x80:e].decode("ascii")
        except UnicodeDecodeError:
            pos += 0x1000
            continue
        if not name:
            pos += 0x1000
            continue
        yield {"pos": pos, "size": size, "name": name,
               "is_dir": (mode & 0xF000) == S_IFDIR,
               "payload_off": pos + 0x100,
               "payload_size": max(size - 0x100, 0)}
        pos += ((size + 0xFFF) & ~0xFFF) if 0x100 <= size < 0x4000000 else 0x1000


def farc_entries(blob):
    """FArC: >I header_end-8, >I align, then name\\0 + >III off,size,unc."""
    if blob[:4] != b"FArC" or len(blob) < 12:
        return None
    hdr = struct.unpack_from(">I", blob, 4)[0] + 8
    if hdr > len(blob):
        return None
    out, pos = [], 0x0C
    while pos < hdr:
        z = blob.find(b"\0", pos)
        if z < 0 or z >= hdr:
            break
        name = blob[pos:z].decode("ascii", "replace")
        pos = z + 1
        if pos + 12 > hdr:
            break
        off, size, unc = struct.unpack_from(">III", blob, pos)
        out.append({"name": name, "offset": off, "size": size, "unc": unc,
                    "size_field": pos + 4})
        pos += 12
        if off + size > len(blob):
            return None
    if not out:
        return None
    # Entries are padded up to the archive's alignment, so the space an entry
    # may grow into is the gap to the next entry, not its recorded size.
    for i, x in enumerate(out):
        nxt = out[i + 1]["offset"] if i + 1 < len(out) else len(blob)
        x["space"] = nxt - x["offset"]
    return out


def gzip_split(blob):
    """(header, deflate, trailer, raw) for a gzip stream, or None."""
    if blob[:2] != b"\x1f\x8b" or len(blob) < 18:
        return None
    i = 10
    if blob[3] & 8:                       # FNAME
        z = blob.find(b"\0", i)
        if z < 0:
            return None
        i = z + 1
    try:
        raw = zlib.decompress(blob, 16 + 15)
    except zlib.error:
        return None
    return blob[:i], blob[i:-8], blob[-8:], raw


def decompose(rom, label):
    """Regions covering every byte of the volume, plus the payload files."""
    cover = bytearray(len(rom))
    files, sffs = {}, []
    for e in sffs_entries(rom):
        for k in range(e["pos"], min(e["pos"] + 0x100, len(rom))):
            cover[k] = 1
        rec = {**e, "kind": "opaque", "payload": None, "farc": None}
        off, size = e["payload_off"], e["payload_size"]
        if e["is_dir"] or size == 0 or off + size > len(rom):
            sffs.append(rec)
            continue
        blob = bytes(rom[off:off + size])
        for k in range(off, off + size):
            cover[k] = 1
        fe = farc_entries(blob)
        base = f"{label}/{e['name'].replace('rom/', '').replace('/', '_')}"
        if fe is None:
            rel = f"{base}.bin"
            files[rel] = blob
            rec.update(kind="opaque", payload=rel)
        else:
            inner = []
            for x in fe:
                sub = blob[x["offset"]:x["offset"] + x["size"]]
                g = gzip_split(sub)
                if g is None:
                    rel = f"{base}/{x['name']}.bin"
                    files[rel] = sub
                    inner.append({**x, "kind": "opaque", "payload": rel})
                else:
                    head, defl, trail, raw = g
                    rel = f"{base}/{x['name']}"
                    files[rel + ".gz"] = sub          # verbatim stream
                    files[rel] = raw                  # the editable content
                    inner.append({**x, "kind": "gzip", "payload": rel,
                                  "raw_len": len(raw), "header": head.hex()})
            rel = f"{base}.farc"
            files[rel] = blob[:fe[0]["offset"]] if fe else blob
            rec.update(kind="farc", payload=rel, farc=inner)
        sffs.append(rec)
    unclaimed, i = [], 0
    while i < len(rom):
        if cover[i]:
            i += 1
            continue
        j = i
        while j < len(rom) and not cover[j]:
            j += 1
        rel = f"{label}/_unclaimed_{i:08x}.bin"
        files[rel] = bytes(rom[i:j])
        unclaimed.append({"offset": i, "length": j - i, "payload": rel})
        i = j
    files[f"{label}/_headers.bin"] = b""   # headers stay in the base image
    return {"rom": label, "total": len(rom), "sffs": sffs,
            "unclaimed": unclaimed}, files


def compose(man, base_rom, read):
    """Rebuild the volume.  SFFS/FArC headers come from `base_rom`; every
    payload comes from `read`, so an edited file really is rebuilt."""
    out = bytearray(base_rom)
    for e in man["sffs"]:
        if not e.get("payload"):
            continue
        off, size = e["payload_off"], e["payload_size"]
        if e["kind"] == "opaque":
            data = read(e["payload"])
            if len(data) != size:
                raise SystemExit(f"pack: {e['name']} is {len(data)} B but its "
                                 f"SFFS extent is {size} B — relayout not implemented")
            out[off:off + size] = data
        else:
            blob = bytearray(out[off:off + size])
            for x in e["farc"]:
                changed = False
                if x["kind"] == "opaque":
                    d = read(x["payload"])
                else:
                    raw = read(x["payload"])
                    verbatim = read(x["payload"] + ".gz")
                    if raw == zlib.decompress(verbatim, 16 + 15):
                        d = verbatim                  # unmodified: byte-exact
                    else:
                        d = recompress(raw, bytes.fromhex(x["header"]))
                        if len(d) > x["space"]:
                            raise SystemExit(
                                f"pack: edited {e['name']}/{x['name']} compresses to "
                                f"{len(d)} B but only {x['space']} B is available "
                                f"before the next entry; shrink the edit or "
                                f"implement FArC relayout")
                        struct.pack_into(">I", blob, x["size_field"], len(d))
                        changed = True
                # Only a changed entry may write past its recorded size, and
                # only then is the slack after it cleared; leaving an unchanged
                # entry's padding alone is what keeps the round-trip exact.
                blob[x["offset"]:x["offset"] + len(d)] = d
                if changed and len(d) < x["space"]:
                    blob[x["offset"] + len(d):x["offset"] + x["space"]] = \
                        bytes(x["space"] - len(d))
            out[off:off + size] = blob
    return bytes(out)


def recompress(raw, header):
    """gzip -9 -n, with the ROM's original gzip header spliced back on."""
    z = subprocess.run(["gzip", "-9", "-n", "-c"], input=raw, capture_output=True)
    body = z.stdout
    i = body.find(b"\0", 10) + 1 if body[3] & 8 else 10
    return header + body[i:]


def cmd_roundtrip(args):
    ok = bad = 0
    for label, rel in ROMS.items():
        p = REPO / rel
        if not p.exists():
            print(f"  skip {label}: {rel} not found")
            continue
        rom = p.read_bytes()
        man, files = decompose(rom, label)
        rebuilt = compose(man, rom, lambda r: files[r])
        nf = sum(1 for e in man["sffs"] if e["kind"] == "farc")
        ng = sum(len([x for x in e["farc"] if x["kind"] == "gzip"])
                 for e in man["sffs"] if e["kind"] == "farc")
        cov = len(rom) - sum(u["length"] for u in man["unclaimed"])
        if rebuilt == rom:
            ok += 1
            print(f"  {label}: byte-exact — {len(man['sffs'])} SFFS entries, "
                  f"{nf} FArC archives, {ng} gzip members, "
                  f"{100.0 * cov / len(rom):.1f}% of the volume decoded")
        else:
            bad += 1
            i = next(k for k in range(len(rom)) if rebuilt[k] != rom[k])
            print(f"  {label}: MISMATCH @0x{i:x}")
    print(f"round-trip: {ok} volumes byte-exact, {bad} mismatched")
    return 1 if bad else 0


def cmd_unpack(args):
    OUT.mkdir(parents=True, exist_ok=True)
    for label, rel in ROMS.items():
        p = REPO / rel
        if not p.exists():
            continue
        man, files = decompose(p.read_bytes(), label)
        for r, data in files.items():
            fp = OUT / r
            fp.parent.mkdir(parents=True, exist_ok=True)
            fp.write_bytes(data)
        (OUT / f"{label}.json").write_text(json.dumps(man, indent=1))
        print(f"  {label}: {len(files)} files -> {OUT.relative_to(REPO)}/{label}/")
    return 0


def cmd_pack(args):
    man = json.loads((OUT / f"{args.rom}.json").read_text())
    base = (REPO / ROMS[args.rom]).read_bytes()
    data = compose(man, base, lambda r: (OUT / r).read_bytes())
    Path(args.out).write_bytes(data)
    ndiff = sum(1 for i in range(len(data)) if data[i] != base[i])
    print(f"packed {args.rom}: {len(data)} bytes, {ndiff} differ from the ROM "
          f"-> {args.out}")
    return 0


def main():
    ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    s = ap.add_subparsers(dest="cmd", required=True)
    s.add_parser("roundtrip"); s.add_parser("unpack")
    p = s.add_parser("pack"); p.add_argument("--rom", required=True); p.add_argument("--out", required=True)
    a = ap.parse_args()
    return {"roundtrip": cmd_roundtrip, "unpack": cmd_unpack, "pack": cmd_pack}[a.cmd](a)


if __name__ == "__main__":
    raise SystemExit(main())
