# Boot → init → main loop (the verified startup spine)

This traces the program from power-on to its main loop.  Everything here
is read directly from disassembly with `tools/sh4_disasm.py`, and the core
sits **inside the EstexNT-verified window** `[0x0C020000, 0x0C026FDC)` —
the region where an independent matching decomp confirms our function
boundaries exactly (see `docs/base_address_correction.md`).  So unlike the
inferred hub characterisations, the control flow below is on confirmed
ground.  Each function is tagged **[verified]** (in-window, EstexNT
boundaries) or **[scanner]** (reached from the spine but its boundary is
ours, not EstexNT's).

## The spine

```
func_0c020000  crt0 / boot         [verified — no-prologue boot stub]
   ├─ cache + stack + BSS + FPU bring-up
   ├─ jsr func_0c020100   early init     [verified]
   └─ jsr func_0c020c08   main(mode,ptr) [verified]
                 ├─ jsr func_0c02095c    init 1   [verified]
                 ├─ jsr func_0c037f00    init 2   [scanner]
                 ├─ jsr func_0c03c4cc(1) init 3   [scanner]
                 ├─ jsr func_0c0204e8    init 4   [verified]
                 └─ main loop:
                      cond = func_0c037a90  [scanner]   (returns !=0 to exit)
                      body = func_0c0208f0  [verified]  (per-iteration work)
                      while (cond() == 0) body();
                 └─ jsr func_0c0202b0    teardown  [verified]
```

## crt0 — `func_0c020000` [verified]

The NAOMI cart enters here.  It is a textbook SH-4 C-runtime stub (no
register-save prologue, which is why the prologue scanner doesn't list it
as a start even though EstexNT does):

1. **Dual entry.**  `0x0C020000` sets `r8=1`; an alternate entry at
   `0x0C020010` sets `r8=2`.  Each loads a matching pointer into `r9`
   (`0x0C2B1D20` / `0x0C2B1D24`).  `r8`/`r9` are carried all the way into
   `main`.  `r8` is a boot-mode selector.
2. **Run uncached for cache setup.**  `r0 = (&stage & 0x1FFFFFFF) | 0xA0000000`
   then `jmp @r0` — re-enters the same code through the **P2 uncached
   region**, the standard way to touch the cache controller safely.
3. **Enable caches.**  writes `0x00000105` to **`0xFF00001C`** (CCR):
   operand-cache enable + copy-back + instruction-cache enable.
4. **Zero BSS.**  loop fills `[0x0C3D4D80, 0x0C574000)` with 0.  *This is
   the link map's BSS* — and the engine globals found independently via
   the hub functions (`0x0C3D4DE4` control struct, the `0x0C5400xx`
   tables; see `docs/hub_functions.md`) fall inside this range, confirming
   they are zero-initialised globals.
5. **Stack + CPU state.**  `r15 = 0x0DDFC000` (stack top); `lds r0,FPSCR`
   with `0x00040000`; clears `r1..r14` and initialises the FP register
   file.
6. `jsr func_0c020100` (early init), then `mov r8,r4; mov r9,r5; jsr
   func_0c020c08` — i.e. **`main(boot_mode, ptr)`** — then `bra .` (hang
   if main ever returns).

## Early init — `func_0c020100` [verified]

Computes a **PIC data base** and chains two init routines:

* `r12 = 0x0C020110 + 0x003B4C64 = 0x0C3D4D74` — a position-independent
  base register pointing just below BSS start; this is the global/data
  base the rest of the program indexes from (and explains why the engine
  globals cluster at `0x0C3D4xxx`).
* two `mova`/`braf` long-call trampolines invoke `func_0c0201a0` and
  `func_0c133640` (PIC calls), then `rts`.

## main — `func_0c020c08` [verified]

Read straight from its literal pool:

```c
int main(int boot_mode /*r8*/, void *ptr /*r9*/) {
    func_0c02095c();        // init 1
    func_0c037f00();        // init 2
    func_0c03c4cc(1);       // init 3, arg = 1
    func_0c0204e8();        // init 4
    while (func_0c037a90() == 0)   // cond: !=0 means "exit"
        func_0c0208f0();           // body: one iteration of work
    func_0c0202b0();        // teardown
    return 0;
}
```

This is the classic `while (!done()) frame();` shape.  `func_0c037a90`
(`r9`) is the per-iteration **continue/poll** predicate; `func_0c0208f0`
(`r8`) is the **per-iteration body** (the frame/tick).  The four calls
before the loop are subsystem initialisation.

## Main loop internals

**Loop predicate — `func_0c037a90` [scanner].**  A trivial global poll:

```c
u8 should_exit(void) { return *(u8 *)0x0C4655F8; }   // zero-extended byte
```

So `main`'s loop is `while (*(u8*)0x0C4655F8 == 0) frame();` — it runs
until a **global quit-flag byte at `0x0C4655F8`** turns non-zero.  That
address is inside BSS, in the same `0x0C46xxxx` region where the pointer
tracer saw runtime tables built (`docs/ptr_installs.md`).

**Loop body — `func_0c0208f0` [verified].**  A fixed **per-frame
pipeline**: nine subsystem calls in order, nothing else.

| # | call | region |
|---|---|---|
| 1 | `func_0c0f2164` | `0x0C0Fxxxx` cluster |
| 2 | `func_0c03c652` | |
| 3 | `func_0c0f1a70` | `0x0C0Fxxxx` cluster |
| 4 | `func_0c0f1608` | `0x0C0Fxxxx` cluster |
| 5 | `func_0c020440` | in-window [verified] |
| 6 | `func_0c02074c` | in-window [verified] |
| 7 | `func_0c0ef608` | |
| 8 | `func_0c020304` | in-window [verified] |
| 9 | `func_0c0f1ac8` | `0x0C0Fxxxx` cluster |

The recurring `0x0C0Fxxxx` cluster (4 of the 9 stages) is one subsystem
updated several times per frame — most likely the graphics/object engine,
though that label is from address-clustering, not yet from the bodies.
The order is the frame's update schedule; naming each stage means reading
its body (e.g. start with the in-window `func_0c020304/0440/074c`, which
have EstexNT-confirmed boundaries).

## What this nails down

* The first three functions EstexNT names only by address now have
  confirmed roles: `func_0c020000` = crt0, `func_0c020100` = early init,
  `func_0c020c08` = `main`.
* The link map is partly recovered from boot constants alone: **BSS
  `[0x0C3D4D80, 0x0C574000)`**, **stack top `0x0DDFC000`**, **data base
  `r12 = 0x0C3D4D74`**, **CCR `0xFF00001C` = `0x105`**.
* The engine globals seen in the hub analysis are now tied to that BSS
  range — independent paths reaching the same memory map.
* The main loop is fully shaped: a 9-stage per-frame pipeline gated by a
  **global quit-flag byte at `0x0C4655F8`** (also in BSS).

## Caveats

* `[scanner]` targets (`func_0c037f00`, `func_0c03c4cc`, `func_0c037a90`)
  lie above `0x0C026FDC`, outside the exhaustively-verified window; their
  *addresses* are reliable literal-pool call targets, but their function
  *boundaries* are from our scanner, not EstexNT.
* The nine frame-pipeline stages and the four init calls are identified by
  call position; their individual roles still need a body-by-body read.
  The in-window stages (`func_0c020304`, `func_0c020440`, `func_0c02074c`)
  are the natural starting point, since EstexNT confirms their boundaries.
