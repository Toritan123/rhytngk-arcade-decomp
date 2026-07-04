# Rhythm Tengoku Arcade (NAOMI / SH-4) decompilation

Read this first; it saves you re-deriving a long session's worth of context.

## Ground rules (the user cares about these)

- **Never fabricate.** Distinguish **[verified]** (EstexNT-confirmed or
  hardware-protocol-certain) / **[scanner]** (our boundaries, exact
  constants) / **[hypothesis]** (say so + confidence). When you discover a
  previous claim (even your own) is wrong, retract it explicitly in the
  doc and the commit message.
- **Never commit**: `roms/`, `*.ic*`, `*.bin`, logs/captures, `build/`
  (all regenerable), `.DS_Store`. Audio/graphics assets in `audio/`,
  `games/`, `textures_png/` ARE committed (decomp data, GBA-decomp style).
- `docs/` is public reference, not a scratchpad — no progress journals or
  status notes there.
- The user replies in short Japanese commands ("続ける" = continue). Report
  in Japanese, docs/commits in English.

## The one address fact that matters

**vaddr = file_offset + 0x0C01FB00** (verified against the independent
EstexNT/rhythmtengokuarcade decomp). Anything computed before 2026-06-09
was 0xFB00 too low. `make validate-gt` regression-checks the function set
(recall 97.2%, in-window precision 100%). CODE_END = 0x0C1BFB00.

## Tools (all pure-python, no capstone needed)

- `tools/sh4_disasm.py 0xADDR [len]` — full SH-4 disasm incl. FPU +
  cache ops (pref etc.). Validated against EstexNT.
- `make` targets: `find-funcs-v3` (function set → build/sh4_functions_v3.json),
  `validate-gt`, `call-graph`, `symbols-v3`, `ptr-installs`, `pool-calls`,
  `hw-mmio`, `source-tree`. Everything under `build/` is regenerable.
- ARM7 side: `asm/arm/aicadrv.s` (7626-line disasm), `tools/trace_aicadrv.py`
  (Unicorn emulator — the **authoritative** way to settle AICA protocol
  questions).

## What's already established (entry point: docs/architecture.md)

- Boot spine [V]: crt0 `func_0c020000` → early-init `func_0c020100`
  (r12=0x0C3D4D74) → `main` `func_0c020c08` → 9-stage frame pipeline
  gated by quit-flag byte `0x0C4655F8`. BSS = [0x0C3D4D80, 0x0C574000).
- Engine is indirection-driven (~58% functions have no static caller —
  NOT an artifact; pool-call recovery only moves it 1pp). The 158
  "dispatch tables" are literal pools read per-entry, not vtables.
- Drivers read end-to-end: Maple input (`func_0c0ea380`), AICA sound
  (param encoder `func_0c0e9590` → 64-slot wave-RAM ring @0xA0800400 →
  G2), PVR regs (`func_0c1082a4/bc`), TA draw path (list setup
  `func_0c0faaf8` → VRAM mgmt `func_0c0facc0` → vertex emitter
  `func_0c0e6548`, 96-byte TA params via store queues).
- **RIQ→AICA sound pipeline located** (`docs/riq_sound_pipeline.md`):
  RIQ scene lifecycle (`func_0c0a2f18` run-state, `func_0c06f07c` launch)
  → `0x0C06Axxx` bridge → `0x0C039xxx` voice-control API → param encoder
  `func_0c0e9590` → ring. Layer-2 arg = voice OBJECT (`obj[+0]`=hw voice
  id, `obj[+4]`==5 tag), NOT a DTPK sample id. It is reached by normal
  scene-manager calls, NOT a "play" opcode (the old
  `docs/beatscript_sound_pipeline.md` is retracted — `0x0C12CCC0`=strcmp).
- **RETRACTED (2026-07):** `func_0c1203e0` is NOT the BeatScript
  interpreter — it and its `0x0C120xxx` web are the C++ Itanium name
  **demangler** (`cp-demangle.c`); the `#0x28`/`#0x29` are demangler node
  tags, `func_0c120cc0` binary-searches the operator table at
  `0x0C24D8B0`, `func_0c12ccc0` is `strcmp`. The real RIQ/BeatScript
  sequence interpreter is **not yet located** — start from
  `riq/riq_play/Criq_play.c` via the `__FILE__` map. See
  `docs/beatscript_engine.md`.
- Original source layout recovered from `__FILE__` strings:
  `src/original_source_tree.txt` (451 files, 69 dirs).

## Hard-won pitfalls (do not re-learn these)

1. **ADPCM decoding smooths anything** (differential) — "sounds fine as
   ADPCM" is NOT evidence a sample is ADPCM. Don't classify formats by
   waveform statistics.
2. **aicadrv load offset is 0xEDC**, verified by Unicorn emulation. A
   static handler-spacing match (0xF00) gave a plausible but WRONG
   byte-count table. For AICA protocol questions, extend
   `trace_aicadrv.py`, don't eyeball the disasm.
3. The AM2 sequencer stream is **not a pitched-note stream**: every status
   consumes 1 data byte; the note handler acts only on values {0,32,36}.
   Naive stream→MIDI fabricates melodies. (docs/dtpk-format.md)
4. **Raw address scans false-positive** for TA FIFO (0x10000000) and store
   queues (0xE0000000) — those ranges collide with data. Locate by idiom
   (QACR0/1 writes 0xFF000038/3C + `pref`) instead.
5. Old docs may carry pre-correction addresses; each has a banner. Check
   any address against `build/sh4_functions_v3.json` before trusting it.
6. games/ folders: check backing against ALL string sources (FARC/SFFS/
   texture/AET indices), not just `__FILE__` paths, before calling
   something speculative.

## High-value next targets (deep-reasoning work first)

1. **RIQ sequence engine — LOCATED (see `docs/riq_interpreter.md`).**
   The script is a list of `{argc, handler_ptr, args…}` records — the
   "opcode" is a direct function pointer, so there is NO opcode/jump
   table (why byte-opcode searches failed; the `0x0C120xxx` "dispatcher"
   was the C++ demangler). 148 handler-commands enumerated from the ROM.
   Architecture: a **per-scene vtable** `{+0 enter, +4 cmd_table, +8
   update, +32 state-size}`, active descriptor = `*(0x0C53F7F8)`. The
   **per-frame tick** = `func_0c06eaf0` (scene-manager state machine
   `0x0C53F884`), driven by `func_0c06ed80` = the RIQ mode object's `+8`
   update slot (`0x0C257478[3]`=`func_0c1673e4`). It calls the descriptor's
   `enter` `func_0c06fa34` (state 1; also allocs engine state
   `*(0x0C3D4D80)`) and `update` **`func_0c06f920`** (state 2 =
   `desc[+8]()`). Inside `func_0c06f920` a second manager `0x0C3D4D94`
   drives `func_0c0a2e88`/`func_0c0a2f18`. **Fire model = input-gated, NOT
   tick-scheduled**: advance when `(0x0C3D5C14 & desc[0]) == desc[0]`; the
   `state[+22]/[+24]` counters are per-track anim timers. Frame integration
   is verified from the mode update method down to `func_0c06f920`; the one
   remaining hop (frame body → mode object's vtable slot) is a runtime
   object-registration edge, not a static call. **Still open:** per-note
   timing in the track builders (`func_0c0a2b00`). Verify each handler from
   its body before naming; only then borrow GBA *tickflow* names
   `[hypothesis, GBA-analogy]`.
2. **Matching C for the verified window** [0x0C020000, 0x0C026FDC): 181
   functions with EstexNT-confirmed boundaries; boot/main/frame stages
   already characterised — turn them into real .c files.
3. **AICA 0x20/0x24 command semantics** via Unicorn trace extension →
   the only honest path to real MIDI. **SH-4 side now fully traced**
   (`docs/riq_sound_pipeline.md`): play = `func_0c03b23c` → voice-object
   load state machine `func_0c039e5c` (pumped per-frame by `func_0c03a520`)
   → sample-load request `func_0c0e9b14` (cmd `0x00008001`) + ARM7
   handshake `func_0c0e9d70` (@`0xA08000B0/B4`) + wave-RAM **bump
   allocator** `func_0c0e8688` (cursor `0x0C5414A0`, slot tbl `0x0C5415B8`,
   AICA reg `0xA0800060+`) → key-on `func_0c039e0c` → ring `func_0c0e8bf4`.
   `0x0C1CD000–0x0C1CF000` = **static numeric sound-id table** (sequential
   u32 ids, e.g. `0x0C1CDBE4`=1000), keyed by `func_0c03a608` to **DTPK
   package filenames** (`rom/ad_neko.bin`, …) — NOT AICA streams (the 3
   `sound_entries*`/`sound_pipeline_complete_map` docs are retracted). So
   id→package IS static in ROM; the id→sample-*index* completes at DTPK
   parse. Remaining: DTPK parse `func_0c02f4a4/4c6`+`func_0c030cf8`
   (`0x0C02Fxxx`) for the sample index; Unicorn trace of 0x20/0x24 ARM7 ops.
4. **Object/anim manager — MAPPED (see `docs/object_manager.md`).** The
   `0x0C0A0xxx` cluster is a fixed-pool **2-D sprite/animation object
   manager**: 40-byte container header + `count`×68-byte records with a
   **free-list allocator** (`func_0c0a0b9c` pops → id, link at `rec[+26]`,
   alive bit `rec[+0]&0x4000`). Records hold position (`+2/+4`), anim-desc
   ptr (`+8`), frame count (`+40`), resource/palette ptrs (`+44/+48`),
   scale (`+64`) — sprite+animation state, NOT vertices or callbacks. API:
   `func_0c0a088c` construct, `func_0c0a0960` validate (shared, 31 refs),
   `func_0c0a130c` spawn (194 refs), `func_0c0a1a6c` re-animate (321 refs),
   `func_0c0a15a0` set-pos, `func_0c0a17f0` set-flag, `func_0c0a0e50`
   set-frame. Driven by the RIQ engine. **Open:** the record→TA/vertex
   bridge (in `0x0C096/099xxx`, via `func_0c0707ac`); the anim-descriptor
   format at `rec[+8]`.
5. Vertex field map completion (which slot is u/v/colour in the 96-byte
   TA param from `func_0c0e6548`).

Mechanical tasks (regens, scans, formatting) don't need a strong model.
