#!/usr/bin/env python3
"""dtpk_pack.py — lossless unpack/repack of the AM2 DTPK sound packages.

This is the sound half of "rebuildable data".  It deliberately does NOT try to
interpret the music: no MIDI, no note semantics.  It splits each package into
byte-exact pieces you can edit, and puts them back together byte-for-byte.
That is all you need to swap a sample or patch a sequence stream and rebuild
the data ROM.

    unpack     roms/*.bin -> audio/raw/<pkg>/*.bin  + audio/dtpk/<pkg>.json
    pack       audio/raw + audio/dtpk -> package bytes
    roundtrip  unpack, pack, and byte-compare against the ROM   <- the gate

The manifest is the decomposition; the payloads are regenerable from the ROM
(117 MB of copyrighted audio) and are NOT tracked.  A package is modelled as a
set of REGIONS over its byte range:

    header        the first 0x40 bytes
    sample_table  the +0x3C table: u32 count-1, then count x 16-byte entries
    sample[i]     each sample's payload, exactly `length` bytes
    unclaimed[k]  every byte not covered by the above

`unclaimed` is the honest part: those bytes are stored verbatim because the
format there is not understood yet.  The sequence/stream data lives in them.
Round-trip stays byte-exact regardless, and the coverage figure printed by
`roundtrip` is a real measure of how much of the format is actually decoded --
watch it go up, and do not confuse it with understanding the music.

    tools/dtpk_pack.py roundtrip
    tools/dtpk_pack.py unpack
    tools/dtpk_pack.py pack --pkg ad_neko --out /tmp/ad_neko.bin
"""
import argparse, json, os, struct, sys
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
ROMS = {"ic9": "roms/fpr-24424.ic9.bin",
        "ic10": "roms/fpr-24425.ic10.bin",
        "ic11": "roms/fpr-24426.ic11.bin"}
RAW = REPO / "audio/raw"
MAN = REPO / "audio/dtpk"
HEADER_LEN = 0x40


def find_dtpks(rom):
    out = []
    for i in range(0, len(rom) - 4, 4):
        if rom[i:i + 4] != b"DTPK":
            continue
        name = rom[max(0, i - 0x80):i].split(b"\x00")[0].decode("ascii", "replace")
        name = name.replace("rom/", "").replace(".bin", "")
        if not name or any(ord(c) < 32 or ord(c) >= 127 for c in name):
            continue
        total = struct.unpack_from("<I", rom, i + 8)[0]
        if total == 0 or i + total > len(rom):
            continue
        out.append({"base": i, "name": name, "total": total})
    return out


def sample_table(blob):
    """(table_offset, table_length, [entry dicts]) for the +0x3C sample table."""
    off = struct.unpack_from("<I", blob, 0x3C)[0]
    if off == 0 or off + 4 > len(blob):
        return None, 0, []
    count = struct.unpack_from("<I", blob, off)[0] + 1
    tlen = 4 + count * 0x10
    if off + tlen > len(blob):
        return None, 0, []
    ents = []
    for i in range(count):
        e = off + 4 + i * 0x10
        loc = struct.unpack_from("<I", blob, e)[0]
        ls, le = struct.unpack_from("<HH", blob, e + 4)
        stereo = struct.unpack_from("<I", blob, e + 8)[0]
        length = struct.unpack_from("<I", blob, e + 0xC)[0]
        ents.append({"idx": i, "offset": loc & 0x007FFFFF,
                     "is_8bit": bool((loc >> 23) & 1),
                     "is_adpcm": bool((loc >> 24) & 1),
                     "loc_high": loc >> 25,          # kept so packing is exact
                     "loop_start": ls, "loop_end": le,
                     "stereo": stereo, "length": length})
    return off, tlen, ents


def decompose(blob, name):
    """{manifest, {relpath: bytes}} — regions covering every byte of `blob`."""
    cover = bytearray(len(blob))
    files = {}
    toff, tlen, ents = sample_table(blob)
    cover[0:HEADER_LEN] = b"\x01" * HEADER_LEN
    if toff is not None:
        for k in range(toff, min(toff + tlen, len(blob))):
            cover[k] = 1
    samples = []
    for e in ents:
        o, n = e["offset"], e["length"]
        if n == 0 or o + n > len(blob):
            e = dict(e, payload=None)
            samples.append(e)
            continue
        rel = f"{name}/s{e['idx']:04d}.bin"
        files[rel] = bytes(blob[o:o + n])
        for k in range(o, o + n):
            cover[k] = 1
        samples.append(dict(e, payload=rel))
    unclaimed, i = [], 0
    while i < len(blob):
        if cover[i]:
            i += 1
            continue
        j = i
        while j < len(blob) and not cover[j]:
            j += 1
        rel = f"{name}/_unclaimed_{i:08x}.bin"
        files[rel] = bytes(blob[i:j])
        unclaimed.append({"offset": i, "length": j - i, "payload": rel})
        i = j
    files[f"{name}/_header.bin"] = bytes(blob[0:HEADER_LEN])
    tbl_rel = None
    if toff is not None:
        tbl_rel = f"{name}/_sample_table.bin"
        files[tbl_rel] = bytes(blob[toff:toff + tlen])
    man = {"name": name, "total": len(blob),
           "header": {"offset": 0, "length": HEADER_LEN,
                      "payload": f"{name}/_header.bin"},
           "sample_table": (None if toff is None else
                            {"offset": toff, "length": tlen, "payload": tbl_rel}),
           "samples": samples, "unclaimed": unclaimed}
    return man, files


def compose(man, read):
    """Rebuild the package bytes from a manifest.  `read(relpath) -> bytes`."""
    out = bytearray(man["total"])
    written = bytearray(man["total"])

    def put(off, data):
        out[off:off + len(data)] = data
        for k in range(off, off + len(data)):
            written[k] = 1

    for u in man["unclaimed"]:
        put(u["offset"], read(u["payload"]))
    put(man["header"]["offset"], read(man["header"]["payload"]))
    if man["sample_table"]:
        put(man["sample_table"]["offset"], read(man["sample_table"]["payload"]))
    for s in man["samples"]:
        if s.get("payload"):
            put(s["offset"], read(s["payload"]))
    if not all(written):
        gap = written.index(0)
        raise SystemExit(f"compose: byte 0x{gap:x} of {man['name']} was never "
                         f"written — the manifest does not cover the package")
    return bytes(out)


def all_packages():
    for label, rel in ROMS.items():
        p = REPO / rel
        if not p.exists():
            print(f"  skip {label}: {rel} not found", file=sys.stderr)
            continue
        rom = p.read_bytes()
        for d in find_dtpks(rom):
            blob = rom[d["base"]:d["base"] + d["total"]]
            yield label, d, blob


def cmd_unpack(args):
    RAW.mkdir(parents=True, exist_ok=True)
    MAN.mkdir(parents=True, exist_ok=True)
    npkg = nfile = 0
    for label, d, blob in all_packages():
        man, files = decompose(blob, d["name"])
        man["rom"] = label
        man["rom_offset"] = d["base"]
        for rel, data in files.items():
            fp = RAW / rel
            fp.parent.mkdir(parents=True, exist_ok=True)
            fp.write_bytes(data)
            nfile += 1
        (MAN / f"{d['name']}.json").write_text(json.dumps(man, indent=1))
        npkg += 1
    print(f"unpacked {npkg} packages, {nfile} payload files -> "
          f"{RAW.relative_to(REPO)}/ (manifests in {MAN.relative_to(REPO)}/)")
    return 0


def cmd_pack(args):
    man = json.loads((MAN / f"{args.pkg}.json").read_text())
    data = compose(man, lambda rel: (RAW / rel).read_bytes())
    Path(args.out).write_bytes(data)
    print(f"packed {args.pkg}: {len(data)} bytes -> {args.out}")
    return 0


def cmd_roundtrip(args):
    ok = bad = 0
    tot = claimed = 0
    worst = []
    for label, d, blob in all_packages():
        man, files = decompose(blob, d["name"])
        rebuilt = compose(man, lambda rel: files[rel])
        c = sum(s["length"] for s in man["samples"] if s.get("payload"))
        c += HEADER_LEN + (man["sample_table"]["length"] if man["sample_table"] else 0)
        tot += len(blob)
        claimed += c
        if rebuilt == blob:
            ok += 1
        else:
            bad += 1
            i = next(k for k in range(len(blob)) if rebuilt[k] != blob[k])
            print(f"  MISMATCH {label}/{d['name']} @0x{i:x}")
        u = len(blob) - c
        worst.append((u, len(blob), f"{label}/{d['name']}"))
    worst.sort(reverse=True)
    print(f"round-trip: {ok} packages byte-exact, {bad} mismatched")
    print(f"  decoded as structure : {claimed:,} of {tot:,} bytes "
          f"({100.0 * claimed / tot:.1f}%)")
    print(f"  stored verbatim      : {tot - claimed:,} bytes "
          f"({100.0 * (tot - claimed) / tot:.1f}%) — format not decoded yet")
    print("  packages with the most undecoded bytes:")
    for u, n, nm in worst[:5]:
        print(f"    {nm:28} {u:9,} of {n:9,} B ({100.0 * u / n:.1f}%)")
    return 1 if bad else 0


def main():
    ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    sub = ap.add_subparsers(dest="cmd", required=True)
    sub.add_parser("unpack")
    p = sub.add_parser("pack"); p.add_argument("--pkg", required=True); p.add_argument("--out", required=True)
    sub.add_parser("roundtrip")
    a = ap.parse_args()
    return {"unpack": cmd_unpack, "pack": cmd_pack, "roundtrip": cmd_roundtrip}[a.cmd](a)


if __name__ == "__main__":
    raise SystemExit(main())
