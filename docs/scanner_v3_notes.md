# Function-boundary scanner v3 — control-flow aware

`tools/find_func_boundaries_v3.py` (+ the CFG walker
`tools/sh4_cfg.py`) replaces the *linear* decode used by v1/v2 with a
**recursive-descent, pool-aware** traversal.  This fixes the two
structural defects that v1/v2 could not:

1. **Embedded-pool functions are now bounded.**  A function that drops
   a literal pool *before* its final `rts` desynced the linear walk,
   which then never found the `rts` and dropped the function.  The CFG
   walker follows real control-flow edges and tags pool slots as DATA,
   so it bounds these correctly — e.g. `0x0C09840C` (980 B) and
   `0x0C0908D0` (652 B), both previously invisible to v1 and v2.

2. **Call discovery no longer mis-reads pools as code.**  v2 decoded
   pool dwords as `mov.l @(d,pc),rN ; jsr @rN` pairs and invented call
   targets.  v3 only follows instructions actually reached by control
   flow, so pool bytes are never decoded.

## Pipeline

1. **Prologue seeds** — every `sts.l pr,@-r15` / `mov.l rN,@-r15`
   (N=8..14).
2. **CFG-walk + absorb** — walk seeds in address order, accumulating a
   `covered` code set; a seed already in `covered` is an interior save
   (or a later word of a multi-register prologue) and is absorbed.  The
   survivors are the PRIMARY entries.  Crucially this takes the FIRST
   register save as the entry, not the `sts.l pr` a few bytes later.
3. **Call-graph expansion** to a fixpoint, classifying each target:
   - interior to an existing function → **alt-entry** (a real secondary
     entry into a multi-entry function);
   - otherwise → a standalone **leaf** function.
4. **Clamp** each top-level end to the next top-level start (no
   overlaps); attribute alt-entries to their containing function.

## Results

| Scanner | total | notes |
|---|---|---|
| v1 | 9,213 | prologue only; linear; misses leaves AND embedded-pool fns |
| v2 | 13,267 | + call targets, but conflates leaves with interior multi-entry points and pool noise; still misses embedded-pool fns |
| **v3** | **10,968 top-level** | 10,010 prologue (incl. embedded-pool fns) + 958 genuine leaves; **0 overlaps**; CFG-accurate sizes |

Plus **3,271 alt-entries** (interior multi-entry points).  v2's noisy
4,054 "call-target functions" resolve cleanly into 958 real leaves +
3,271 interior entries.

Edge cases (documented, not hidden): **701** top-level functions reach
no `rts` (genuine noreturn / dynamic-exit, plus a residue of
false-prologues in the data tail near `CODE_END`); a function that
sweeps to the `0x4000`-byte `hard_cap` (e.g. `0x0C1AFAE0`) is almost
certainly data, not code.

Output: `build/sh4_functions_v3.json` (git-ignored, regenerable via
`make find-funcs-v3`).  Records carry `start, end, size, via, has_rts,
n_instrs, pool_bytes, outgoing[], alt_entries[]`.

## Correction to `shared_engine_functions_corrected.md`

That document re-derived "6 real functions" by backward-scanning each
claimed address to the nearest `sts.l pr`.  But the real entry is the
FIRST `mov.l rN,@-r15` of the save sequence, a few bytes earlier.  v3's
control-flow bounding gives the true entries:

| corrected-doc start | TRUE v3 start | size | alt-entries |
|---|---|---|---|
| 0x0C0693A6 | **0x0C069398** | 248 | 8 |
| 0x0C090296 | **0x0C090294** | 64  | 1 |
| 0x0C0908D8 | **0x0C0908D0** | 652 | 3 |
| 0x0C098416 | **0x0C09840C** | 980 | 10 |
| 0x0C09B016 | **0x0C09B008** | 188 | 4 |
| 0x0C09CDA4 | **0x0C09CD9C** | 292 | 4 |

And the addresses that doc called "interior, not callable" (0x0C0984BC,
0x0C0693C4, …) are **alt-entries**: real secondary entry points into
these multi-entry functions, reached by `jsr` from many call sites
(0x0C0984BC from ~400).  The "interior" observation was right; the
"not a real call target" conclusion was wrong.

## Remaining limitation

`hard_cap` and the 701 no-`rts` tail mean the data/code boundary near
`0x0C1B0000` still admits a few false prologues.  A future pass could
gate prologue seeds on "is reached by a real call/branch from known
code" to drop the data-tail residue.
