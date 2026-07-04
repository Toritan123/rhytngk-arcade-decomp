# Sound Entries Are AICA Sequencer Streams

> ⛔ **RETRACTED — the core claim of this doc is FALSE (2026-07).** The
> `0x0C1CD000–0x0C1CF000` entries are **NOT AICA sequencer streams**. Read
> via the verified accessor `func_0c03a608` (`docs/riq_sound_pipeline.md`,
> "Sound-entry table"), an entry is a **static numeric sound id**
> (sequential u32 integers) that keys to a **DTPK package filename**
> (`rom/*.bin`). The "AICA stream opcodes" this doc found at e.g.
> `0x0c1cdc5c` are consecutive integer ids (and adjacent data) misread as a
> byte stream. The premise it inherited — "BeatScript op 0x28/0x29 →
> play_sfx via `0x0c1008f0`" — is also retracted: `0x28`/`0x29` are C++
> demangler node tags and `0x1008f0` is the demangler
> (`docs/beatscript_engine.md`). Addresses here are also pre-correction
> (0xFB00 too low). Kept only as a record of the corrected error.

> ⚠ **Base-address note (2026-06-09).** Absolute SH-4 addresses in this
> document may be in the pre-correction frame — **0xFB00 too low**. The
> verified base is `0x0C01FB00` (file offset 0), confirmed against the
> `EstexNT/rhythmtengokuarcade` ground truth. Re-check any address against
> `build/sh4_functions_v3.json` before relying on it. See
> `docs/base_address_correction.md`.


## Discovery

The 320 unique "sound pointers" used by BeatScript `play_sfx` /
`play_music_in` instructions point to **AICA sequencer stream data**
embedded in SH-4 RAM, not GBA-style SongHeader structs.

Each sound entry contains a short AICA sequencer stream — the same
format that `aicadrv.bin` processes (documented in
`docs/dtpk-format.md`).

## Evidence

Examining the bytes at popular sound pointer 0x0c1cdc5c:

```
0x0c1cdc5c: 80 05 00 c3 8f 13 4f 00 2f 02 01 80 c2 00 06 80 ...
            ^^                  ^^ ^^             ^^
```

Compare with documented AICA stream opcodes (from `aicadrv.s`
dispatch table at file 0x664c):

| Status range | Handler           | Function          |
|---|---|---|
| 0x80-0x8F    | 0x7370 (file 0x6494) | program/setup |
| 0x90-0x9F    | 0x7364 (file 0x6488) | (data subset) |
| 0xA0-0xAF    | 0x7364 / 0x6674   | **NOTE-ON** (KEYON) |
| 0xB0-0xBF    | 0x7364            | CC / volume |
| 0xC0-0xCF    | 0x7370 (file 0x6494) | **PROGRAM CHANGE / setup** |
| 0xD0-0xDF    | 0x7330            | (data) |

The bytes match exactly: `0x80` = setup, `0xc3` = program change for
channel 3, `0x4f` = data byte, `0x2f` = continuation, etc.

## Complete picture (all layers now mapped)

```
BeatScript instruction (op=0x29 play_sfx, ptr=0x0c1cdc5c)
  ↓
Dispatcher at 0x0c1008f0 reads instr.arg2 = ptr
  ↓
play_sfx_impl at 0x0c12ccc0 sets up parameters
  ↓
Sound dispatcher at 0x0c063822 processes the stream
  ↓
For each AICA voice in the stream:
  - Reads the program-change byte (0xCX)
  - Reads note-on byte (0xAX)
  - Reads pitch / volume modifications
  - Sends to AICA driver (shared memory)
  ↓
aicadrv.bin (ARM7 sequencer in AICA RAM at 0xEDC)
  - Parses the stream commands
  - Writes AICA channel registers
  - Schedules note triggers via timer IRQ
  ↓
AICA hardware
  - Plays PCM samples from AICA RAM
  - Mixes voices, applies envelope
  - Outputs to speakers
```

## Why this is significant

Every sound the arcade game plays is one of these 320 AICA streams.
Each stream is essentially a **mini-MIDI sequence** with:
- Program/sample selection (which DTPK sample to use)
- Note triggers (when to start playing each voice)
- Pitch/volume modulations
- Channel allocation

**This means we can decode every sound effect's exact musical content
WITHOUT running the emulator** — just by parsing the byte stream.

## Output

`docs/sound_entries.md` lists all 320 sound entries with their
first 16 bytes and which beatscript regions use them.
`build/sound_entries.json` provides the machine-readable form.

## What remains

To convert sound entries to musically-meaningful MIDI:

1. **Parse each entry as an AICA stream** using the protocol we
   already documented in `docs/dtpk-format.md`.
2. **Identify the DTPK sample reference** from the `0xCX` program-
   change bytes (these point to AICA RAM addresses where DTPK
   samples are loaded).
3. **Cross-reference DTPK samples** with `audio/banks/*.json`
   (which we already have).

The combination of:
- 2,929 BeatScripts (high-level timing/triggers)
- 320 sound entries (AICA streams = low-level note data)
- 90 DTPKs with 11,893 samples (actual PCM audio)
- Mapping arcade→GBA games (47 confirmed)

…gives a COMPLETE description of every musical asset in
Rhythm Tengoku Arcade.
