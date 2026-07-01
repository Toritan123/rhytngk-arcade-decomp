# Architecture overview — Rhythm Tengoku Arcade (SH-4 program)

A top-level synthesis of the static analysis.  Each claim links to the
doc that establishes it.  Confidence legend:

* **[V]** verified — boundaries confirmed by the independent EstexNT decomp
  (window `[0x0C020000, 0x0C026FDC)`), or hardware-protocol-certain.
* **[S]** scanner — function boundary is ours; addresses/constants exact.
* **[H]** hypothesis — inferred role, flagged as such inline.

## 1. Address & memory map

`vaddr = file_offset + 0x0C01FB00` — the base verified against EstexNT
(`docs/base_address_correction.md`).  Everything before 2026-06-09 was
`0xFB00` too low; the call graph, not just labels, was corrupted by it.

| region | range | from |
|---|---|---|
| program code | `0x0C01FB00 … 0x0C1BFB00` | boot / link map |
| BSS (zeroed at boot) | `0x0C3D4D80 … 0x0C574000` | crt0 constant [V] |
| data/GOT base (`r12`) | `0x0C3D4D74` | early init [V] |
| stack top (`r15`) | `0x0DDFC000` | crt0 [V] |
| Holly regs | `0xA05Fxxxx` | MMIO scan |
| AICA regs / wave RAM | `0xA070xxxx` / `0xA080xxxx` | MMIO scan |

Engine globals live in that BSS and are now individually placed:

| global | addr | role | doc |
|---|---|---|---|
| control struct | `0x0C3D4DE4` | video/draw state bitfields | hub_functions |
| table/state block | `0x0C5400xx` | 47-slot handler table, getters | hub_functions |
| graphics list state | `0x0C42xxxx` | TA-list management structs | pvr_register_interface |
| DMA config | `0x0C4EAE4C/50` | DMA control-word bits | subsystem_map |
| sound driver state | `0x0C5414xx`/`5415xx` | AICA host bookkeeping; ring lock+ptr `0x0C541488/8C` | aica_sound_driver |
| Maple command buf | `0x0C542768…2778` | controller DMA list cursors | maple_input_driver |
| frame-sync flag | `0x0C431E58` | list-processor wait flag | frame_pipeline_stages |
| quit flag | `0x0C4655F8` | main-loop exit byte | boot_and_main |
| AICA command ring | `0xA0800400…0500` | 64-slot SH-4→ARM7 sound queue (wave RAM) | aica_sound_driver |

## 2. Execution spine  (`docs/boot_and_main.md`)

```
func_0c020000  crt0 [V]   cache(CCR=0x105) · BSS clear · stack · FPU
   ├ func_0c020100  early init [V]   data base r12 · 2 sub-inits
   └ func_0c020c08  main(boot_mode, ptr) [V]
        ├ func_0c02095c  init: boot-config parser [V]
        ├ func_0c037f00  init [S]
        ├ func_0c03c4cc  init [S]
        ├ func_0c0204e8  master subsystem init (~34 routines, IRQ-masked) [V]
        │     └ func_0c03c1c8 → func_0c0e9864  AICA sound init [S]
        ├ main loop: while (*(u8*)0x0C4655F8 == 0) frame();
        │     frame body func_0c0208f0 [V] = 9-stage pipeline
        │        stage 5 func_0c020440 [V]  flat update group (12 calls)
        │        stage 6 func_0c02074c [V]  update group w/ iteration
        │        stage 8 func_0c020304 [V]  frame sync (wait flag 0x0C431E58)
        └ func_0c0202b0  teardown [V]
```

The frame is a hierarchy: body → stage dispatchers → ~12 leaf updates each
(`docs/frame_pipeline_stages.md`).  A pervasive stub `func_0c032662` (an
empty compiled-out debug hook) is called from many stages — inert in
retail.

## 3. Engine model — indirection-driven  (`docs/call_graph_v3.md`)

10,227 functions; **~58% have no static caller**, and that survives
recovering pool-load `jsr` calls (only ~1pp moves).  The engine runs on
runtime-constructed RAM pointers, not a static call tree.

* **Hub primitives** (`docs/hub_functions.md`) — the most-called helpers:
  `0x0C118DC0` fetch-and-add (372 callers), `0x0C097F88` global getter,
  `0x0C11B760` null-guarded trampoline, `0x0C09D198` update-by-id into a
  36-byte-record table, plus thunks/arg-adapters.
* **Function-pointer pools, not vtables** — the 158 "dispatch tables" are
  literal pools of function-pointer constants, read entry-by-entry with
  `mov.l @(pc)` (corrected from an earlier memcpy hypothesis).
* **Pointer installs** (`docs/ptr_installs.md`) — 90 sites write code
  pointers into objects; most destinations are runtime-allocated, so the
  callback wiring isn't statically resolvable past construction.

## 4. Hardware abstraction layer  (`docs/subsystem_map.md`)

Located by which peripheral registers each cluster pokes (MMIO evidence,
not guesswork):

| subsystem | region | entry / driver | doc |
|---|---|---|---|
| **input** (Maple) | `0x0C0EAxxx` | `func_0c0ea380` DMA transaction | maple_input_driver |
| **graphics** regs (PVR) | `0x0C0Fxxxx`+`0x0C10xxxx` | `func_0c1082a4/bc` reg R/W, `func_0c105478` commit | pvr_register_interface |
| **graphics** TA submit | `0x0C0Fxxxx` | `func_0c0faaf8` store-queue burst (QACR + `pref`) | pvr_register_interface |
| **sound** (AICA) | `0x0C0E8/9xxx` | `func_0c0e9590` API → ring → init `func_0c0e9864` | aica_sound_driver |
| **G2 transfer** | `0x0C0Fxxxx` | `func_0c0f8b34` 4-byte bus xfer | aica_sound_driver |
| **DMA** | `0x0C06Dxxx` | `func_0c06d6b8` (regs `0xA05F7000/04/08`) | subsystem_map |

Sound is the fullest stack, read end to end: public
`aica_param_set(voice, sel, float)` encoder (`func_0c0e9590`) → command
ring enqueue (`func_0c0e8bf4`, 64-slot wave-RAM ring, locked) → AICA
register R/W → G2 transfer, plus init/reset (`func_0c0e9864`) wired into
`func_0c0204e8`.  Graphics has both halves: the register interface and the
store-queue TA geometry submit.

## 5. Tooling

All findings are regenerable from the ROM (`make` targets):
`find-funcs-v3` · `call-graph` · `validate-gt` (97.2% recall / 100%
in-window precision vs EstexNT) · `symbols-v3` · `ptr-installs` ·
`pool-calls` · `hw-mmio`.  Disassembly: `tools/sh4_disasm.py` (pure-python
SH-4, validated against EstexNT).

## 6. Frontier

Static analysis has reached the runtime-allocated-object wall: callback
destinations and per-`cmd` sound/graphics semantics need either a runtime
trace or allocator modelling.  Concrete next reads with solid footing:
the per-`sel` sound parameter names, or pushing further into the
`0x0C0Fxxxx` TA-list builders that feed the store-queue submit
(`func_0c0faaf8`, now located — see `docs/pvr_register_interface.md`).
