# Hub functions — the engine's most-called primitives

The static call graph (`docs/call_graph_v3.md`) ranks functions by number
of distinct static callers.  The top dozen are the shared low-level
primitives every part of the engine leans on.  This doc characterises
them from their disassembly.

**Honesty note.**  The *mechanics* below (what registers/memory each
function touches, its control flow) are read directly from the bytes and
are reliable — they were produced with `tools/sh4_disasm.py`, validated
instruction-for-instruction against EstexNT's hand disassembly of
`func_0c020100` / `func_0c020140`.  The *role* names are **inferred
hypotheses** with an explicit confidence; nothing here is a confirmed
symbol.  Addresses are in the corrected true frame
(`vaddr = file_off + 0x0C01FB00`).

Reproduce any line with e.g. `python3 tools/sh4_disasm.py 0x0C118DC0`.

## The top hubs

| addr | callers | verified mechanics | inferred role | conf. |
|---|---:|---|---|---|
| `0x0C118DC0` | 372 | `r0 = *r4; *r4 = *r4 + r5; return r0` | **fetch-and-add** on `*r4` by `r5` (advance a cursor/counter, return old value) | high |
| `0x0C1A1A40` | 332 | allocates 4-byte stack temp, reads `r4->+4`, adds `#13`/`#3`, calls `0x0C134B78` | small encode/format helper around `0x0C134B78` | low |
| `0x0C0A1A6C` | 321 | 114-instr body, calls the `0x0C0A09xx–0x0C0A0Fxx` cluster | a top-level op of the `0x0C0A0xxx` subsystem | low |
| `0x0C0984BC` | 276 | `r4 <<= 8; r5 = *(*0x0C3D4DE4 + 0x14); call 0x0C09BBD8` | wrapper: scale arg ×256, pass an engine-struct field, forward | med |
| `0x0C11B760` | 259 | `if (r4) jmp 0x0C12C398(r4) else return` | **null-guarded trampoline** ("call method iff non-null") | high |
| `0x0C0A17F0` | 256 | validate via `0x0C0A0960`, then set bit0 of element `base + arg*68`; writes mode byte `12 → 0x0C540D5E` | **set a per-element boolean flag** in a 68-byte-record array | med |
| `0x0C097F88` | 252 | `return *(0x0C5400AC)` | **global getter** (reads one engine word) | high |
| `0x0C098310` | 233 | clears bits 9–11 of `*0x0C3D4DE4` (mask `0xF1FF`) and inserts `(arg&7)<<9`; recomputes derived pointers | **bitfield setter** on the engine control word | med |
| `0x0C09F28C` | 228 | `call 0x0C06A0A4` preserving args | **thunk / alias** for `0x0C06A0A4` | high |
| `0x0C0A0FE0` | 204 | `exts.w r5; exts.b r6; r7 = 1; call 0x0C0A0E50` | **argument adapter** (sign-extend + default flag) over `0x0C0A0E50` | high |
| `0x0C0A130C` | 194 | 164-instr body, calls the same `0x0C0A0xxx` cluster | another top-level op of the `0x0C0A0xxx` subsystem | low |
| `0x0C09D198` | 166 | scans 36-byte records in `[0x0C5400E4, 0x0C540780)` for an active entry whose key == `r4`, then writes 4 fields (`r5`, `r6`, `r7`, a stack arg) into it | **update-by-id** into a ~47-slot handler/voice table | high |

The shape is consistent with the call-graph finding that the engine is
indirection-driven: the most-reused code is tiny accessors (getter,
fetch-and-add), trampolines/thunks (null-guard, alias, arg-adapter), and
a couple of table updaters — exactly the glue a vtable/callback engine
calls from everywhere.

## Shared data blocks these hubs expose

Tracing the literal pools surfaces three RAM regions that multiple hubs
share — useful anchors for further work:

* **`0x0C3D4DE4` — engine control struct.**  `0x0C098310` does a
  read-modify-write bitfield update on `*0x0C3D4DE4`; `0x0C0984BC` reads
  `*0x0C3D4DE4 + 0x14`.  Derived pointers `0x0C3D4DE0` / `…DDC` / `…EBC`
  are written nearby.  (Recall the dispatch tables also terminate with
  `0x0C3D…` RAM pointers — same region.)
* **`0x0C5400xx` — engine table / state block.**  `0x0C097F88` reads the
  word at `0x0C5400AC`; `0x0C09D198` walks a 36-byte-record table in
  `[0x0C5400E4, 0x0C540780)`; `0x0C0A17F0` writes a mode byte at
  `0x0C540D5E`.
* **`0x0C0A0xxx` cluster — a subsystem.**  `0x0C0A1A6C`, `0x0C0A130C`,
  `0x0C0A17F0`, `0x0C0A0FE0` all funnel into helpers `0x0C0A0960`,
  `0x0C0A0C24`, `0x0C0A0C74`, `0x0C0A0FE0`, `0x0C0A0E50` — a
  self-contained module (per-element records with flag bits suggest an
  object/animation manager, but that label is unconfirmed).

## Caveats

* Role names are hypotheses from one read of each function, not verified
  behaviour.  The `low`-confidence rows (the two 100+-instruction
  `0x0C0A0xxx` ops and the `0x0C1A1A40` helper) need a full trace before
  any naming.
* `tools/sh4_disasm.py` decodes the SH-4 *integer* ISA; floating-point
  ops render as `.word 0x…  ; fpu`.  None of the hubs above use FP.
* Two of the v3 `size` fields disagree with the real instruction span
  (e.g. `0x0C118DC0` is 4 bytes per the JSON but 9 instructions on
  disassembly); the disassembler uses the JSON `end` and then the real
  `rts`, so read to the first `rts`, not the JSON size.
