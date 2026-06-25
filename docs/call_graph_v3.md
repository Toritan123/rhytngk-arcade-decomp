# Call graph & dispatch tables (scanner v3)

> **Regenerated 2026-06-09 on the corrected base (`0x0C01FB00`).**  An
> earlier version of this doc reported numbers computed on the
> `0x0C010000` base, which was wrong by `0xFB00` and *corrupted the call
> graph* (pool-resolved targets landed `0xFB00` off in file space).  All
> figures below are post-correction; see
> `docs/base_address_correction.md`.

`tools/sh4_callgraph.py` builds a static call graph from the v3 function
set (`build/sh4_functions_v3.json`) and scans the code region for
function-pointer tables.  It exists to answer the long-standing
question — *who calls the generic dispatcher, and what is the engine's
call-flow shape?*

Run it with `make call-graph` (output: `build/sh4_callgraph_v3.json`,
git-ignored, regenerable).

## Method

* **Valid entries** = every top-level start **plus** every alt-entry
  (10,414 total).  Each alt-entry is mapped to its owning top-level
  function (`owner`), so a call landing on a secondary entry is credited
  to the function that contains it.
* **Static edge** u→v = function u's v3 CFG contains a real
  `bsr` / `jsr @rN` / `jmp @rN` whose resolved target, via `owner`, is a
  known entry v.  Pool dwords are never decoded (v3 is CFG-accurate), so
  these are real edges, not pool noise.
* **Dispatch table** = a maximal run of ≥8 consecutive code-region
  dwords that are *all* valid entries.
* **Table reachability** — see the correction below: these runs are the
  literal pools of their containing function, read entry-by-entry with
  `mov.l @(disp,pc),rN`, not memcpy'd jump tables or RAM-pointer vtables.

## Results

| metric | value |
|---|---|
| top-level functions | 10,227 |
| valid entries (incl. alt) | 10,414 |
| static call edges | 18,786 |
| roots (no static caller) | **6,064 (59.3%)** |
| leaves (no static callee) | 3,676 |
| dispatch tables (≥8) | **158** (1,530 entries) |

**Roughly 60% of all functions have no static caller.**  They are not
dead code — they are reached only through *runtime-constructed,
RAM-resident* function pointers (object vtables, registered callbacks,
sequencer command tables copied into RAM).  The engine is heavily
indirection-driven, which is why earlier static-only caller hunts kept
coming up empty.  (The pre-correction doc put this at 75–90%, inflated
by the corrupted graph; the real figure is lower but the qualitative
conclusion stands.)

### The generic dispatcher 0x0C113980

(Old frame: `0x0C103E80`.)  A 196-byte trampoline that saves the caller
args (`r4/r5/r6 → r8/r9/r10`), loads a pointer from its pool, and
`jsr`s through it.

* **Zero static callers.**  Its address appears as a code dword exactly
  **once**, and it has no resolved `bsr`/`jsr` edge pointing at it — so
  it is invoked through a runtime RAM pointer, like the rest of the
  call-graph roots.
* **That one dword is a self-reference.**  Traced to file: the single
  occurrence sits at `0x0C113A40`, which is *inside the dispatcher's own
  body* (`[0x0C113980, 0x0C113A44)`) — it is the trampoline's own literal
  pool, not an external caller materialising its address.  So the count
  of *external* references is **0**.  Nothing in the static image names
  the dispatcher; it is installed and called entirely through RAM.
* It has **no alt-entries** in the corrected set.  (The pre-correction
  doc claimed two alt-entries with two static callers; both were
  artifacts of the `0xFB00`-off frame and are gone after regeneration.)

### Dispatch tables

158 runs of ≥8 consecutive valid entries, 1,530 entries total (max 25),
all inside the code region.  Largest:

| table base | entries | terminated by |
|---|---|---|
| `0x0C048544` | 25 | code (`0x2FE62F86` = prologue) |
| `0x0C0483A0` | 24 | code (`0x2F962F86`) |
| `0x0C06EF18` | 20 | `0x0C3D5C1C` (RAM ptr) |
| `0x0C0819B4` | 16 | code (`0x4F222FE6`) |
| `0x0C0D8E38` | 15 | `0x6111D1C8` |

Several tables end with a dword above `CODE_END` (`0x0C1BFB00`) — e.g.
`0x0C3D…`, a RAM address.  That is the tell: these static tables are
*seeded* with code pointers and terminated/patched with runtime RAM
pointers, consistent with the indirection model.

### Where the tables physically sit

Cross-referencing each table base against the v3 function `[start,end)`
ranges:

* **154 of 158** tables sit *inside* a function body — embedded data in
  that function's trailing literal area (e.g. table `0x0C020420` lives
  inside `func_0c02039c`).
* **4** sit in inter-function gaps as standalone data blocks.

So these are overwhelmingly function-local data, not free-floating
sections.

### Correction: the "tables" are literal pools, read entry-by-entry

An earlier version of this section claimed the 158 tables were "reached by
neither addressing mode" (no pool-dword pointer at the base, no `mova`
target) and were therefore runtime-only RAM-pointer dispatch.  **That was
the wrong test and the wrong conclusion.**  Those two checks ask "does
anything point *at the table as a unit*?" — but a literal pool has no
base pointer; each slot is loaded *independently*.

The right test is whether `mov.l @(disp,pc),rN` (op `0xD`, the ordinary
PC-relative pool load) lands *inside* the run.  It does, everywhere:

* **158 of 158 tables** are read by per-entry `mov.l @(pc)` loads (mean
  ~12 loads per table, max 35).

So these runs are not memcpy'd jump tables and not RAM-pointer vtables —
they are the **literal pools of their containing function**, holding
function-pointer constants that the function loads one at a time and then
`jsr`s or stores.  Worked example: table `0x0C023BF0` (8 entries, 7 of
them function starts) is the pool of `func_0c023990`, whose body does
`mov.l @(0x0C023C0C),r1; jsr @r1` to call through it.  (`tools/sh4_disasm.py`
reproduces this.)  The `0xC3D…` RAM dwords that terminate several runs are
just the next pool constants, not evidence of a copied table.

What survives unchanged: there is still **no single base reference** to
any run (consistent with "no `mova`, no base dword"), because there is no
base — that part of the old scan was correct, it was the *interpretation*
that was wrong.

### Do those recovered calls undermine the high root count?

Because the v3 `outgoing` set never decodes pool dwords, the `jsr @rN`
calls fed by these pool loads are **missing** from the static graph.
`make pool-calls` (`tools/recover_pool_calls.py`) recovers them with a
register pass and re-checks the roots:

| | edges | roots | % roots |
|---|---|---|---|
| v3 static graph | 18,786 | 6,064 | 59.3 |
| + recovered pool-load calls | +2,311 | 5,945 | **58.1** |

Recovering ~2.3k pool-load calls rescues only **119** of 6,064 roots —
about **1 percentage point**.  So the "≈60% of functions have no static
caller, the engine is indirection-driven" conclusion is **not** an
artifact of unresolved pool calls: the great majority of roots are not
reached even by `mov.l @(pc)+jsr`, confirming they are entered through
genuinely runtime-constructed RAM pointers.  (The pre-`0xFB00`-correction
doc reported "17/123 tables with static refs" and an example at
`0x0C103E48`; both were false near-matches from the shifted file mapping
and do not survive regeneration.)

### Hub functions (most static callers)

The opposite end: a handful of low-level helpers absorb hundreds of
direct calls each.  These are the engine's shared primitives.

| function | static callers |
|---|---|
| `0x0C118DC0` | 372 |
| `0x0C1A1A40` | 332 |
| `0x0C0A1A6C` | 321 |
| `0x0C0984BC` | 276 |
| `0x0C11B760` | 259 |
| `0x0C0A17F0` | 256 |
| `0x0C097F88` | 252 |
| `0x0C098310` | 233 |

`0x0C0984BC` — the helper the earliest docs already cited as "called
from hundreds of sites" — shows 276 static callers here.  Note it was
*already* in the true frame in those docs, so it needed no shift; that
coincidence is what made the off-by-`0xFB00` bug hard to spot.

## Caveats

* "Static caller" counts only direct edges — a function with zero static
  callers is almost always live via a RAM pointer, not dead.
* 3 outgoing targets don't resolve to a known entry; dropped, not
  invented.
* Table detection is purely structural (consecutive valid entries), so a
  run could be a coincidental dword sequence; the RAM-pointer
  terminators on several tables corroborate, but each table still needs a
  real call-site trace to confirm its role.
