# Call graph & dispatch tables (scanner v3)

`tools/sh4_callgraph.py` builds a static call graph from the v3 function
set (`build/sh4_functions_v3.json`) and scans the code region for
function-pointer tables.  It exists to answer the long-standing
question from `docs/dispatcher_hunt_v2.md` — *who calls the generic
dispatcher, and what is the engine's call-flow shape?*

Run it with `make call-graph` (output: `build/sh4_callgraph_v3.json`,
git-ignored, regenerable).

## Method

* **Valid entries** = every top-level start **plus** every alt-entry —
  14,239 in total.  Each alt-entry is mapped to its owning top-level
  function (`owner`), so a call landing on a secondary entry is credited
  to the function that contains it.  This matters: the engine `jsr`s
  interior entries constantly (see `shared_engine_functions_corrected.md`).
* **Static edge** u→v = function u's v3 CFG contains a real
  `bsr` / `jsr @rN` / `jmp @rN` whose resolved target, via `owner`, is a
  known entry v.  Pool dwords are never decoded (v3 is CFG-accurate), so
  these are real edges, not pool noise.
* **Dispatch table** = a maximal run of ≥8 consecutive code-region
  dwords that are *all* valid entries.

## Results

| metric | value |
|---|---|
| top-level functions | 10,968 |
| valid entries (incl. alt) | 14,239 |
| static call edges | 20,365 |
| roots (no static caller) | **8,230 (75%)** |
| leaves (no static callee) | 3,844 |
| dispatch tables (≥8) | **123** (1,141 entries) |

**Three-quarters of all functions have no static caller.**  They are
not dead code — they are reached only through *runtime-constructed,
RAM-resident* function pointers (object vtables, registered callbacks,
sequencer command tables copied into RAM).  This is the defining shape
of the engine: it is overwhelmingly indirection-driven, which is why
earlier static-only caller hunts kept coming up empty.

### The generic dispatcher 0x0C103E80

The dispatcher (true entry `0x0C103E80`; the label `0x0C103E92` cited in
earlier docs is interior code, **not** an entry per v3) is a multi-entry
function with alt-entries `0x0C103E88` and `0x0C103EB0`.

* **As a code dword it appears 0 times** — no code-segment reference to
  its address exists, so no static scan could ever have found a "caller"
  pointing at `0x0C103E80`.
* Its **primary entry has no direct static caller**.  It is invoked
  through RAM pointers like everything else at the top of the call graph.
* Its two **alt-entries** *do* have static callers — exactly two:
  `0x0C0ED6B8` → `0x0C103E88` and `0x0C0EF9B0` → `0x0C103EB0`.  So the
  honest statement is: the dispatcher's *body* is reached statically at
  two interior points, but its *front door* is reached only by
  indirection.  (This corrects the earlier blanket "zero static callers"
  claim — alt-entry-aware resolution finds two.)

### Dispatch tables

v3's multi-entry-aware function set finally resolves the engine's
function-pointer tables; v2's noisier set found none.  123 runs of ≥8
consecutive valid entries, 1,141 entries total (max 20, median ~9), all
inside the code region.  Largest:

| table base | entries | terminated by |
|---|---|---|
| `0x0C05F418` | 20 | `0x0C3D5C1C` (RAM ptr) |
| `0x0C071EB4` | 16 | code (`0x4F222FE6`) |
| `0x0C0ABEA0` | 14 | `0x0C3D4F24` (RAM ptr) |
| `0x0C05FEF0` | 12 | code |
| `0x0C09AE30` | 12 | `0x0C3D5328` (RAM ptr) |

Several tables end with a dword above `CODE_END` (0x0C1B0000) — e.g.
`0x0C3D…`, which is a RAM address.  That is the tell: these static
tables are *seeded* with code pointers and then patched/terminated with
runtime RAM pointers, consistent with the indirection model above.

### Who references the tables? (static pool refs)

For each table we scan the code region for a dword holding an address in
`[base-32, end)` — a literal-pool pointer at (or a few entries before)
the table, the shape used for PC-relative indexed dispatch.

* **Only 17 of 123 tables (14%) have any static pool reference.**
* **106 of 123 (86%) have none** — they are installed into / reached
  through runtime-constructed RAM pointers, exactly like the dispatcher.
  This is the same indirection pattern at the data level.

Worked example, directly tied to the dispatcher: the function containing
the dispatcher caller `0x0C0EF9B0` carries a pool literal `0x0C103E48`
(stored at `0x0C0EFA84`).  That points at a handler table immediately
below the dispatcher `0x0C103E80`:

```
0c103e4c: 0c112ec0   0c103e50: 0c118de0   0c103e54: 0c118dc0  ← hub
0c103e58: 0c11cda0   0c103e5c: 0c11b7a0   0c103e60: 0c11ba20
0c103e64: 0c11b960   0c103e68: 0c129ee0  ← hub   0c103e6c: 0c11c2e0
```

Every entry is a real function; `0x0C118DC0` and `0x0C129EE0` are among
the top hub functions. So this is a verified handler table feeding the
dispatcher, reached by loading its base from a pool and indexing.

Caveat: the static refs land at small offsets from the structurally
detected base (±a few entries), because the structural detector's run
boundary (maximal run of valid-entry dwords) can differ slightly from
the base the code actually loads. Treat the detected base as approximate
until the indexing instruction is read.

### Hub functions (most static callers)

The opposite end: a handful of low-level helpers absorb hundreds of
direct calls each.  These are the engine's shared primitives.

| function | static callers |
|---|---|
| `0x0C118B20` | 554 |
| `0x0C1A1A40` | 452 |
| `0x0C11B520` | 410 |
| `0x0C0A199C` | 398 |
| `0x0C09F1E4` | 350 |
| `0x0C09840C` | 325 |
| `0x0C0A17D8` | 308 |
| `0x0C097F88` | 276 |

`0x0C09840C` is the indexed-table accessor from
`shared_engine_functions_corrected.md` (its alt-entry `0x0C0984BC` is
itself `jsr`-ed from hundreds of sites; those calls are credited to the
parent here).

## Caveats

* "Static caller" counts undirected indirection — a function with zero
  static callers is almost always live via a RAM pointer, not dead.
* 69 outgoing targets don't resolve to a known entry (computed
  `jmp @rN` into data tails, or seeds the scanner missed); they're
  dropped from the edge set, not invented.
* Table detection is purely structural (consecutive valid entries), so a
  run could be a coincidental dword sequence; the RAM-pointer
  terminators on the largest tables are good corroboration but each
  table still needs a real call-site trace to confirm its role.
