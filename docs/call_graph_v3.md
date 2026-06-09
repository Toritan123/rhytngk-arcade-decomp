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

### None of the tables has a static pool reference

For each table we scan the code region for a dword holding an address in
`[base-32, end)` — a literal-pool pointer at (or just before) the table,
the shape used for PC-relative indexed dispatch.

* **0 of 158 tables** have any such static reference.

So the tables, like the dispatcher, are reached purely through
runtime-constructed RAM pointers — the same indirection pattern at the
data level.  (The pre-correction doc reported "17/123 with static refs"
and a worked example at `0x0C103E48`; both were false near-matches
produced by the `0xFB00`-shifted file mapping and do not survive
regeneration.)

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
