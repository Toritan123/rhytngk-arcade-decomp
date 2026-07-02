# Inside the frame pipeline — the three in-window stages

`func_0c0208f0` (the per-frame body, `docs/boot_and_main.md`) calls nine
stages in order.  Three of them are inside the EstexNT-verified window
`[0x0C020000, 0x0C026FDC)`, so their boundaries are confirmed and we can
read them with `tools/sh4_disasm.py`.  This characterises those three.

## A stubbed debug hook is everywhere: `func_0c032662`

All three stages call `func_0c032662`, and it is **empty**:

```
func_0c032662:
    mov.l r14,@-r15 ; mov r15,r14 ; mov r14,r15 ; mov.l @r15+,r14 ; rts
```

Pure frame setup/teardown, no body — a **compiled-out debug/trace hook**
(the retail-build pattern where logging functions become no-ops).  Each
stage builds a small 4-byte "marker" struct on the stack (`{63,63,63,-1}`,
`{0,-1,0,-1}`, `{-1,0,0,-1}`) and passes `&marker` to this stub, so those
submissions do **nothing** in the retail image.  Worth remembering before
reading meaning into the markers: they are debug arguments to a dead call.

## Stage 8 — `func_0c020304`: frame-sync / flag wait [verified]

With the stub calls removed, the real work is a **timed spin-wait on a
global flag**:

```c
void stage_sync(void) {
    /* (debug marker {63,63,63,-1} -> stub) */
    while (*(s8 *)0x0C431E58 == 0)          // wait for flag to be set
        if (func_0c0f1a90() > 16000)        // …but bail after a timeout
            break;
    *(u8 *)0x0C431E58 = 0;                   // clear the flag
    func_0c0f1634(0x0C431E34);
    /* (debug marker {0,0,0,-1} -> stub) */
}
```

The flag byte `0x0C431E58` and the struct `0x0C431E34` live in the
`0x0C43xxxx` RAM region — the same region the pointer tracer
(`docs/ptr_installs.md`) saw runtime tables built in.  A bounded wait
(≈16000 units, via the `func_0c0f1a90` counter) on a hardware/IRQ-set flag
is the shape of a **VBlank / list-processor completion wait**, though the
specific peripheral isn't confirmed.

## Stage 5 — `func_0c020440`: flat update group [verified]

A flat fan-out: builds a `{0,-1,0,-1}` marker (→ stub) and then calls
**twelve** subsystem routines in fixed order, one after another, no
conditionals:

```
func_0c037db8, [stub], func_0c037ea0, func_0c037ed0, func_0c02039c,
func_0c03eabc, func_0c038b38, func_0c066a08, func_0c06624c, func_0c03099c,
func_0c03a520(0x0C4669D8), func_0c037ccc
```

(The 5th call is the **in-window `func_0c02039c`** — pool `0x0C0204C4` =
`0x0C02039C`; an earlier revision misread it as `func_0c03099c` running
twice.  `func_0c03a520` is passed the global `0x0C4669D8`.)  This is one
**update group** — a fixed schedule of per-frame updates.

## Stage 6 — `func_0c02074c`: straight-line update group [verified]

**Corrected during C translation** (src/code_0c020140.c): an earlier
revision read a "loop over a runtime count" here, but the apparent loop
body at `0x020792` is an **unreachable C++ exception-handling landing
pad** — `bra 0x0207A8` skips it unconditionally, nothing branches into
it, and the function's pool holds the unwind helper `0x0C129EE0`.  The
binary is C++ with exceptions; such pads recur throughout.  The real
control flow is a straight-line update group with tick counters, ~11
distinct callees (mostly `0x037xxx / 0x066xxx`).

## Reading

* The frame is a **hierarchy**: `func_0c0208f0` → these stage dispatchers
  → ~12 leaf updates each, most in the `0x037xxx`/`0x066xxx`/`0x0Fxxxx`
  clusters.  Those clusters are the real subsystems (input, sound,
  objects, graphics); naming them is the work below this level.
* Everything here is verified-boundary except the leaf targets, which are
  reliable call addresses but scanner-bounded.
* The recurring stub `func_0c032662` means several "submit"-looking calls
  across the engine are inert in retail — a useful filter when reading
  other functions.
