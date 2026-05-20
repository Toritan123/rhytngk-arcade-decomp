# DTPK Format Notes

This is the proprietary "DTPK" sound package format used by SEGA's
**AM2 Sequencer 1.33** (Y. Takeda, 2000-05-02), the AICA-side music
engine running on most NAOMI titles.

The canonical reference is Preppy's reverse-engineering notes in
[`AM2-DTPK.txt`](https://github.com/Preppy/DTPKDump). This document
captures the subset relevant to Rhythm Tengoku Arcade and clarifies a
few points that tripped up earlier sessions of this project.

## File magic

```
"DTPK"   4 bytes
```

Each DTPK package is preceded by an 0x80-byte name field
(zero-padded ASCII; e.g. `rom/jingle01.bin`).

## Header (DTPK + 0x00)

| Offset | Size | Field                                |
|--------|------|--------------------------------------|
| 0x00   | 4    | Magic ("DTPK")                       |
| 0x04   | 4    | Resource count (number of song/SFX)  |
| 0x08   | 4    | Total package size in bytes          |
| 0x20   | 4    | Combination Table offset             |
| 0x24   | 4    | Program Definitions Table offset     |
| 0x28   | 4    | Unknown Table offset                 |
| 0x2C   | 4    | **Sequencer Table** offset           |
| 0x30   | 4    | Sample Playback Info Table offset    |
| 0x34   | 4    | ICS Table offset                     |
| 0x38   | 4    | Effects Table offset                 |
| 0x3C   | 4    | **Sample Table** offset              |

All offsets are relative to the DTPK base.

## Sample Table (DTPK + 0x3C)

| Offset | Size | Field                                            |
|--------|------|--------------------------------------------------|
| 0x00   | 4    | (count - 1) — number of samples is value + 1     |
| 0x04…  | 16   | Sample Entry × N                                 |

### Sample Entry (16 bytes)

| Offset | Size | Field                                            |
|--------|------|--------------------------------------------------|
| 0x00   | 4    | Location and type bits                           |
|        |      | `& 0x007FFFFF`: byte offset of PCM (DTPK-rel.)   |
|        |      | `& 0x00800000`: 1 = "half quality" (8-bit PCM)   |
|        |      | `& 0x01000000`: 1 = AICA-ADPCM, 0 = linear PCM   |
| 0x04   | 2    | Loop start (samples)                             |
| 0x06   | 2    | Loop end   (samples)                             |
| 0x08   | 4    | Stereo flag (0 = mono, 0x80 = stereo)            |
| 0x0C   | 4    | Length in bytes                                  |

## Sequencer Table (DTPK + 0x2C)

| Offset | Size | Field                                            |
|--------|------|--------------------------------------------------|
| 0x00   | 4    | (group_count - 1)                                |
| 0x04…  | 4    | Group Label entry × N                            |
|        |      | u16 offset, u8 bank_id, u8 group_type            |

Group types:
- `0xA8` = SONG (BGM, internal AICA playback)
- `0xA9..0xAB` = SFX1/2/3
- `0xAC..0xAD` = mixed SFX/SONG

Each group label points at a Group Definition (count + track-pointer
array), which in turn points at the per-track Composition Entry.

### Track Composition Entry (SONG type)

The first byte of the entry is the Track Type (e.g. `0x40` for a SONG
played on internal AICA hardware).

**SONG track header (0x40):**

| Offset  | Size | Field                                          |
|---------|------|------------------------------------------------|
| 0x00    | 1    | Track type = 0x40                              |
| 0x01    | 1    | Flags                                          |
| 0x02    | 2    | Always 0x0001 (observed)                       |
| 0x04    | 2    | `channel_count` — number of AICA voices (u16 LE) |
| 0x06    | 22   | Sequence preamble (exact format TBD)           |
| 0x1C    | 4×N  | Channel offset table (N = channel_count)       |

Each 4-byte entry in the offset table is a u32 offset (relative to
`seq_base`) pointing at a per-channel setup block.  Per-channel blocks
contain one or more **0xC0 channel-setup commands** followed by
implicit delta times and an `0xFF` end marker.

**0xC0 channel-setup command — two encoding variants:**

*Format A* (SFX groups and simple SONG conductor tracks):
```
c0 NN AICA_CH VV [delta]
```
- `0xC0` = status byte (handler 0x7370 in dispatch table at 0x664C)
- `NN` = sample/program index (masked to 0x5F)
- `AICA_CH` = target AICA hardware channel (0–23)
- `VV` = initial volume (0–127)
- `[delta]` = 1 or 2-byte implicit tick count

*Format B* (full inline SONG sequences, jingles, tutorials):
```
cX pp 00 [next_status_immediately]
```
- `0xC0`–`0xCF` = status byte; **lower nibble X = AICA channel 0–15**
- `pp` = program index
- `00` = voice slot or sub-parameter (usually 0)
- Last data byte has bit 7 set → no delta; next command begins immediately

Volume in Format B is set by a separate `0xBX` (CC) command elsewhere
in the stream.

**Running-status event protocol (ARM7 sequencer):**
- Byte with bit 7 **set**: new status; save and advance pointer.
- Byte with bit 7 **clear**: data byte (use saved running status).
- 1st data byte is always read after status selection.
- Handler at dispatch table entry reads 2 more data bytes (for 0xC0 range).
- After last data byte: if bit 7 is **clear** → read implicit delta
  (1 byte if bit 7 clear, 2 bytes otherwise; 2-byte: `d = (b0 & 0x7F) << 7 | (b1 & 0x7F)`).
- `0xFF` → Join Delay (reload saved track pointer = loop back).
- `0xFF 0x2F` → end of track.

**Dispatch table at `aicadrv.bin + 0x664C`** (8 u32 entries, indexed
by `(status & 0x70) >> 2`):

| Index | Status range | Handler address |
|-------|--------------|-----------------|
| 0     | 0x80–0x8F    | 0x7370          |
| 1     | 0x90–0x9F    | 0x7364          |
| 2     | 0xA0–0xAF    | 0x7364 *        |
| 3     | 0xB0–0xBF    | 0x7364          |
| 4     | 0xC0–0xCF    | 0x7370          |
| 5     | 0xD0–0xDF    | 0x7330          |
| 6     | 0xE0–0xEF    | 0x7354          |
| 7     | 0xF0–0xFE    | 0x7364          |

*\* Status 0xA0 routes to note-on handler at 0x6674 (post-dispatch check
at 0x647C).*

Handler addresses 0x7330/0x7354/0x7364/0x7370 fall inside the AICA
frequency lookup table (data region 0x7300–0x73A0).  The bytes at those
addresses happen to decode as valid ARM32 instructions that constitute
the actual handler code (dual-purpose data/code).

See `tools/dtpk_to_midi.py` for the current best-effort MIDI converter,
which handles both Format A and Format B channel-setup commands.

## Sample formats

| `is_adpcm` | `is_8bit` | Format                  |
|------------|-----------|-------------------------|
| 0          | 0         | linear 16-bit signed PCM, little-endian |
| 0          | 1         | linear 8-bit signed PCM (high-byte centered at 0x00) |
| 1          | 0         | Yamaha-flavor 4-bit ADPCM (AICA)        |
| 1          | 1         | (not seen in this game) |

The Yamaha ADPCM step/diff tables are in `tools/extract_dtpk.py`; the
canonical reference is MAME's `aica.cpp`.
