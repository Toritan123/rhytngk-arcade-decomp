# AICA sound driver (SH-4 host side)

`docs/subsystem_map.md` put the sound code in `0x0C0E8xxx`–`0x0C0E9xxx`
(the adjacent `0x0C0EAxxx` is the Maple/input driver, `docs/maple_input_driver.md`).
The AICA is the ARM7 sound chip on the G2 bus; the SH-4 can't touch it
with plain loads/stores, so the host side is layered.  This reads those
layers and the module's public surface.  AICA register *addresses* are
exact; the bus-primitive identification is structural.

## The layers

```
game code → func_0c0e9590   sound-control API (6 external callers)
                 │
func_0c03c1c8 (sound init, from master init func_0c0204e8)
                 │ calls ↓
func_0c0e9864   AICA sound-system init / reset
                 │ uses ↓
func_0c0e83a8   aica_write_reg(addr, val)
func_0c0e885c   aica_read_reg(addr) -> val
                 │ wrap ↓
func_0c0f8b34   4-byte G2-bus transfer primitive
                 │ dispatches to ↓
func_0c0fa25c / 2b0 / 304 / 358   (func_0c0fa3ac drives G2-DMA 0xA05F7800)
```

### Register accessors — `func_0c0e83a8` / `func_0c0e885c`

Both stage a 4-byte value on the stack and hand it to the transfer
primitive `func_0c0f8b34` with `size = 4`, `flag = 1`:

```c
void aica_write_reg(u32 addr /*r4*/, u32 val) {   // func_0c0e83a8
    u32 buf = val;
    transfer(/*dst*/addr, /*src*/&buf, 4, 1);
}
u32 aica_read_reg(u32 addr) {                      // func_0c0e885c
    u32 buf;
    transfer(/*src*/addr, /*dst*/&buf, 4, 1);
    return buf;
}
```

Going through `func_0c0f8b34` (rather than a raw store) is the tell that
this is **G2-bus access** — the AICA sits behind the G2 FIFO and needs the
synchronised transfer path, which `func_0c0f8b34` provides (it fans out to
the `func_0c0fa2xx` family, one of which, `func_0c0fa3ac`, drives the G2
DMA registers at `0xA05F7800`).

### Sound init / reset — `func_0c0e9864`

Reached from the boot spine: `main` → `func_0c0204e8` (master init,
`docs/boot_and_main.md`) → `func_0c03c1c8` (sound init) → here (its only
caller).  A 165-instruction bring-up; the AICA registers and shared RAM it
touches (decoded from its pool):

| target | addr | meaning |
|---|---|---|
| AICA control | `0xA0702C00` | reset/enable bit (`read; or #1; write`) |
| AICA common | `0xA0702800` | master-volume / common-control block |
| AICA SCIEB | `0xA070289C` | sound-interrupt enable |
| wave RAM | `0xA0800050/60/80/5C` | ARM7-shared command / parameter slots |
| driver state | `0x0C5414xx`, `0x0C5415xx` | BSS bookkeeping structs |

It **resets the AICA, clears its wave-RAM command area, initialises the
host-side driver state, wires up the shared-RAM pointers, and arms the
sound interrupt** — the classic ARM7-coprocessor handshake that readies
the chip before any sound is played.

### Public API — `func_0c0e9590`

The module's most-called external entry (6 game-code callers).  Signature
`(u32 id /*r4*/, u32 cmd /*r5*/, float param /*r6→fpul*/)`:

```c
void sound_control(u32 id, u32 cmd, float param) {  // func_0c0e9590
    u32 packed = (id & 0xF) << 24;          // channel/voice in top byte
    packed += <flag from pool 0x0C0E96B4>;
    switch (cmd) { … long ladder vs ~20 word constants … }
    … func_0c0e8bf4(…)  // issue to AICA (reads+writes regs/wave-RAM) …
}
```

The float `param` (handled via `fpul`/`fsts`) is a continuous control —
volume / pan / pitch — and `cmd` selects among ~20 sound operations in a
compare ladder.  So this is the **general sound-control entry** (play /
stop / set-volume / etc., chosen by `cmd`), funnelling through
`func_0c0e8bf4`, the leaf that actually reads+writes the AICA (it appears
in both accessor caller lists).  The exact `cmd` → operation mapping is
unread; the dispatch shape and argument packing are clear.

## What this accounts for

* The `0x0C0E8/9xxx` sound cluster is now a concrete stack: G2 transfer →
  register R/W → init/reset → public control API, wired into the boot
  sequence at `func_0c0204e8`.
* Its driver state lives at `0x0C5414xx`/`0x0C5415xx`, inside the BSS the
  boot code clears — another global block placed.
* It explains why AICA-register direct constants were *few* in the MMIO
  scan (8): almost all AICA traffic flows through the accessor wrappers,
  so the register addresses appear in *their* pools, not at every site.

## Caveats

* Cluster is scanner-bounded (outside the EstexNT window); register
  addresses are exact, boundaries are ours.
* `func_0c0f8b34` is identified as the transfer primitive by how the
  accessors call it and its `func_0c0fa2xx` G2 fan-out, not by a register
  constant in its own body — medium confidence on "G2 specifically", high
  on "it is the bus transfer these wrap".
* `func_0c0e9590`'s per-`cmd` semantics aren't decoded; it is the API
  surface, not yet a per-command spec.
