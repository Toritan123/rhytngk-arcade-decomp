# SH-4 Function Attribution: Status & Methodology

## Current state (2026-05-23)

| Source | Count | Notes |
|---|---|---|
| Candidate function entries | 6,430 | Found by `tools/analyze_sh4.py` (prologue scan) |
| Source files indexed | 451 | From `__FILE__` strings in `build/strings_map.txt` |
| Named symbols (Dev Stuff.txt) | 716 | BSD classes, mp* tasks, psd* scene data |
| Symbols × Source file mappings | 166 | Manual attribution from external RE notes |
| Symbols with code-side references | 90 | From `strings_map.txt` second section |
| Functions with confident file attribution | 171 (manual) + a few | Slow, manual |

## What works

- **External docs** (`~/Rhythm Tengoku Arcade Docs/`) provide ground-truth
  symbol→source mappings for 166 files.
- **strings_map.txt** provides code-side reference addresses for 90
  named structs (BSD/PSD/etc.).
- **Some BSD structs** contain function pointers near offsets +0x0C/+0x10
  that point into init/main functions for that source file.

## What doesn't work

1. **`__FILE__` references**: source filename strings (e.g.
   `src/seqsel/seqsel_init.c` at 0x0c238948) are present in .rodata
   but NEVER referenced as 4-byte words in code. The release build
   stripped `__FILE__` macro usage.
2. **C++ RTTI**: this binary is C, not C++; no typeinfo blocks.
3. **Compile-unit boundaries**: SHC's linker does not emit object-
   file boundary markers in release builds.
4. **BSD struct layout is non-uniform**: ~half of struct refs in
   strings_map.txt point at structs without recognisable function
   pointers (they are menu/text data, ranges, or alternate-layout
   task structs).

## Recommended path forward

For each named BSD struct in `build/bsd_struct_funcs.txt`, manually:

1. Disassemble the words near +0x0C and +0x10 with `tools/disasm_sh4.py`.
2. Confirm SH-4 instruction validity at the candidate function entry.
3. Trace BL/JSR call sites to find the rest of the file's functions.
4. Add to `build/func_to_file.txt` manually.

This is slow (one file per ~10 minutes) but reliable.

## Cross-references between artifacts

- `docs/symbol_names.yaml` — file × symbol pairs (Dev Stuff.txt)
- `build/strings_map.txt` — string addresses (+ refs for ~90 symbols)
- `build/bsd_struct_funcs.txt` — struct dumps with function-ptr candidates
- `build/func_to_file_via_bsd.txt` — auto-extracted (low confidence)
- `build/func_to_file.txt` — manual attribution (171 entries)

## Why we did not pursue further automation

Three rounds of attempted automation:

1. `tools/map_funcs_to_files.py` — PC literal pool tracing → 7 hits
2. `tools/map_funcs_to_classes.py` — RTTI-style scanning → 1 hit
3. `tools/extract_bsd_structs.py` — BSD-struct function-ptr extraction
   → 0 hits with both file attribution AND prologue validation

The structural inconsistencies in the source binary mean that
automation produces too many false positives to be reliable. A
human-in-the-loop workflow (using `tools/disasm_sh4.py` + the
external docs as ground truth) is the productive path.
