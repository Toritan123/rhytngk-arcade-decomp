# Where the engine installs pointers into RAM

The call-graph analysis (`docs/call_graph_v3.md`) showed the engine is
indirection-driven: ~60% of functions have no static caller, and the
generic dispatcher and all 158 dispatch tables are reached only through
runtime-constructed, RAM-resident pointers — reachable by neither a pool
dword nor a `mova`.  The open question was *where those RAM pointers get
written*.  `tools/trace_ptr_installs.py` (`make ptr-installs`) answers it
for the direct case.

## Method

A light intra-function abstract interpretation tracks each register as
`CODE(addr)` (an address in `[base, code_end)`, loaded from a literal
pool or `mova`), `RAM(addr)` (an address at/above `code_end`, from a
pool), or unknown.  When a `mov.l rSRC,<dest>` stores a register that
holds `CODE(c)`, that is a **pointer install** of `c`.  Calls clobber the
caller-saved regs `r0..r7`; `r8..r15` survive, which is exactly how a
function builds a pointer in a saved register and stores it after calling
a helper.

It is a heuristic *detector*, not a verifier: it under-counts (installs
built through unmodelled arithmetic, or by bulk-copying a whole table,
are invisible to it) and a resolved RAM target is only as good as the
register tracking.  Every site is reproducible with `tools/sh4_disasm.py`.

## What it finds

| measure | value |
|---|---|
| pointer-install sites | 113 |
| …of a **known function entry** (real callback/vtable) | **90** |
| …of a non-entry code/data address (data-table pointers) | 23 |
| dest resolved to a concrete RAM address | 18 |
| dest via a register (object built at runtime — unresolvable) | 95 |
| distinct installer functions | 58 (46 install ≥1 function entry) |

The 95 "via register" installs are the telling majority: the destination
is a struct/object pointer held in a register (typically the `r4`
argument — an object being initialised), so the address can't be resolved
statically.  That is the *install-vtable-into-allocated-object* pattern.

### Destination RAM regions (resolved installs)

| region | installs | also seen in |
|---|---|---|
| `0x0C46xxxx` | 9 | — (new) |
| `0x0C43xxxx` | 6 | — (new) |
| `0x0C54xxxx` | 2 | hub functions (`docs/hub_functions.md`) |
| `0x0C4Exxxx` | 1 | — (new) |

So beyond the engine blocks the hubs exposed (`0x0C3D…`, `0x0C54…`),
pointer installation reaches fresh RAM regions `0x0C43…`/`0x0C46…` —
runtime tables built there.

## Two verified construction sites

**`0x0C155A24` — function-pointer / callback registration** (the cleanest
example; 7 distinct entries, each handled twice).  It builds small
descriptors holding a function pointer (e.g. the dword at `0x0C155BB0` =
`0x0C156288`) and links them into a structure (`add #8` advances a list
cursor at `@(4,r8)`, with a `cmp/eq` de-dup loop).  All seven installed
addresses — `0x0C156288`, `0C155BD0`, `0C157910`, `0C157594`, `0C156EC8`,
`0C156CC0`, `0C156944` — are known function entries in the same
neighbourhood: a module registering its own handlers.

**`0x0C02D25E` — descriptor-table population**.  It writes records of the
form `{ptr@+4, type_tag@+8, ptr@+12}` into RAM at `0x0C461D70…0C461E10`,
where the installed `0x0C1BFxxx` values are **not** functions but pointers
to static *data* tables in the trailing data area (e.g. `0x0C1BFA54`
holds `0x0C25xxxx` data pointers).  This is why the 23 non-entry installs
matter: the same store instruction installs data-table pointers as well
as code pointers, and the two must be told apart (we do, via the
known-entry set).

## The bigger picture — direct installs are the minority

Only 90 direct function-pointer installs exist, yet ~6,000 functions have
no static caller.  An earlier draft of this section guessed the gap was
filled by **bulk-copying the 158 dispatch tables** into RAM.  That guess
was **tested and rejected** (see `docs/call_graph_v3.md`): those 158 runs
are not memcpy'd templates at all — they are literal pools read
entry-by-entry with `mov.l @(pc)`, and recovering the `jsr` calls they
feed (`make pool-calls`) rescues only ~119 roots (≈1pp).  So neither
individual installs *nor* a table-copy mechanism *nor* pool-load calls
account for the ~58% of functions with no static caller.

The honest current picture: the dominant entry mechanism is genuinely
**runtime-constructed RAM pointers** — pointers written into objects
allocated at runtime (the 95 "via register" installs are exactly this:
stores into an object pointer held in `r4`).  We can see the *shape* of
that construction (descriptors, callback lists, `{ptr,type,fnptr}`
records) but not resolve the destination statically, because the object
addresses come from the allocator, not from a pool.  Pinning specific
RAM callback slots to specific handlers would need either a runtime trace
or modelling the allocator — a larger effort than static reading allows.

## Caveats

* 113 is a **lower bound** on installs; the tracker is deliberately
  conservative (clears registers on calls, models no arithmetic-built
  addresses).
* "Known function entry" depends on the v3 set; a missed no-prologue
  function would be miscounted as a non-entry install.
* Resolved RAM destinations assume the base register wasn't reloaded
  between a pool load and the store across an unmodelled path — spot-check
  with `tools/sh4_disasm.py` before trusting a specific address.
