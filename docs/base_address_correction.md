# Base-address correction: +0xFB00 (verified against external ground truth)

**TL;DR.** Every absolute SH-4 address produced before 2026-06-09 is
**0xFB00 too low.**  The decrypted image's file offset 0 loads at vaddr
**`0x0C01FB00`**, not the `0x0C010000` the scanners assumed.  The
decryption was always correct and the prologue-derived function set was
always correct *in file space*; only the labels were wrong — and,
critically, the **call graph was corrupted** by the bad mapping (below).

## Where the truth came from

The matching decomp **`EstexNT/rhythmtengokuarcade`** (Assembly, builds
to sha1 `a311d302c57a346d0122d01ff3544d7cd0bc0ac7`) targets the *same*
decrypted `fpr-24423.ic8`.  Its `tools/preproc.py` merely trims the
decrypted ic8 to 4 MB; its linker `rta.ld` places the NAOMI cart header
(`.text`) at **`0x0C01FB00`** and names the first game functions
`func_0c020000` (entry) and `func_0c020140`.

## The proof

`func_0c020140` in their disassembly begins:

```
mov.l r8,@-r15      ; 2f86
mov.l r9,@-r15      ; 2f96
mov.l @(pc),r9      ; d911
mov.l r14,@-r15     ; 2fe6
mov.b @r9,r1        ; 6190
sts.l pr,@-r15      ; 4f22
```

Those exact bytes live at **file offset `0x640`** of our decrypted
image, and `0x0C01FB00 + 0x640 == 0x0C020140`.  So:

> **vaddr = file_offset + 0x0C01FB00**

The old `0x0C010000` made `vaddr = file_offset + 0x0C010000`, i.e. every
label was `0x0C01FB00 − 0x0C010000 = 0xFB00` too low.

## Cross-check against 179 ground-truth entries

Their `asm/` splits give 179 independent function entry addresses
(`code_0c020140`, `_0c021250`, `_0c022224`, `_0c025930`).  Against the
**regenerated** v3 set (corrected base, no offset applied):

| result | count |
|---|---|
| exact START match | 174 |
| matched an alt-entry | 1 |
| missed (boundary merge / non-prologue tail) | 4 |
| **total** | **179 (97.2% exact)** |

The 4 misses are adjacent functions our CFG walk merged, or handwritten
tails with no standard prologue — minor boundary disagreements, not
decode failures.

## Why this was more than a relabel — the call graph was corrupted

Literal-pool dwords hold **absolute vaddrs in the true frame**
(`0x0C01FB00`-based).  With the wrong base, the scanner resolved a pool
target `T` to file offset `T − 0x0C010000` — which is `0xFB00` past the
real function.  So call-target resolution walked the *wrong* file
locations, inventing interior hits and phantom leaves.  Fixing the base
collapses that noise:

| metric | old (base 0x0C010000) | corrected (0x0C01FB00) |
|---|---|---|
| top-level functions | 10,968 | 10,227 |
| of which prologue | 10,010 | 10,010 |
| of which call-target leaf | 958 | 217 |
| alt-entries | 3,271 | **187** |
| call-graph roots | 75%† | 59.3% |
| dispatch tables (≥8) | 123 | 158 |

† the pre-correction `call_graph_v3.md` first reported 90%, then 75%
after alt-entry-aware resolution; both were computed on the corrupted
graph.

The **prologue scan (10,010) is identical** because it depends only on
file content, not on the base — that part of the work was always sound.
The leaf/alt-entry/table numbers are the ones that moved, because they
depend on resolving absolute pool addresses through the (previously
wrong) file mapping.

## What was fixed

* `tools/sh4_cfg.py` — `ROM_BASE 0x0C010000→0x0C01FB00`,
  `CODE_END 0x0C1B0000→0x0C1BFB00` (same file region).
* `tools/find_func_boundaries.py`, `_v2.py` — same.
  `_v3.py` inherits from `sh4_cfg`.
* `tools/sh4_callgraph.py` — `DISPATCHER 0x0C103E80→0x0C113980`.
* `tools/disasm_sh4.py`, `tools/analyze_sh4.py` — `--vram-base` default.
* `tools/splat.yaml` — `main_code` vram + the header/entry layout
  (it had a *third*, also-wrong, guess of `0x0C000000`).

## Regression guard

The 179 ground-truth entries are now committed as
`tools/ground_truth_estex.txt` (addresses only — no ROM bytes — plus the
source commit `c2c1cda`).  `make validate-gt`
(`tools/validate_groundtruth.py`) re-checks the v3 set against them and
fails if recall drops below 95%.  Current: **97.8%** (174 START + 1
alt-entry + 4 boundary-merge misses).  Run it after any scanner change —
if a future edit re-introduces a base or decode error, the matches stop
landing and this target goes red.

## Consequence for the other docs

Any doc under `docs/` or `system/` that predates this correction may
quote addresses in the old frame (0xFB00 low).  Each such file now
carries a banner pointing here.  **Do not trust an absolute address from
those docs without re-checking it against `build/sh4_functions_v3.json`**
(regenerable via `make find-funcs-v3`).  Examples in the true frame:
the generic dispatcher is `0x0C113980` (old `0x0C103E80`); the
heavily-called helper is `0x0C0984BC` (276 callers) — note this one was
*already* in the true frame in the earliest docs, which is why it never
needed shifting.
