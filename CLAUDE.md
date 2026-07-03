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
   table (that is why byte-opcode searches failed, and the `0x0C120xxx`
   "dispatcher" was the C++ demangler). 148 handler-commands are
   enumerated from the ROM; engine state is `*(0x0C3D4D80)`; per-frame
   update is `func_0c092538`, tick step `func_0c091d24`; `func_0c0951dc`
   is the on-screen text/message state machine. **Still open:** the
   record-list *driver* loop (reached from `func_0c092538`'s run state)
   and the outer container framing. Verify each handler's role from its
   body before naming; only then borrow GBA *tickflow* names, tagged
   `[hypothesis, GBA-analogy]`.
2. **Matching C for the verified window** [0x0C020000, 0x0C026FDC): 181
   functions with EstexNT-confirmed boundaries; boot/main/frame stages
   already characterised — turn them into real .c files.
3. **AICA 0x20/0x24 command semantics** via Unicorn trace extension →
   the only honest path to real MIDI.
4. **Object/anim manager** (0x0C0A0xxx cluster, 68-byte records).
5. Vertex field map completion (which slot is u/v/colour in the 96-byte
   TA param from `func_0c0e6548`).

Mechanical tasks (regens, scans, formatting) don't need a strong model.
