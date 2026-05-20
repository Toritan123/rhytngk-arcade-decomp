# Project Status — rhytngk-arcade-decomp

## Component Status

| Component                     | Status      | Notes                                            |
|-------------------------------|-------------|--------------------------------------------------|
| ROM mapping                   | ✓ Complete  | All 4 ROM regions catalogued                     |
| DTPK package index            | ✓ Complete  | 90 packages (`tools/dtpk_index.yaml`)            |
| Sample extraction             | ✓ Complete  | 11,893 WAVs in `audio/samples/`                  |
| Sample bank JSON manifests    | ✓ Complete  | 90 per-DTPK files in `audio/banks/`              |
| AICA driver disassembly       | ✓ Complete  | `asm/arm/aicadrv.s` (790 instructions)           |
| SH-4 program disassembly      | ⚠ Partial   | Tool ready, sampled output only (20 functions)   |
| SH-4 function symbol map      | ⚠ Partial   | 6,430 candidates auto-detected, no labels yet    |
| DTPK Track Composition parser | ⚠ Partial   | Format only ~50% reverse-engineered              |
| MIDI conversion               | ✗ Broken    | Output is recognizable but musically incorrect   |
| C source reconstruction       | ✗ Not started | Only stubs in `src/sound/`                     |
| Build system                  | ⚠ Skeleton  | Makefile defines targets but no real ROM rebuild |

## File Tree

```
rhytngk-arcade-decomp/
├── README.md
├── Makefile
├── .gitignore
├── docs/
│   ├── dtpk-format.md       — DTPK format spec (Preppy reference)
│   ├── progress.md          — Detailed progress log
│   ├── project-status.md    — This file
│   └── gba-port-workflow.md — How to use these assets in arthurtilly/rhythmtengoku
├── include/
│   ├── dtpk.h               — DTPK header / sample table struct definitions
│   └── naomi.h              — NAOMI / AICA hardware register layout
├── src/sound/
│   └── dtpk_loader.c        — Initial Sample Table reader (clean impl.)
├── asm/
│   ├── sh4/                 — Per-function SH-4 disassembly (sampled)
│   └── arm/aicadrv.s        — AICA ARM7 driver, full disasm
├── tools/
│   ├── analyze_sh4.py       — Function boundary autodetect
│   ├── disasm_sh4.py        — Per-function disassembler
│   ├── extract_dtpk.py      — DTPK sample extractor
│   ├── decrypt_naomi.py     — NAOMI cart decrypt stub
│   ├── splat.yaml           — ROM split config
│   ├── dtpk_index.yaml      — Full DTPK index
│   └── gba_port/
│       ├── wav_to_gba.py        — Resample arcade WAV for GBA
│       └── generate_gba_json.py — Generate GBA decomp JSON tables
└── audio/                    (excluded from repo, regenerate from ROMs)
    ├── sample_table.json    — Master index of all 11,893 samples
    ├── song_to_bank.json    — DTPK → sample-id mapping
    ├── samples/             — 11,893 WAV files (mono, 22050 Hz, 16-bit)
    └── banks/               — Per-DTPK JSON manifests
```

## How to Continue

### Short-term (sample audit)
1. Listen to a few `audio/samples/sample_XXXX.wav` and confirm they
   match arcade gameplay recordings. The Sample Table extraction is
   the most reliably correct part of the project.
2. For samples that sound too high or too low, the `pitch` field in
   `audio/sample_table.json` is currently a default `C5`. Real pitch
   data lives in the **Sample Playback Definition (SPD)** table at
   DTPK offset `+0x30` — not yet extracted.

### Medium-term (sequencer)
3. Continue reverse-engineering the AM2 sequencer state machine in
   `asm/arm/aicadrv.s`. The dispatch table at `0x664c` and per-status
   handlers at `0x7330..0x7370` are the next analysis target.
4. Cross-reference SH-4 functions that reference debug strings like
   `seqsel_bsd.c` to identify the host-side sequencer driver.

### Long-term (decompilation proper)
5. Pick a leaf function (audio mixer / math helper) from the
   `seqsel_bsd.c` cluster and produce a matching C source.
6. Iterate until enough functions match for a partial functional ROM
   rebuild.
