#!/usr/bin/env python3
"""
tools/dtpk_to_midi.py

Convert DTPK sound packages to Standard MIDI Files (SMF type 1).

Reads fpr-24424.ic9, fpr-24425.ic10, fpr-24426.ic11 and produces one
.mid file per DTPK in audio/sequences/<dtpk_name>.mid.

AM2 Sequencer 1.33 (ARM7 aicadrv.bin) running-status event protocol
-----------------------------------------------------------------------
Each per-channel stream is a byte sequence parsed as follows:

  byte with bit 7 SET   → new status byte; save as running_status; advance ptr.
                          The NEXT byte is d1 (first data byte).
  byte with bit 7 CLEAR → use saved running_status; this byte IS d1.
  0xFF                  → join marker (loop / conductor redirect); skip and
                          continue.  0xFF 0x2F = end-of-track, stop.

Data-byte counts per status upper nibble
  0x8X  Note Off        2 data bytes (d1=note, d2_raw=vel)
  0x9X  Note On         2 data bytes (d1=note, d2_raw=vel)
  0xAX  Aftertouch      2 data bytes (d1=note, d2_raw=pressure)
  0xBX  CC              2 data bytes (d1=cc_num, d2_raw=val)
  0xCX  Setup/PC        1 data byte  (best-effort; byte count is runtime-
                         dependent in ARM7, skip cleanly without emitting)
  0xDX  Chan Pressure   1 data byte
  0xEX  Effect/PB       1 data byte

No-delta flag: the RAW last data byte bit 7 determines whether a delta
follows (bit7 clear → delta follows; bit7 set → next command immediately).

Delta encoding (after last data byte, when delta follows):
  delta_b1 = rom[pos]; pos++
  if delta_b1 & 0x80:
      delta_b2 = rom[pos]; pos++
      delta = ((delta_b1 & 0x7F) << 7) | (delta_b2 & 0x7F)
      delta &= ~0x4000          # clear bit 14
  else:
      delta = delta_b1

AICA channel is the lower nibble of the status byte (0–15).
Note values in 0x9X/0x8X are direct MIDI pitch numbers (0–127).

Output MIDI
-----------
  Type 1, 480 ticks/quarter-note.
  Tempo: 152000 µs/beat (≈394 BPM) so that 1 MIDI tick = 1 AICA tick
         at the empirical rate of ~3158 AICA ticks/sec.
         (If actual timer divider differs, adjust BPM in your DAW.)
  Track 0 : tempo + DTPK name marker.
  Track N : one per AICA voice that produced note events.
             Program Change = channel-setup program index (0xCX command).
             CC7 volume     = channel-setup volume (from setup block).
             Note On/Off    = decoded from 0x9X/0x8X events.
             CC             = decoded from 0xBX events.
"""

import argparse
import os
import struct
import sys
from pathlib import Path


# ---------------------------------------------------------------------------
# SMF helpers
# ---------------------------------------------------------------------------

def vlq(value: int) -> bytes:
    """Encode integer as MIDI variable-length quantity."""
    result = [value & 0x7F]
    value >>= 7
    while value:
        result.append((value & 0x7F) | 0x80)
        value >>= 7
    return bytes(reversed(result))


def build_tempo_track(dtpk_name: str) -> bytes:
    """Build SMF track 0: tempo + text marker.

    Tempo = 152000 µs/beat → ~394 BPM.
    At this tempo, 1 MIDI tick (480 PPQ) ≈ 1 AICA tick (3158 ticks/sec).
    """
    us_per_beat = 152000   # 60_000_000 * 480 / 3158 / 60 ≈ 152 000
    events = bytearray()
    events += vlq(0) + b'\xff\x51\x03' + struct.pack('>I', us_per_beat)[1:]
    name_bytes = dtpk_name.encode('ascii', 'replace')
    events += vlq(0) + b'\xff\x03' + vlq(len(name_bytes)) + name_bytes
    events += vlq(0) + b'\xff\x2f\x00'
    return b'MTrk' + struct.pack('>I', len(events)) + bytes(events)


def build_midi_track(aica_ch: int, events: list[dict],
                     program: int = 0, volume: int = 100) -> bytes:
    """
    Build one SMF track for a single AICA hardware voice.

    events: list of dicts produced by parse_stream_events(), pre-sorted by tick.
    program: MIDI program number (0–127) from channel-setup block.
    volume: initial CC7 volume (0–127).
    """
    midi_ch = aica_ch % 16

    track = bytearray()

    # Track name
    name = f'aica_ch{aica_ch:02d}'.encode()
    track += vlq(0) + b'\xff\x03' + vlq(len(name)) + name

    # Initial program + volume
    track += vlq(0) + bytes([0xC0 | midi_ch, program & 0x7F])
    track += vlq(0) + bytes([0xB0 | midi_ch, 7, min(127, volume & 0x7F)])

    last_tick = 0
    for ev in events:
        delta = max(0, ev['tick'] - last_tick)
        last_tick = ev['tick']

        etype = ev['type']
        if etype == 'note_on':
            track += vlq(delta) + bytes([0x90 | midi_ch, ev['note'], ev['vel']])
        elif etype == 'note_off':
            track += vlq(delta) + bytes([0x80 | midi_ch, ev['note'], 0])
        elif etype == 'cc':
            track += vlq(delta) + bytes([0xB0 | midi_ch, ev['cc'], ev['val']])
        elif etype == 'prog':
            track += vlq(delta) + bytes([0xC0 | midi_ch, ev['prog']])

    # EOT
    track += vlq(0) + b'\xff\x2f\x00'
    return b'MTrk' + struct.pack('>I', len(track)) + bytes(track)


def write_smf(path: str, tracks: list[bytes], ticks_per_beat: int = 480):
    """Write a standard MIDI file (type 0 for 1 track, type 1 otherwise)."""
    fmt = 0 if len(tracks) == 1 else 1
    header = b'MThd' + struct.pack('>IHHH', 6, fmt, len(tracks), ticks_per_beat)
    with open(path, 'wb') as f:
        f.write(header)
        for t in tracks:
            f.write(t)


# ---------------------------------------------------------------------------
# DTPK locator
# ---------------------------------------------------------------------------

def find_dtpks(rom: bytes) -> list[dict]:
    """Locate all DTPK packages in a data ROM."""
    out = []
    for i in range(0, len(rom) - 4, 4):
        if rom[i:i + 4] != b'DTPK':
            continue
        name_bytes = rom[i - 0x80:i].split(b'\x00')[0]
        name = name_bytes.decode('ascii', 'replace') \
                         .replace('rom/', '').replace('.bin', '').strip()
        if not name or any(ord(c) < 32 or ord(c) >= 127 for c in name):
            continue
        total = struct.unpack_from('<I', rom, i + 8)[0]
        if total == 0 or total > len(rom) - i:
            continue
        out.append({'base': i, 'name': name, 'total': total})
    return out


# ---------------------------------------------------------------------------
# Sequencer table
# ---------------------------------------------------------------------------

def parse_sequencer_table(rom: bytes, dtpk_base: int) -> list[dict] | None:
    """
    Parse the Sequencer Table at DTPK+0x2C.

    Returns list of group dicts:
        {'type': int, 'bank': int, 'seq_base': int, 'tracks': [{'rel': int}]}
    Returns None if absent or malformed.
    """
    off_seq = struct.unpack_from('<I', rom, dtpk_base + 0x2C)[0]
    if off_seq == 0:
        return None

    seq_base = dtpk_base + off_seq
    if seq_base + 8 > len(rom):
        return None

    raw_count = struct.unpack_from('<I', rom, seq_base)[0]
    group_count = raw_count + 1
    if group_count > 64:
        return None

    groups = []
    for i in range(group_count):
        label_off = seq_base + 4 + i * 4
        if label_off + 4 > len(rom):
            break
        gl_offset, bank_id, group_type = struct.unpack_from('<HBB', rom, label_off)

        abs_gdef = seq_base + gl_offset
        if abs_gdef + 4 > len(rom):
            continue

        track_count = struct.unpack_from('<I', rom, abs_gdef)[0] + 1
        if track_count > 256:
            continue

        tracks = []
        for t in range(track_count):
            ptr_off = abs_gdef + 4 + t * 2
            if ptr_off + 2 > len(rom):
                break
            tp_rel = struct.unpack_from('<H', rom, ptr_off)[0]
            tracks.append({'rel': tp_rel})

        groups.append({
            'type':     group_type,
            'bank':     bank_id,
            'seq_base': seq_base,
            'tracks':   tracks,
        })

    return groups if groups else None


# ---------------------------------------------------------------------------
# ARM7 running-status event stream parser
# ---------------------------------------------------------------------------

# Number of d1 (data) bytes per status upper-nibble.
#
# ── EMPIRICALLY DETERMINED (2026-05-19) ────────────────────────────────
# `tools/trace_aicadrv.py` runs aicadrv.bin under the Unicorn ARM emulator
# (load offset 0xEDC, verified) and traces the stream pointer (r4) before
# and after each command's dispatch.  Result: **every status reads exactly
# 1 d1 byte**.  There is no d2 anywhere in the live code paths.
#
# This includes 0x9X.  My earlier "2-byte 0x9X" guess was wrong; it just
# happened to produce values that aligned into byte patterns that LOOKED
# like a melody, but those alignments were coincidental garbage.
_DATA_BYTES = {
    0x8: 1,
    0x9: 1,
    0xA: 1,
    0xB: 1,
    0xC: 1,
    0xD: 1,
    0xE: 1,
    0xF: 1,
}

# Note dispatch in handler at file 0x6674 (verified by Unicorn trace):
#   The note value (d1 & 0x7F) is compared against 0, 36 (0x24), 32 (0x20).
#   Only these three values trigger anything; all other note values fall
#   into `bne 0x67b4` which is a plain return.
#
# So note bytes 1..31, 33..35, 37..127 from a 0x9X command are NO-OPS in
# the AICA ARM7 driver.  The "musical notes" my converter was emitting
# from such bytes were fabricated — they correspond to no actual sound.
_AICA_HANDLED_NOTES = {0, 32, 36}


def parse_stream_events(rom: bytes, seq_base: int, start_rel: int,
                        max_scan: int = 32768) -> list[dict]:
    """
    Parse one ARM7 event stream using the running-status protocol.

    Returns a list of event dicts, each with at minimum:
        {'tick': int, 'type': str, 'channel': int, ...}

    type values:
        'note_on'   → note, vel
        'note_off'  → note, vel
        'cc'        → cc, val
        'prog'      → prog   (from 0xCX, best-effort)

    AICA channel is the lower nibble of the status byte (0–15).

    Streams that start with a byte < 0x80 are conductor-continuation streams
    that depend on a running_status established in a prior segment (only
    known at AICA-RAM runtime).  They are skipped immediately.
    """
    if start_rel == 0:
        return []

    pos = seq_base + start_rel
    if pos >= len(rom):
        return []

    # Skip continuation-only streams (first byte is a data byte, not status).
    # These streams rely on a running_status from a previous segment and
    # cannot be parsed without the ARM7 runtime context.
    if not (rom[pos] & 0x80):
        return []

    end = min(pos + max_scan, len(rom))

    events: list[dict] = []
    current_tick = 0
    running_status = 0

    while pos < end:
        b = rom[pos]

        # ── 0xFF: join marker or EOT ────────────────────────────────────────
        if b == 0xFF:
            pos += 1
            if pos < end and rom[pos] == 0x2F:
                pos += 1   # 0xFF 0x2F = end-of-track
                break
            # join marker → loop back; for static parsing just continue
            continue

        # ── Status or running-status data ───────────────────────────────────
        if b & 0x80:
            running_status = b
            pos += 1
            if pos >= end:
                break
            d1_raw = rom[pos]
            pos += 1
        else:
            # Running status: this byte IS d1
            if not running_status:
                pos += 1
                continue
            d1_raw = b
            pos += 1

        status_hi  = (running_status >> 4) & 0xF
        status_lo  = running_status & 0x0F   # AICA hardware channel
        d1_val     = d1_raw & 0x7F

        # No d2 — every status is 1-byte d1 (verified by Unicorn trace).
        last_raw = d1_raw
        no_delta = bool(last_raw & 0x80)

        # ── Emit event ───────────────────────────────────────────────────────
        # Validated dispatch behaviour (Unicorn trace of aicadrv.bin @ 0xEDC):
        #   0xA0   → handler 0x4e44 path → A0 check sets KEYON bit.
        #            This is the REAL note-trigger.  d1 = note value.
        #   0x9X   → handler 0x6488 → b 0x6674 (note-on dispatch).  Note
        #            byte compared with {0, 32, 36} only.  Other notes are
        #            silently dropped.  So 0x9X with d1 ∈ {0,32,36} may
        #            trigger something special; otherwise it's a no-op.
        #   0xB0   → buffer-write (control).  Effect depends on AICA reg.
        #   0xC0   → buffer-write (program select).  d1 = program / 0x7F.
        #   0x80   → buffer-write.  Used in BGM-setup terminators.
        # We emit MIDI note-on ONLY for 0xA0 status (true KEYON).
        if status_hi == 0xA:
            # 0xAX = TRUE KEYON.  d1 = note value passed through pitch table.
            events.append({'tick': current_tick, 'type': 'note_on',
                            'channel': status_lo, 'note': d1_val, 'vel': 100})
        elif status_hi == 0x9 and d1_val in _AICA_HANDLED_NOTES:
            # 0x9X with d1 ∈ {0, 32, 36}: marker event (some special action).
            events.append({'tick': current_tick, 'type': 'marker',
                            'channel': status_lo, 'note': d1_val})
        elif status_hi == 0xB:
            # 0xBX = control (buffer-written to AICA).  d1 = CC selector/value.
            events.append({'tick': current_tick, 'type': 'cc',
                            'channel': status_lo, 'cc': 7, 'val': d1_val})
        elif status_hi == 0xC:
            # 0xCX = program / setup.  d1 = program (& 0x7F).
            events.append({'tick': current_tick, 'type': 'prog',
                            'channel': status_lo, 'prog': d1_val})
        # 0x8X, 0xDX, 0xEX, 0xFX, plus 0x9X with note ∉ {0,32,36}:
        # silently consumed (control / no-op at MIDI level).

        # ── Delta time ───────────────────────────────────────────────────────
        if not no_delta:
            if pos >= end:
                break
            db1 = rom[pos]; pos += 1
            if db1 & 0x80:
                if pos >= end:
                    break
                db2 = rom[pos]; pos += 1
                delta = ((db1 & 0x7F) << 7) | (db2 & 0x7F)
                delta &= ~0x4000
            else:
                delta = db1
            current_tick += delta

    return events


# ---------------------------------------------------------------------------
# SONG track → per-channel streams
# ---------------------------------------------------------------------------

def _get_channel_stream_offsets(rom: bytes, seq_base: int,
                                 track_rel: int) -> list[tuple[int, int]]:
    """
    Read the channel offset table from a SONG track (type 0x40).

    Returns a list of (rel_offset, max_scan) tuples — one per AICA voice slot.
    max_scan is capped at the distance to the next stream in ROM (sorted order)
    to prevent the parser from overflowing into adjacent packed setup blocks
    (the 6-byte BGM pattern: c0 df XX YY 80 ff × 18 channels).

    SONG track layout:
        +0x00  u8   track type (0x40)
        +0x04  u16  channel_count (LE)
        +0x1C  u32  × channel_count  (stream offsets, rel to seq_base)
    """
    if track_rel == 0:
        return []
    track_abs = seq_base + track_rel
    if track_abs >= len(rom) or rom[track_abs] != 0x40:
        return []

    channel_count = struct.unpack_from('<H', rom, track_abs + 4)[0]
    if channel_count == 0 or channel_count > 64:
        return []

    table_abs = track_abs + 0x1C
    if table_abs + channel_count * 4 > len(rom):
        return []

    offsets = []
    for i in range(channel_count):
        rel = struct.unpack_from('<I', rom, table_abs + i * 4)[0]
        if 0 < rel < 0x200000:
            offsets.append(rel)

    # Compute per-stream scan limit as distance to the next stream (sorted).
    # If the minimum inter-stream distance is ≤ 16 (packed 6-byte BGM setup
    # blocks), cap ALL streams at that minimum — including the last one —
    # to prevent the parser from overflowing into adjacent DTPK structures.

    # Special case: ALL channel slots point to the same single stream offset.
    # This is the signature of a conductor-RAM DTPK where the "channel offsets"
    # are AICA RAM addresses that happen to alias to the same ROM location.
    # These cannot be decoded statically; skip the entire track.
    if offsets and len(set(offsets)) == 1 and len(offsets) > 1:
        return []

    sorted_uniq = sorted(set(offsets))
    if len(sorted_uniq) > 1:
        dists = [sorted_uniq[i + 1] - sorted_uniq[i]
                 for i in range(len(sorted_uniq) - 1)]
        min_dist = min(dists)
        packed = min_dist <= 16
    else:
        min_dist = 32768
        packed = False

    scan_limit: dict[int, int] = {}
    for i, off in enumerate(sorted_uniq):
        if packed:
            scan_limit[off] = min_dist
        elif i + 1 < len(sorted_uniq):
            scan_limit[off] = min(sorted_uniq[i + 1] - off, 32768)
        else:
            scan_limit[off] = 32768

    return [(off, scan_limit[off]) for off in offsets]


# ---------------------------------------------------------------------------
# Legacy channel-setup parser (for program / volume from SFX/setup blocks)
# ---------------------------------------------------------------------------

def _parse_setup_block(rom: bytes, seq_base: int, block_rel: int,
                       max_bytes: int = 512) -> dict[int, dict]:
    """
    Quick scan of a per-channel setup block for 0xC0 commands.

    Returns {aica_ch: {'program': int, 'volume': int}}.

    Supports both encoding variants:
      Format A (status lo = 0): c0 NN AICA_CH VV [delta]
      Format B (status lo ≠ 0): cX pp 00 [delta]   (AICA ch = lo)
    """
    if block_rel == 0:
        return {}
    pos = seq_base + block_rel
    end = min(pos + max_bytes, len(rom))
    result: dict[int, dict] = {}
    running = 0

    while pos < end:
        b = rom[pos]
        if b == 0xFF:
            break
        if b & 0x80:
            running = b
            pos += 1
        else:
            if not running:
                pos += 1
                continue

        if pos >= end:
            break

        d1_raw = rom[pos]; pos += 1
        status_hi = (running >> 4) & 0xF
        n_bytes   = _DATA_BYTES.get(status_hi, 1)
        d1_val    = d1_raw & 0x7F
        d2_raw = d3_raw = 0

        if n_bytes >= 2 and pos < end:
            d2_raw = rom[pos]; pos += 1
            d2_val = d2_raw & 0x7F
        else:
            d2_val = 0

        # We used 1 byte for 0xCX in _DATA_BYTES, but setup Format A needs
        # at least 3 bytes.  Peek ahead for d2/d3 when status == 0xC0.
        if running == 0xC0:
            # Possibly Format A — try to read d2 and d3
            if n_bytes < 2 and pos < end:
                d2_raw = rom[pos]; pos += 1
                d2_val = d2_raw & 0x7F
            if pos < end:
                d3_raw = rom[pos]; pos += 1
                d3_val = d3_raw & 0x7F
            else:
                d3_raw = d3_val = 0
            # Format A: d1=prog, d2=AICA_CH, d3=volume
            aica_ch = d2_val
            program = d1_val & 0x5F
            volume  = d3_val
            if aica_ch < 64:
                result[aica_ch] = {'program': program, 'volume': volume}
            last_raw = d3_raw
        elif (running & 0xF0) == 0xC0 and (running & 0x0F) != 0:
            # Format B: status lo = AICA ch
            aica_ch = running & 0x0F
            program = d1_val & 0x5F
            volume  = 100  # set by separate 0xBX later
            result[aica_ch] = {'program': program, 'volume': volume}
            last_raw = d2_raw if n_bytes >= 2 else d1_raw
        else:
            last_raw = d2_raw if n_bytes >= 2 else d1_raw

        # Skip delta
        no_delta = bool(last_raw & 0x80)
        if not no_delta:
            if pos >= end:
                break
            db1 = rom[pos]; pos += 1
            if db1 & 0x80:
                if pos < end:
                    pos += 1

    return result


# ---------------------------------------------------------------------------
# Main conversion logic
# ---------------------------------------------------------------------------

def dtpk_to_midi(rom: bytes, dtpk: dict, out_path: str,
                 verbose: bool = False) -> bool:
    """
    Convert one DTPK package to a MIDI file.

    Strategy:
      1. For each SONG group: read channel offset table → per-channel streams.
      2. Parse each stream with the full running-status event parser.
      3. Group all events by AICA channel (from event's channel field).
      4. Build one MIDI track per AICA channel that produced note events.
      5. Also scan setup blocks for program/volume metadata.
    """
    base   = dtpk['base']
    name   = dtpk['name']
    groups = parse_sequencer_table(rom, base)
    if groups is None:
        return False

    # aica_ch → list of events (all streams merged)
    ch_events: dict[int, list[dict]] = {}
    # aica_ch → {'program': int, 'volume': int}
    ch_setup:  dict[int, dict]       = {}
    # Global dedup: track every (seq_base, stream_rel) already parsed so
    # that streams shared across multiple SONG tracks or groups are only
    # processed once.
    seen_streams: set[tuple[int, int]] = set()

    for grp in groups:
        seq_base = grp['seq_base']
        gtype    = grp['type']

        if gtype == 0xA8:  # SONG group
            for trk in grp['tracks']:
                track_rel = trk['rel']

                # ── Per-channel streams (note events) ──────────────────────
                slot_list = _get_channel_stream_offsets(
                    rom, seq_base, track_rel)
                for srel, mscan in slot_list:
                    key = (seq_base, srel)
                    if key in seen_streams:
                        continue
                    seen_streams.add(key)
                    evs = parse_stream_events(rom, seq_base, srel, mscan)
                    for ev in evs:
                        ch = ev['channel']
                        ch_events.setdefault(ch, []).append(ev)

                # ── Setup block metadata (program / volume) ────────────────
                for srel, _ms in slot_list:
                    setup = _parse_setup_block(rom, seq_base, srel)
                    for ch, info in setup.items():
                        if ch not in ch_setup:
                            ch_setup[ch] = info

        elif gtype in (0xA9, 0xAA, 0xAB, 0xAC, 0xAD):  # SFX / mixed groups
            # Compute per-track scan limits: distance to the next packed
            # offset, capped at 32 768.  If the minimum inter-track distance
            # is ≤ 16 (packed setup blocks), cap ALL tracks at that value.
            valid_rels = sorted(set(
                t['rel'] for t in grp['tracks'] if t['rel'] > 0
            ))
            if len(valid_rels) > 1:
                sfx_dists = [valid_rels[i+1] - valid_rels[i]
                             for i in range(len(valid_rels)-1)]
                sfx_min = min(sfx_dists)
                sfx_packed = sfx_min <= 16
            else:
                sfx_min = 32768
                sfx_packed = False

            sfx_scan: dict[int, int] = {}
            for i, r in enumerate(valid_rels):
                if sfx_packed:
                    sfx_scan[r] = sfx_min
                elif i + 1 < len(valid_rels):
                    sfx_scan[r] = min(valid_rels[i + 1] - r, 32768)
                else:
                    sfx_scan[r] = 32768

            for trk in grp['tracks']:
                track_rel = trk['rel']
                if track_rel == 0:
                    continue
                key = (seq_base, track_rel)
                if key in seen_streams:
                    continue
                seen_streams.add(key)
                mscan = sfx_scan.get(track_rel, 32768)
                evs = parse_stream_events(rom, seq_base, track_rel, mscan)
                for ev in evs:
                    ch = ev['channel']
                    ch_events.setdefault(ch, []).append(ev)
                setup = _parse_setup_block(rom, seq_base, track_rel)
                for ch, info in setup.items():
                    if ch not in ch_setup:
                        ch_setup[ch] = info

    # ── Global tick normalisation ────────────────────────────────────────────
    # The 0xCX setup section at the start of every channel stream generates
    # wrong delta accumulation (byte count is runtime-dependent).  The first
    # real NoteOn event is always preceded by a large spurious tick offset.
    # Fix: find the global minimum NoteOn tick, subtract it from every event,
    # discard anything that falls before tick 0.
    first_note_tick: int | None = None
    for evlist in ch_events.values():
        for e in evlist:
            if e['type'] == 'note_on' and e.get('vel', 0) > 0:
                if first_note_tick is None or e['tick'] < first_note_tick:
                    first_note_tick = e['tick']

    if first_note_tick is not None and first_note_tick > 0:
        for ch in list(ch_events):
            ch_events[ch] = [
                {**e, 'tick': e['tick'] - first_note_tick}
                for e in ch_events[ch]
                if e['tick'] >= first_note_tick
            ]

    # ── Remove NoteOff events for notes that were never turned on ────────────
    # The 0xCX setup section before note data often generates spurious NoteOff
    # events at tick=0 (e.g. "80 ff" tail bytes parsed as Note Off note=127).
    # A NoteOff is only meaningful if a corresponding NoteOn has already been
    # seen for that note in the same channel.
    for ch in list(ch_events):
        active: set[int] = set()
        cleaned = []
        for e in sorted(ch_events[ch], key=lambda x: x['tick']):
            if e['type'] == 'note_on' and e.get('vel', 0) > 0:
                active.add(e['note'])
                cleaned.append(e)
            elif e['type'] == 'note_off':
                if e['note'] in active:
                    active.discard(e['note'])
                    cleaned.append(e)
                # else: NoteOff for a note not currently on → discard
            else:
                cleaned.append(e)
        ch_events[ch] = cleaned

    # ── Collect channels that actually produced note events ─────────────────
    note_channels = {
        ch for ch, evs in ch_events.items()
        if any(e['type'] in ('note_on', 'note_off') for e in evs)
    }

    # Fall back to any channel that has events (CC, prog, etc.)
    if not note_channels:
        note_channels = set(ch_events.keys())

    if not note_channels and not ch_setup:
        if verbose:
            print(f'  {name}: no events found', file=sys.stderr)
        return False

    # ── Build MIDI ───────────────────────────────────────────────────────────
    tracks = [build_tempo_track(name)]

    for aica_ch in sorted(note_channels):
        evs = sorted(ch_events.get(aica_ch, []), key=lambda e: e['tick'])
        info = ch_setup.get(aica_ch, {})
        program = info.get('program', 0)
        volume  = info.get('volume',  100)

        tracks.append(build_midi_track(aica_ch, evs, program, volume))

    # If no note-event tracks were built but setup info exists, add silent
    # placeholder tracks so the MIDI at least has program assignments.
    if len(tracks) == 1 and ch_setup:
        for aica_ch in sorted(ch_setup):
            info = ch_setup[aica_ch]
            tracks.append(build_midi_track(
                aica_ch, [], info.get('program', 0), info.get('volume', 100)))

    os.makedirs(os.path.dirname(out_path) or '.', exist_ok=True)
    write_smf(out_path, tracks)

    if verbose:
        note_count = sum(
            1 for ch in note_channels
            for e in ch_events.get(ch, [])
            if e['type'] == 'note_on'
        )
        print(f'  {name}: {len(note_channels)} ch, '
              f'{note_count} note-on events → {out_path}',
              file=sys.stderr)
    return True


# ---------------------------------------------------------------------------
# CLI
# ---------------------------------------------------------------------------

def main():
    p = argparse.ArgumentParser(
        description='Convert DTPK packages to Standard MIDI Files.')
    p.add_argument('--roms', default='roms',
                   help='Directory containing fpr-2442{4,5,6}.ic{9,10,11}')
    p.add_argument('--out', default='audio/sequences',
                   help='Output directory for .mid files')
    p.add_argument('--dtpk', default=None,
                   help='Process only this DTPK name (e.g. ad_koku)')
    p.add_argument('--verbose', '-v', action='store_true')
    args = p.parse_args()

    rom_files = [
        ('ic9',  'fpr-24424.ic9'),
        ('ic10', 'fpr-24425.ic10'),
        ('ic11', 'fpr-24426.ic11'),
    ]

    total_dtpks = 0
    total_midi  = 0

    for label, fname in rom_files:
        rom_path = os.path.join(args.roms, fname)
        if not os.path.exists(rom_path):
            print(f'  skip {label}: {rom_path} not found', file=sys.stderr)
            continue

        with open(rom_path, 'rb') as f:
            rom = f.read()
        print(f'\n{label} ({fname}): {len(rom) // 1024 // 1024} MB',
              file=sys.stderr)

        for dtpk in find_dtpks(rom):
            if args.dtpk and dtpk['name'].strip() != args.dtpk.strip():
                continue

            out_path = os.path.join(args.out, dtpk['name'].strip() + '.mid')
            total_dtpks += 1
            if dtpk_to_midi(rom, dtpk, out_path, verbose=args.verbose):
                total_midi += 1
            elif args.verbose:
                print(f'  {dtpk["name"].strip()}: skipped (no sequences)',
                      file=sys.stderr)

    print(f'\nDone: {total_midi} MIDI files from {total_dtpks} DTPKs',
          file=sys.stderr)


if __name__ == '__main__':
    main()
