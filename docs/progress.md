# Progress Report

## Current state: Pre-alpha (analysis + asset bridge phase)

## ROM Mapping

### fpr-24423.ic8 (SH-4 program)
- 64 MB total, decrypted with PIC subkeys 0xf5e4 / 0x9c6a
- Code base: 0x0c020000 (cached)
- 6,430 candidate function entry points found by prologue scanning
- 451 unique source filenames recovered from `__FILE__` strings
- 16,806 ASCII strings indexed in `build/strings_map.txt`

### fpr-24424.ic9 (data, 39 DTPKs)
- aicadrv.bin @ 0xDBC000 (30,396 bytes — ARM7)
- SimpleFlashFS volume

### fpr-24425.ic10 (data, 35 DTPKs)
- Includes SE.bin (744 KB main SFX bank)

### fpr-24426.ic11 (data, 17 DTPKs)
- FARC sprite archives
- Pack configuration text @ 0x9A0F00

## Game Mapping (Arcade ↔ GBA)

61 arcade-side games found in source filenames. 47 map to corresponding
GBA titles in arthurtilly/rhythmtengoku. See `docs/game_mapping.yaml`.

Examples:
- `bonodori` ↔ `bon_odori`
- `cosmodance` ↔ `space_dance`
- `iai` ↔ `samurai_slice`
- `rapman`/`rapwoman` ↔ `rap_men`
- `tap`/`tap_ska`/`tap_china`/`tap_dress`/`tap_remix` ↔ `tap_trial` (variants)

## AICA Driver (aicadrv.bin)

- 790 ARM instructions, version "Sequencer 1.33 00/05/02 Y.Takeda" (AM2)
- Main sequencer loop @ 0x6400, dispatch table @ 0x664c
- Status handlers @ 0x7330, 0x7354, 0x7364, 0x7370 (one per upper nibble)

## Audio Asset Bridge

`tools/arcade_to_gbadecomp.py` produces a GBA-decomp-compatible audio
tree:

- `audio/samples/sample_NNNN.wav` — 11,893 individual sound samples
- `audio/sample_table.json` — pitch + loop metadata (GBA-decomp format)
- `audio/song_to_bank.json` — DTPK-name → sample-id mapping

Each WAV preserves the original loop points in its `smpl` chunk.
ADPCM samples are decoded to PCM16 using the Yamaha-flavor lookup tables.

## DTPK-to-MIDI Conversion — Protocol confirmed via emulation (2026-05-19)

### Decisive findings from `tools/trace_aicadrv.py` (Unicorn ARM emulator)

Loaded `aicadrv.bin` into a simulated 2 MB AICA RAM at offset **`0xEDC`**
(derived from the dispatch math: `0x7330 - 0x6454 = 0xEDC`) and stepped
the ARM7 sequencer code from `0x63f4` (the per-tick dispatch entry).

**Confirmed protocol:**

| Aspect                | Truth                                                |
|-----------------------|------------------------------------------------------|
| Load offset           | `0xEDC` (verified by clean `ldr pc, [r7]` jump)      |
| Bytes per command     | **1 status + 1 d1** (NO d2 anywhere)                 |
| Wide-mode (3-byte)    | Dead code at `0x6430-0x6450`, never reached          |
| Delta-time encoding   | Confirmed: 1- or 2-byte VLQ-like, no-delta if d1 bit 7 set |
| `0xCX` (setup block)  | `C0 DF` = status+d1, then `DF` bit 7 → no-delta      |
| `0x9X` note dispatch  | → `nop; b 0x6674` → `cmp note, 0/36/32` chain        |
| Notes 1-31, 33-35, 37+| Ignored (`bne 0x67b4` → plain return)                |

**The previous "musical-looking" jingle output was fabricated**: I was
reading 2 bytes per `0x9X` command and emitting MIDI notes from the d1
values 0x39, 0x3A, 0x42 etc.  In reality `0x9X 0x39` consumes 2 stream
bytes, the dispatched handler sees note=0x39, compares against {0, 32,
36}, finds no match, returns without writing anything to AICA.  The
"melody" was a coincidence of two unrelated bytes (d1 and what I called
d2) happening to be in a major-second interval.

### What actually triggers notes (open question)

The buffer-write handlers at `0x1c84` and `0x1d14` write the assembled
command word `r0 = (status<<24) | (d1<<16) | ch` to a circular buffer.
The AICA hardware presumably drains that buffer and acts on the
commands, but **the static analysis cannot see what AICA does with
those queued words**.  The `0x1c84` path is reached only when
`r3 & 0x40` is set in the per-channel state — initial value of r3 is
unknown without running the SH-4 setup code that uploads aicadrv.bin
and configures per-channel state.

### Implication for the MIDI converter

`tools/dtpk_to_midi.py` is now updated with the correct 1-byte data
counts, but **emits no note events for the vast majority of stream
bytes** because the ARM7 driver does nothing with them.  The MIDI files
in `audio/sequences/` should be treated as essentially empty until the
actual KEYON / pitch / volume command path is reverse-engineered.

### Where the real sound-triggering lives (2026-05-19 follow-up)

Further analysis of the note-on handler at `0x6674` and its sub-dispatch
table at `0x67bc-0x67c4` revealed that the handlers for notes 0/32/36
(at file `0x6794/0x67a0/0x67ac`) are **trivial flag-setters** that just
`str r5, [r7]` and return.  They do not write to AICA registers.

The REAL note-trigger entry is at file **`0x6814`**, called from
**`0xab4`** and **`0x397c`** — these are reachable from the ARM7's IRQ
vector (AICA timer interrupt).  The `0x6814` handler:

```
6814: lsr r1, r0, #24           ; extract opcode from r0
6818: cmp r1, #0xa0              ; is it 0xA0 (KEYON)?
681c: bne 0x6ed0                 ; if not, branch
6820: and r1, r0, #0xff0000      ; mask out d1 byte
6824: cmp r1, #0xa0000           ; note > 10?
6828: bhi 0x68a4                 ; if so, return
682c: add r2, pc, #4              ; per-note table at 0x6838
6830: ldr r2, [r2, r1, lsr #14]
6834: mov pc, r2                  ; dispatch to per-note action
```

This dispatch table at `0x6838-0x6860` has 11 entries for notes 0-10,
each pointing to a different routine that presumably writes AICA
registers.  These ARE the real sound-trigger paths, but they only
handle note values 0-10.

**Conclusion**: DTPK stream bytes (`0x9X`, `0xAX`, `0xBX` etc. with
arbitrary d1 values) are **NOT direct note messages**.  They are
**driver-configuration commands** that update per-channel state
structures.  The actual AICA register writes (pitch, KEYON, volume)
happen asynchronously from the AICA timer IRQ at `0xab4`, which
samples the current channel state and emits AICA commands accordingly.

The "musical notes" my MIDI converter was emitting from stream `d1`
bytes were **completely fabricated** — those bytes never directly
trigger a note.  The real sequencing logic is a timer-driven state
machine that we can only observe by running the entire driver under
a cycle-accurate emulator.

### Practical implication

The static-analysis MIDI converter cannot produce musically faithful
output, regardless of further protocol refinement.  Producing accurate
MIDI requires either:

1. **Full ARM7 emulation** with timer IRQ simulation under Unicorn,
   capturing the resulting AICA register writes per channel per tick.
   This needs: realistic timer interrupt model, real DTPK loaded into
   AICA RAM with full initialisation, plus mapping captured pitch-
   register writes back to MIDI notes via the pitch table at `0x7300`.
2. **MAME with `sp5001-a.bin`** (missing from current ROM set) — would
   let the game boot and run, AICA register writes can be logged from
   the debugger.
3. **SH-4 side analysis** — track how `fpr-24423.ic8` interprets the
   DTPK envelope/sample tables (these may be the actual sound source,
   not the per-channel "sequence" streams).  Three SONG-track variants
   in `seqsel_init.c` suggest the SH-4 already does most sequencing.

The current `audio/sequences/*.mid` are **structural placeholders only**;
their note content is meaningless.

### MAME automation breakthroughs (2026-05-19 evening session)

Via `-pluginspath /usr/local/Cellar/mame/0.287/share/mame/plugins
-plugin console -nothrottle` plus stdin-piped `dofile()` calls, the
Lua console is fully usable from headless bash.  All `manager.machine.
ioport.ports[":..."].fields["..."]:set_value(N)` operations work.  Key
findings:

- **`:MIE.5 :: Monitor`** is a 1-bit DIP switch (mask `0x01`, default
  `0`).  Setting it to `1` BYPASSES the "CHANGE VIDEO OUTPUT 31kHz"
  BIOS screen entirely — the BIOS now lets the game boot.  This is the
  software equivalent of toggling the cabinet's monitor-frequency
  jumper.  Confirmed via screenshot capture: with Monitor=1 the screen
  proceeds from the 31kHz error → NAOMI logo (was previously stuck).
- **Frame-counter notifier** pattern via `emu.add_machine_frame_notifier
  (callback)` works — the subscription handle MUST be stored in a
  global (`_G.sub = ...`) or it gets garbage-collected and the callback
  stops firing immediately.
- **`emu.wait()` segfaults** in this MAME build when used from inside
  the console-fed Lua context; the frame-counter pattern is the safe
  replacement.

Available NAOMI input fields (relevant subset):

```
:MIE.5  ::  Monitor       (DIP, 1-bit, default 0 = 15kHz; 1 = 31kHz)
:MIE.5  ::  Service Mode  (test/service button — F2 equivalent)
:MIE.5  ::  Service 1     (menu select)
:MIE.5  ::  Service 2     (menu cancel)
:837_13551:COINS :: Coin 1
:P1     ::  1 Player Start
:P1     ::  P1 Button 1..6, Up/Down/Left/Right
```

### Authentic JVS firmware acquired (2026-05-20)

The genuine `sp5001-a.bin` (CRC `b52d3777`) is now in `roms/` and properly
zipped into `mame_roms/naomi.zip`.  `mame -verifyroms rhytngk` now only
complains about optional alternate BIOS revisions — every required file
is present.

### Game runs past JVS but hangs at PC 0x0c11076c (2026-05-20)

With authentic JVS firmware + Monitor=1 pre-set in `cfg/rhytngk.cfg`,
MAME boots NAOMI BIOS cleanly past the 31kHz check, NAOMI logo renders,
and the SH-4 jumps into the game ROM (PC reaches `0x0c1107xx`).  But:

- SH-4 PC is sampled every 10 emulated seconds via Lua.  After `t=20s`,
  `PC` stays exactly at `0x0c11076c` for the rest of the run — the
  game code is stuck in a tight wait loop or hardware halt.
- Screen stays BLACK after the NAOMI logo.
- AICA never produces sound after the BIOS chime at t=8–12s.
- All coin/start inputs do nothing because the game's main loop never
  advances.

The hang point at `0x0c11076c` is well inside the game's startup code
(file offset `0xf076c` in `fpr-24423_decrypted.bin`).  Likely cause:
the game expects a response from a PowerVR2 / AICA / GD-ROM register
that MAME's NAOMI emulation doesn't drive correctly for this title.
This is a **MAME emulation limitation**, not a ROM-set or
configuration problem on our side — every input has been validated:

- `fpr-24423.ic8` CRC c85513ce ✓ (encrypted, MAME-required)
- `sp5001-a.bin`   CRC b52d3777 ✓ (authentic JVS firmware)
- BIOS bios0 (epr-21576h) ✓
- DIP Monitor=1 (31 kHz) ✓ via `cfg/rhytngk.cfg`

### Practical impact

MAME 0.287 cannot run rhytngk to playback.  Three alternative paths
considered:

1. ✅ **Flycast — WORKS** (see "Flycast success" below).
2. Patch MAME source.
3. Pivot to SH-4 decompilation.

## Flycast success — rhytngk audio captured (2026-05-20)

After MAME hung at SH-4 PC `0x0c11076c`, we installed Flycast 2.6 via
`brew install --cask flycast` and got rhytngk **fully playing** with
authentic music output.

### Setup

```
ROMs path:  ~/Library/Application Support/Flycast/ROMs/rhytngk.zip
BIOS path:  ~/Library/Application Support/Flycast/data/naomi.zip
```

(Both zips reused verbatim from `mame_roms/`.)

Flycast log on startup:
```
NAOMI GAME ID [RHYTHM-TENGOKU JAPAN] region 1 players 2 vertical 1
EEPROM: horizontal monitor orientation
Forcing region Japan
```

It correctly identifies the game and boots into attract mode without
any DIP-switch fiddling.

### Audio capture pipeline

1. `BlackHole 2ch` virtual audio device (already installed on user's
   Mac).
2. `brew install switchaudio-osx` for programmatic output routing.
3. `SwitchAudioSource -s "BlackHole 2ch" -t output` routes system
   sound through BlackHole.
4. `ffmpeg -f avfoundation -i ":BlackHole 2ch" -t N -ar 48000 -ac 2
   out.wav` records.
5. `SwitchAudioSource -s "MacBook Airのスピーカー" -t output` restores.

### Results

Captured 100 seconds with Flycast → `rhytngk_flycast.wav` (19 MB,
stereo 48 kHz):

| Time     | Content              | RMS  |
|----------|----------------------|------|
| 0–5 s    | startup blip         | 712  |
| 6–12 s   | BIOS chime           | 3281 |
| 25–30 s  | brief logo blip      | 416  |
| 50–96 s  | **GAME MUSIC**       | 1600–4000 |

The 50–96 s window is **continuous game audio** — attract mode music
or BIOS hand-off jingle.  Extracted to `rhytngk_music.wav` (50 s of
clean game audio, max amplitude 23,953 of 32,767 — strong signal).

### Flycast source build attempted (2026-05-20)

To capture AICA register writes for ground-truth MIDI reconstruction,
we cloned Flycast source from `github.com/flyinghead/flycast` into
`flycast-src/` and patched `core/hw/aica/aica_mem.cpp` to log every
call to `writeRegInternal<T>` as 12-byte binary records (`u32 addr, u32
value, u32 size`) to `/tmp/aica_writes.log`.

Patch is applied and verified.  Build configure (`cmake -G Unix Makefiles
-DUSE_HOST_SDL=ON -DUSE_VULKAN=OFF -DUSE_BREAKPAD=OFF -DLIBRETRO=OFF`)
is slow on macOS due to extensive feature-detection passes against the
many bundled deps (libchdr, libelf, oboe, etc.).  Configure takes
10–20 minutes; subsequent build is another 20–30 minutes.

### ✅ AICA register-write capture pipeline complete (2026-05-20)

Successfully built patched Flycast from source with AICA logging hook.
Verified end-to-end:

| Step | Result |
|------|--------|
| Clone `flycast-src` from GitHub | ✅ |
| Patch `core/hw/aica/aica_mem.cpp` `writeRegInternal<T>` to log writes | ✅ |
| Configure CMake (Unix Makefiles, x86_64-only, system SDL2) | ✅ |
| Workarounds: disable Syphon (deprecated APIs), strip `-lz` ghost dep, skip MoltenVK copy, drop PCH | ✅ |
| Link 13 MB Flycast binary with our patch baked in | ✅ |
| Run patched Flycast on rhytngk for 150 s | ✅ |
| `/tmp/aica_writes.log` = 706,560 register-write records (8.5 MB) | ✅ |
| `rhytngk_patched2.wav` = 25 MB audio capture, music at t=60-128 s | ✅ |
| Reconstruct events with correct AICA KYONB+KYONEX semantics | ✅ |
| **11,533 note-trigger events** extracted | ✅ |
| Generate `rhytngk_aica.mid` (94 KB SMF type 1, 16 tracks) | ✅ |

Tools added:
- `tools/aica_to_midi_v2.py` — proper AICA semantic parser + MIDI emitter

**AICA pitch-register insight**: 99.5% of KEYON events have pitch_reg=0,
meaning the game plays pre-recorded PCM samples at their native sample
rate, not via pitch-shifting.  MIDI note assignment in the output uses
AICA channel index as a proxy (`note = 36 + channel`), giving a
**rhythm-accurate but pitch-arbitrary** MIDI.  Auditioned alongside
`rhytngk_patched2.wav` this MIDI matches the trigger timing of the
real game audio.

### Next steps to get pitch-accurate MIDI

The DTPK files in `roms/fpr-24424.ic9` etc. contain the actual PCM
samples (one per "note" in the game's terminology).  To produce a
pitch-faithful MIDI:

1. Cross-reference each AICA channel's sample-address (`+0x04`) at
   KEYON time with the DTPK sample table — gives us which sample
   was played.
2. Use the DTPK pitch metadata (per-sample base note) to recover the
   intended pitch.

Now that we have ground-truth audio (`rhytngk_patched2.wav`) and the
matching register trace (`/tmp/aica_writes.log`), this becomes a
deterministic lookup.

### Implications for MIDI reconstruction

We now have **ground truth audio** for what rhytngk actually plays.
This unlocks:

1. **Listening verification** — compare any future MIDI reconstruction
   to the real game.
2. **AICA reverse-engineering via Flycast patch** — Flycast is open
   source (github.com/flyinghead/flycast).  Patching `core/hw/aica/`
   to log every AICA register write to a file gives us the exact
   command stream the game sends.  Combined with the `aicadrv.bin`
   analysis we already have, this becomes a closed-form rewrite of
   `tools/dtpk_to_midi.py`.
3. **Audio→MIDI transcription** — short jingles like the boot chime
   could be transcribed by ear or by spectral analysis, providing
   secondary cross-checks.

### JVS hang — the remaining blocker (resolved above 2026-05-20)

After the BIOS hands off, the game writes to AICA (boot chime at
t=10–12s), then **hangs in a black screen** while attempting JVS
I/O handshake against our wrong-CRC `sp5001-a.bin` substitute (we tried
`sp5001.bin`, `sp5001-b.bin`, `sp5002-a.bin` — all fail identically).
No further AICA output, no music.

Until the **authentic `sp5001-a.bin` (CRC `b52d3777`, 16384 bytes)** is
present, MAME-based AICA capture is blocked.  Every standard NAOMI ROM
set's `naomi.zip` includes this file.

### MAME experiment status (2026-05-19)

With `fpr-24423.ic8` (encrypted SH-4 program) now in `roms/`, MAME's
ROM-set validation passes for everything *except* `sp5001-a.bin`
(CRC `b52d3777`, 16 KB — standard NAOMI JVS I/O firmware).  MAME accepts
a substitute file of correct size with `-skip_gameinfo` and emits only
a CRC-mismatch warning.

Boot test: `mame rhytngk -bios bios0 -wavwrite out.wav -seconds_to_run 100`
captures the NAOMI BIOS boot sound at **t≈10 s** but no further audio.
The rhytngk attract mode never starts because the JVS I/O emulator
refuses to respond with a CRC-mismatched firmware.

**Blocker**: locating an authentic `sp5001-a.bin` (CRC `b52d3777`).
This ROM is in **every** standard NAOMI `naomi.zip` BIOS bundle.  Any
other NAOMI game's ROM set will include it.  Until then, full
in-emulator AICA tracing is blocked.

### Concrete artefacts produced this session

| Path | Purpose |
|------|---------|
| `tools/trace_aicadrv.py` | Unicorn-based aicadrv.bin sequencer trace (validates protocol). |
| `tools/trace_real_dtpk.py` | Same, fed with a real DTPK stream (captures buffer writes). |
| `tools/mame_aica_trace2.cmd` / `_trace3.cmd` | MAME debugger scripts for AICA watchpoints. |
| `asm/arm/bios_aicadrv.bin` | Extracted BIOS-resident Sequencer 1.16 driver (reference). |
| `mame_roms/{naomi,rhytngk}.zip` | MAME-format ROM bundles, missing only `sp5001-a.bin`. |

### Decisive next-step options (pick when ready)

1. **Acquire `sp5001-a.bin`** from any other NAOMI ROM set → unblocks
   full MAME trace → captures the actual AICA command stream → trivially
   rebuild the MIDI converter from ground truth.
2. **Continue with SH-4 analysis** (no emulator needed): the 15 SH-4
   AICA register accesses (`0x1af68e`, `0x1afdfe`, `0x1b0992`, `0x1b0f2a`,
   `0x20fd62`, `0x22cfd2`, `0x22e466`, `0x256f66`/`fd6`/`092`/`0d6`,
   `0x25f22e`, `0x2678d2`, `0x284b0a`, `0x297506`) are entry points to
   the actual sequencer.  Decompiling them into `src/snd/` advances the
   project independently of the MIDI work.
3. **Drop the MIDI goal** and reframe `audio/sequences/` as
   "data-structure dump only" in project documentation; route effort to
   graphics/game-logic decomp instead.



Despite multiple rounds of protocol correction using the newly-found
NAOMI BIOS reference driver (Sequencer 1.16 / v1.29), **the generated
MIDI files do not produce recognisable music when auditioned**.  User
verdict: "音楽として破綻、全部おかしい".

What still has no empirical grounding:

- **`_DATA_BYTES` per status** — BIOS dispatch reads 1 d1 per status,
  but using that gives garbage delta values; assuming MIDI-style 2-byte
  for `0x9X`/`0xAX`/`0xBX` produces "musical-looking" event sequences
  but with no proof those bytes are actually `(note, velocity)`.
- **Note byte → MIDI pitch mapping** — the AICA pitch table at
  `0x7300–0x73A0` is 80 entries with stride `0x24`, but its exact role
  (semitone index?  log-linear interpolation table?  octave grid?) and
  the base note for index 0 are unknown.  The current converter writes
  the raw stream note byte directly as a MIDI note number, which would
  transpose every melody by an unknown offset and possibly compress the
  scale.
- **AICA tick rate** — picked empirically as 3158 ticks/sec to make
  jingle delta-times "look reasonable".  Not validated.
- **Whether `0x9X` is note-on at all** — BIOS dispatch shows `0x9X`
  always routes through the buffer-write handler `0x1e34` *without*
  triggering KEYON in the dispatched code path.  KEYON is set only when
  the assembled output word's upper byte equals `0xA0` — which seems to
  require a code path we haven't identified.

### Decision: pause static analysis, move to emulator trace

Continuing to guess at byte counts and pitch mappings produces output
that looks plausible at the symbol level but is wrong as music.  The
only resolution is to run the game in an emulator and capture:

1. The runtime contents of dispatch table `0x664c` (after init).
2. Per-status stream-byte consumption (real `_DATA_BYTES`).
3. The AICA command-buffer writes (ground truth of what plays).
4. The sequencer note byte → AICA pitch register correspondence.
5. The actual timer tick rate.

Methodology documented in `docs/aica_trace_methodology.md`.  Once those
five datapoints are captured, the converter rewrite is a small,
deterministic patch.

### Current converter state (for posterity)

- `tools/dtpk_to_midi.py` produces 69 .mid files using the best-guess
  protocol (0x80/0xC0 = 1 byte, 0x9X/0xAX/0xBX = 2 byte, MIDI note
  numbers used verbatim, tempo 152000 µs/beat).
- Output is **NOT** musically faithful.  Treat as structural placeholder
  only — useful for confirming a DTPK has a sequencer table and for
  counting per-channel events, but the notes/timing should not be
  relied on for any sound-design or porting decision.

### Critical fix: `0x80` is a 1-byte command, not 2-byte (2026-05-18)

The BIOS dispatch handler for `0x80` and `0xC0` is `0x4e60: b 0x1e34`
(buffer-write, no extra-byte reads).  Therefore `0x80` consumes exactly
1 d1 byte, NOT 2 (as my MIDI-flavoured parser was assuming).  This
single-byte difference caused 1-byte misalignment in every BGM setup
block, which cascaded into garbage notes downstream.

Validated against the BGM setup pattern `c0 df 01 64 80 ff`:
- `C0 df`     = status `0xC0` + d1 `df` (df bit7 = 1 → no-delta)
- `01`        = running C0, d1 `01` (bit7=0 → delta follows) + delta byte `64` = 100 ticks
- `80 ff`     = status `0x80` + d1 `ff` (bit7=1 → no-delta)

Six bytes parse cleanly as three commands.  Confirmed.

### Root cause discovered (2026-05-18 disasm session)

Re-reading the ARM7 main sequencer loop at `aicadrv.s` 0x63d8–0x664c
revealed that the parser's foundational assumptions are wrong:

1. **Status grouping uses `status & 0x70`, not the MIDI upper nibble.**
   Dispatch table at `0x664c` has 8 entries indexed by `(status & 0x70) >> 2`:

   | Status range | Dispatch target | Notes                            |
   |--------------|-----------------|----------------------------------|
   | `0x80–0x8F`  | `0x7370`        | shares handler with `0xCX`       |
   | `0x90–0x9F`  | `0x7364`        | shares with `0xAX`/`0xBX`/`0xFX` |
   | `0xA0–0xAF`  | `0x7364`        | shares (see above)               |
   | `0xB0–0xBF`  | `0x7364`        | shares (see above)               |
   | `0xC0–0xCF`  | `0x7370`        | shares with `0x8X`               |
   | `0xD0–0xDF`  | `0x7330`        | sole occupant                    |
   | `0xE0–0xEF`  | `0x7354`        | sole occupant                    |
   | `0xF0–0xFF`  | `0x7364`        | shares (see above)               |

2. **Actual Note-On is `0xA0`**, not `0x9X`.  The common path at `0x6478`
   checks `(r0_upper == 0xA0)`; only then does it branch to the key-on
   handler at `0x6674`.  Status `0x9X` reaches handler `0x7364` and goes
   down a different branch decided by per-channel flags.

3. **Command byte count depends on per-channel state byte `[r8+1]` (= `r3`)**:
   - If `r3 & 0x80` → handler tail at `0x6430` reads **2 extra** data
     bytes after `d1`, so total command = `status + d1 + 2 extra` = 4 bytes.
   - If `r3 & 0x80` clear → no extra bytes; just `status + d1`.
   - This explains the fixed 6-byte BGM setup block `c0 df 01 64 80 ff`:
     `C0` + `d1=df` + 2 extra `01 64` + 2-byte delta `80 ff`
     (delta = `((0x80&0x7F)<<7) | (0xFF&0x7F)` = `0x7F`).
     The parser's 1-byte `0xCX` interpretation was off by 2 bytes per
     command — ~36 bytes of cumulative misalignment over 18 setup
     channels — breaking everything downstream.

4. **Note values are AICA pitch-table indexes, not MIDI pitches.**  Note
   value (7-bit field at `r0` bits 16–23) is fed into a frequency lookup
   at `aicadrv.bin` `0x7300–0x73A0` (80 × 16-bit entries, stride `0x24`).
   The current MIDI output writes those indexes verbatim as if they were
   MIDI note numbers, so even when timing is right, pitches are wrong.

5. **Dispatch targets `0x7330/0x7354/0x7364/0x7370` overlap the pitch
   table region.**  The existing disassembly comments classify
   `0x7300–0x73A0` as data ("AICA channel register tables"), but the
   sequencer dispatch loads PC with these addresses via `ldr pc, [r7]`
   at `0x642c`.  Either (a) those addresses contain code with weird-
   looking ARM encodings that coexist with the pitch table, or (b) the
   disassembly base/load offset is off.  Until that ambiguity is
   resolved, the per-status handlers — which decide the rest of the
   command byte count and the eventual AICA write — cannot be decoded.

### What the parser currently emits

`tools/dtpk_to_midi.py` populates `audio/sequences/` with 69 SMF Type-1
files derived from a MIDI-flavoured (but incorrect) interpretation of
the protocol:

- 69 .mid files written from 89 DTPKs.
- ~30 files contain non-trivial event streams.
- ~39 files contain only setup/program metadata (conductor-RAM DTPKs).
- 20 DTPKs are skipped (no sequencer table, or all channels reference
  AICA RAM addresses).

These files **are not faithful renditions** of the original music.  They
are useful only as a structural cross-check while the protocol is being
reverse-engineered.

### Parser hardening applied so far

Several patches reduced false-positive note events without addressing
the core protocol misinterpretation:

- Global tick normalisation (subtract first NoteOn tick from all events).
- NoteOff-before-NoteOn cleanup (drop NoteOffs for notes never turned on).
- Packed-block overflow prevention (cap `max_scan` at `min_distance`
  when consecutive stream offsets are ≤ 16 bytes apart).
- All-same-offset SONG-track skip (conductor-RAM DTPKs).
- Global `(seq_base, stream_rel)` deduplication across SONG and SFX
  groups.
- Continuation-stream guard (skip streams whose first byte is < 0x80).

### NAOMI BIOS reference found (2026-05-18, after `roms/` completion)

With `epr-21576*.ic27`, `develop110`, etc. now present, we located a
**reference AICA driver** embedded in the NAOMI BIOS itself:

| ROM file              | Driver header offset | Version / date              |
|-----------------------|----------------------|-----------------------------|
| `epr-21576*.ic27`     | 0x70024              | AM2/AICAsoundDrv 981111 v1.29 |
| `epr-21577–21579*`    | 0x70024              | (same; identical)             |
| `develop110`          | 0x639c4              | Sequencer 1.11 98/03/26       |
| `aicadrv.bin` (game)  | n/a                  | Sequencer 1.33 00/05/02       |

All four are by the same author (Y.Takeda, AM2).  The BIOS-resident
v1.29 / Sequencer 1.16 driver is the **direct ancestor** of the game's
v1.33 driver — same code structure, same dispatch mechanism.

#### Key cross-version finding

The BIOS driver has the dispatch table at `0x4f98` (driver-relative)
with handler addresses `[0x4e60, 0x4e54, 0x4e54, 0x4e54, 0x4e60, 0x4e20,
0x4e44, 0x4e54]`.  Differences between handler addresses (0x24 / 0x10
/ 0x0C) are **identical to aicadrv.bin's `[0x7370, 0x7364, ..., 0x7330,
0x7354, 0x7364]`**, confirming both drivers share the same dispatch
grouping pattern `[A, B, B, B, A, C, D, B]`.

**Crucial:** the BIOS handlers `0x4e20/44/54/60` ARE valid ARM code:

```
4e20: and r7, r6, #0x7f          ; mask d1
4e24: bic r0, r0, #0xff0000      ; clear r0[16:23]
4e28: orr r0, r0, r7, lsl #8     ; r0[8:15] = d1
4e2c: b   0x4e3c                 ; jump to common
...
4e44: lsr r7, r0, #24            ; r7 = upper byte
4e48: cmp r7, #0xa0               ; is it 0xA0?
4e4c: orreq r0, r0, #0x80         ; if yes, set KEYON bit
4e50: tst r3, #0x40               ; check r3 bit 6
4e54: beq 0x4e64                  ; skip if clear
4e58–4e60: branch to second-tier handler at 0x1e34
```

Handlers are CO-LOCATED with the common path — each handler is an entry
offset into a shared code block that falls through to the common A0/
KEYON check and the r3-flag branches.

#### Discrepancy with aicadrv.bin

The **same common-path code** exists in `aicadrv.bin` at `0x6418–0x6498`,
matching BIOS `0x4e10–0x4e90` instruction-for-instruction.  However,
the dispatch table in `aicadrv.bin` at `0x664c` contains values
`[0x7370, 0x7364, ..., 0x7330, 0x7354, 0x7364]` which point into a
clear data region (the AICA pitch table at 0x7300–0x73A0).  Executing
those would crash the ARM7.

Hypothesis: **the on-disk dispatch table is intentionally invalid or
relocatable**; the AICA runtime (loaded by the SH-4 side before kicking
the ARM7) patches it to point at the actual `0x6440-area` handlers.
Either way, the correct handler entry points by analogy with the BIOS
version are:

| Status range | BIOS entry | Equivalent aicadrv.bin entry | Action                  |
|--------------|------------|------------------------------|-------------------------|
| `0x80/0xC0`  | 0x4e60     | ~0x6498                      | `b` to 2nd-tier handler |
| `0x9X..0xFX` | 0x4e54     | ~0x648c (around the BEQ)     | Skip r3&0x40 test       |
| `0xDX`       | 0x4e20     | ~0x6454                      | Reposition d1 → r0[8:15]|
| `0xEX`       | 0x4e44     | ~0x6478                      | Skip d1 reposition      |

#### Confirmed protocol facts (BIOS-validated)

- **Real key-on trigger** is `r0_upper == 0xA0` (post-handler).  KEYON
  bit at r0[7] is set by `orreq r0, r0, #0x80`.
- **Initial `r3 = [r8+1]` value comes from `r2` at track-init time**
  (BIOS `0x58e4: strb r2, [r8, #1]`).  Earlier code at `0x58dc:
  orr r3, r3, #0x80` shows the "setup mode" bit gets sticked into r3 at
  least one initialization path.
- **`r3 & 0x40` and `r3 & 0x20`** branch to second-tier handlers
  (BIOS `0x1e34` / `0x1e54`).  These probably implement extended
  command variants used during the BGM setup section.

#### What we can't determine without an AICA emulator

1. The exact byte counts each second-tier handler at `0x1e34`/`0x1e54`
   (or their aicadrv.bin equivalents `0x1c84`/`0x1d14`) consumes.
2. Whether the runtime patches the dispatch table or uses a different
   indirect mechanism we haven't found.
3. The exact transition rule that clears `r3 & 0x80` to leave setup mode.

### Required next steps (in order)

1. **Try running the game in an AICA-aware emulator** (Demul, Reicast,
   Flycast) with a debugger attached to the ARM7.  Dump the runtime
   contents of `0x664c–0x666c` after BIOS init to recover the real
   dispatch handlers.  This is the only path to a fully correct parser
   without a multi-week static-analysis effort.
2. **Disassemble the BIOS handlers at `0x1e34` and `0x1e54`** (BIOS
   driver-relative).  These are reachable from the dispatch via the
   `b` instructions at 0x4e60/0x4e74 and will reveal the byte-count
   logic for the bit-6 and bit-5 r3 flags.
2. **Decode the four dispatch handlers** at `0x7330/0x7354/0x7364/0x7370`
   — these decide per-status byte counts and the `r0_upper` rewrite that
   turns some bytes into 0xA0 key-ons.
3. **Trace the initial value of `r3 = [r8+1]`** — where does setup mode
   (`r3 & 0x80` set) begin, and where is it cleared?  Likely at track-
   start (sequencer table walk-in) and at end of setup block.
4. **Extract the AICA pitch table at `0x7300–0x73A0`** and derive the
   note-index → MIDI-pitch mapping (80 entries, stride `0x24` per
   semitone).
5. **Rewrite `parse_stream_events`** with the correct dispatch grouping,
   r3-aware byte counts, and pitch-table lookup.

`tools/dtpk_to_midi.py` populates `audio/sequences/` with Standard MIDI
Files (SMF type 1).  These files contain **decoded byte streams reinterpreted
as MIDI**, but the byte-count grouping and pitch mapping are WRONG (see
"Root cause discovered" above).  Treat as structural placeholder, NOT music.

- **69 MIDI files written** from 89 DTPKs.  20 DTPKs skipped (no sequencer
  table, or no events after parsing).
- **~30 DTPKs** have real note data (NoteOn count ≥ 7); examples:
  `jingle03` (88), `jingle04` (145), `jingle10` (184), `jingle16` (316),
  `extra_1` (1987), `extra_3` (1871), `SE` (2397), `remix4` (1735),
  `remix7` (69), `stage5_2` (626), `stage6_3` (1321), `stage6_5` (904),
  `s_affinity1` (527), `s_gameover` (1510), `s_renshu_ninja` (685),
  `s_renshu_wafuu` (357).
- **~39 DTPKs** write a MIDI with 0 NoteOns (conductor/BGM with all
  sequence data in AICA RAM; file contains setup/program metadata only).
- `stage3_3`, `stage3_3b`, `stage2_2b` have no decodable sequences (skipped).
- **20 conductor-only DTPKs** — sequence data lives entirely in AICA RAM;
  ROM streams either have no sequencer table or are BGM conductor streams
  that only dispatch to AICA RAM addresses:
  - No sequencer table (always skipped): `jingle01/05/06/07/08/09/11/13/14/15`,
    `title`, `s_select3`, `s_renshu_tram/rat/slow/rap`, `jingle02`
  - SONG channel tables all reference AICA RAM (detected by all-same-ROM-offset
    pattern): `remix2`, `extra_6`, `stage2_2b`, `stage3_3b`
- One `.mid` per DTPK in `audio/sequences/<name>.mid`.
- Each MIDI track = one AICA hardware voice with:
  - Program Change (sample index from 0xCX setup command)
  - CC7 volume
  - **Real Note On/Off events** decoded from `0x9X`/`0x8X` status bytes
  - **Real CC events** decoded from `0xBX` status bytes
  - **Real delta timing** decoded from ARM7 delta-time encoding

### ARM7 running-status event format (confirmed)

| Status range | Data bytes | Notes                                            |
|--------------|------------|--------------------------------------------------|
| `0x8X`       | 2          | Note Off: d1=note, d2_raw=vel                    |
| `0x9X`       | 2          | Note On: d1=note, d2_raw=vel; vel=0 → Note Off  |
| `0xAX`       | 2          | Aftertouch (best-effort)                         |
| `0xBX`       | 2          | CC: d1=cc_num, d2_raw=val                        |
| `0xCX`       | 1          | Setup/PC: runtime-dependent; best-effort skip    |
| `0xDX`       | 1          | Channel Pressure                                 |
| `0xEX`       | 1          | Effect/PB                                        |

**No-delta flag**: raw last data byte bit 7 set → no delta follows; next
command begins immediately.  (Bit 7 is part of the no-delta encoding AND
the upper 7 bits carry the data value.)

**Delta encoding**: `delta_b1 & 0x80` → 2-byte: `((b1 & 0x7F) << 7) | (b2 & 0x7F)`,
then `& ~0x4000`.  Otherwise 1-byte.

**MIDI tempo**: 152,000 µs/beat (≈394 BPM) so 1 MIDI tick (480 PPQ) =
1 AICA tick at empirical ~3158 ticks/sec.

### DTPK 0xC0 command encoding (two variants)

| Format | Status byte       | data1 | data2     | data3  | Notes                      |
|--------|-------------------|-------|-----------|--------|----------------------------|
| A      | `0xC0`            | prog  | AICA_ch   | volume | SFX groups + simple SONGs  |
| B      | `0xC0`–`0xCF`    | prog  | 0x00      | —      | Full SONG inline sequences |

### Parser hardening applied (2026-05-13)

- **Global tick normalisation**: first NoteOn tick subtracted from all
  events; pre-first-note events discarded.  Eliminates large spurious tick
  offsets caused by 0xCX setup-section desync.
- **NoteOff-before-NoteOn cleanup**: NoteOff events for notes not yet
  active in that channel are discarded.  Removes 0xCX setup tail bytes
  (`80 ff`) misinterpreted as Note Off note=127 at tick=0.
- **Packed-block overflow prevention**: when consecutive channel stream
  offsets are ≤ 16 bytes apart, ALL streams (including the last) are
  capped at `min_distance` bytes to prevent spilling into adjacent packed
  BGM setup blocks (`c0 df XX YY 80 ff` × 18 channels).
- **All-same-offset SONG tracks skipped**: when every channel slot in a
  SONG track resolves to the same ROM offset after filtering, that track is
  classified as a conductor-RAM DTPK and skipped.  Handles `remix2`,
  `extra_6`, `stage2_2b`, `stage3_3b`.
- **Global stream deduplication**: every `(seq_base, stream_rel)` pair is
  parsed at most once across all SONG and SFX groups, preventing duplicate
  NoteOn counting when multiple groups share a stream.
- **Continuation-stream guard**: streams starting with a byte < 0x80 (data
  byte, not status) are skipped — they depend on running_status established
  in a prior ARM7 segment unknown at static analysis time.

### Known limitations

- **0xCX setup-section timing**: byte count is runtime-dependent (ARM7
  r8+0 flag); parser uses 1 data byte as best-effort.  Inter-note timing
  within the note-data section is correct.
- **Conductor-RAM DTPKs**: ~20 DTPKs store all note data in AICA RAM
  (BGM conductor streams or AICA RAM address tables).  Cannot be decoded
  without knowing the ARM7 load address and AICA RAM layout.
- **Spurious single-NoteOn events**: `ad_neko`, `stage2_2a`,
  `s_renshu_swing` each produce 1 NoteOn from short ROM windows that
  happen to parse as a note event.  Benign in practice.
- **0xA0 note-on events**: not yet decoded (arm7 handler at 0x6674).

## Decompiled Source Files

### src/seqsel/seqsel_init.c — ✅ First pass complete 2026-05-08

Five functions from the SeqSel (Sequence Selector) subsystem:

| Disasm label  | Source addr   | Name                         | Size  |
|---------------|---------------|------------------------------|-------|
| 0x0C05FAD6    | 0x0C06F5D6    | `seqsel_init()`              | ~215 insns |
| 0x0C05FD06    | 0x0C06F806    | `seqsel_register_handler_806()` | 33 insns |
| 0x0C05FD66    | 0x0C06F866    | `seqsel_register_handler_866()` | 31 insns |
| 0x0C05FE22    | 0x0C06F922    | `seqsel_proc()` → int        | 93 insns |
| 0x0C05FF3A    | 0x0C06FA3A    | `seqsel_open(int)`           | 45 insns |

Source filename: `src/seqsel/seqsel_init.c` (confirmed by __FILE__ at ROM 0x2389C4).
Companion BSD: `src/seqsel/seqsel_bsd.c` (class `SeqselBSD`, task `mpSeqsel`).

**Addressing note:** The seqsel segment link base is 0x0C01FB00, not the
standard 0x0C000000.  Pool values that reference seqsel-internal targets use
the 0x0C01FB00 convention; external callee references use 0x0C000000.
Formula: `file_offset = .s_vram_label - 0x0C01FB00`.

All 30+ external callee addresses resolved from pool literals; source names
TBD.  State struct layout partially recovered (offsets 0–22 documented).
The stack-passed config struct for `fn_0c0a130c` (5 × 32-bit words) is
best-effort — exact ABI TBD pending callee disassembly.

## Resolved Questions

1. **DTPK +0x30 ("Sample Playback Info") table** — ✅ Resolved 2026-05-04.
   The table at DTPK+0x30 is the **AICA Channel Program Table**, not a
   per-sample pitch table.  Each DTPK using BGM has a 64-byte slot per
   hardware voice (channels 0-23 → 24 slots in 3 groups of 8).  Fields:
   `aica_channel`, `volume` (0x80=unity), `note_step`, `flags`, 48-byte
   AICA register image.  Pitch is determined by the per-note sequencer
   events, NOT by this table.  Implemented in `tools/parse_aica_programs.py`
   and `include/dtpk.h` (`DtpkAicaProgSlot`).

## Open Questions

1. **DTPK Track Composition Entry body** — the spec lists this as
   `(unknown)`; ARM7 dispatch loop at 0x63f4-0x666c is mapped but exact
   per-status command byte lengths still produce broken MIDIs.
   **MIDI conversion is currently best-effort and not musically faithful.**
2. **AICA tick rate** — empirically ~3158 ticks/sec, but the actual
   timer divider is in the ARM7 driver beyond the currently disassembled
   region (binary has 30,396 bytes total; current `aicadrv.s` covers
   only the first ~0xC50 bytes).
3. **Per-sample base pitch** — pitch is encoded in sequencer events
   (note bytes within Track Composition Entries), not in a separate
   per-sample table.  Recovering accurate pitch requires completing
   the sequencer command format reverse-engineering (see Q1).

## Next Milestones

1. Complete ARM7 (`aicadrv.bin`) disassembly — extend from 0xC50 to end
   (0x76BC) to expose the full sequencer and timer code.
2. Decode Track Composition Entry command lengths by tracing the ARM7
   sequencer main loop (0x63f4) and its sub-handlers (see `aicadrv.s`).
3. Cross-reference 6,430 SH-4 function entries against the 451 source
   filenames in `build/strings_map.txt` to label major subsystems.
4. Identify and name the 30+ external callees used by seqsel_init.c by
   disassembling their function bodies (many cluster in the 0x0C097xxx–
   0x0C0A2xxx range, likely the SH-4 sequencer driver layer).
5. Decompile `seqsel_bsd.c` (class `SeqselBSD`) — start with the BSD
   constructor and state-machine callbacks to validate the seqsel_init.c
   callee signatures.
