# AICA sound driver (SH-4 host side)

`docs/subsystem_map.md` put the sound code in `0x0C0Exxxx` (AICA register
+ wave-RAM references).  The AICA is the ARM7 sound chip on the G2 bus;
the SH-4 can't touch it with plain loads/stores, so the host side is
layered.  This reads those layers.  AICA register *addresses* are exact;
the bus-primitive identification is structural.

## The layers

```
func_0c0e9864   AICA sound-system init / reset        (0x0C0Exxxx)
    │  uses ↓
func_0c0e83a8   aica_write_reg(addr, val)             (0x0C0Exxxx)
func_0c0e885c   aica_read_reg(addr) -> val            (0x0C0Exxxx)
    │  wrap ↓
func_0c0f8b34   4-byte transfer primitive             (0x0C0Fxxxx)
    │  dispatches to ↓
func_0c0fa25c / 2b0 / 304 / 358   (and func_0c0fa3ac touches G2-DMA 0xA05F7800)
```

### Register accessors — `func_0c0e83a8` / `func_0c0e885c`

Both stage a 4-byte value on the stack and hand it to the transfer
primitive `func_0c0f8b34` with `size = 4`, `flag = 1`:

```c
void aica_write_reg(u32 addr /*r4*/, u32 val) {   // func_0c0e83a8
    u32 buf = val;                                 // (val saved to stack)
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

A 165-instruction bring-up that uses the accessors above.  The AICA
registers and shared RAM it touches (decoded from its pool):

| target | addr | meaning |
|---|---|---|
| AICA control | `0xA0702C00` | reset/enable bit (`read; or #1; write`) |
| AICA common | `0xA0702800` | master-volume / common-control block |
| AICA SCIEB | `0xA070289C` | sound-interrupt enable |
| wave RAM | `0xA0800050/60/80/5C` | ARM7-shared command / parameter slots |
| driver state | `0x0C5414xx`, `0x0C5415xx` | BSS bookkeeping structs |

Sketch:

```c
int aica_sound_init(int arg /*r13*/, int mode /*r12*/) {
    n = helper(arg + 196);                  // size/slot check
    if (n > 1779) return -1;                // range guards (-1, -2)
    …
    r = aica_read_reg(0xA0702C00);          // touch control
    aica_write_reg(0xA0702C00, (r & ~1) | 1); //  set enable bit
    for (s = 0xA0800050; s != end; s += 4)  // clear wave-RAM command slots
        aica_write_reg(s, -1);
    … init driver-state structs (stride 28 / 12, fill -1/0) …
    … program shared-RAM pointers from arg base …
    poll SCIEB (0xA070289C); 
    return ok ? 0 : -128;
}
```

So `func_0c0e9864` **resets the AICA, clears its wave-RAM command area,
initialises the host-side driver state, wires up the shared-RAM pointers,
and arms the sound interrupt** — the classic ARM7-coprocessor handshake
that readies the chip before any sound is played.

## What this accounts for

* The `0x0C0Exxxx` "sound" cluster from the subsystem map is now a
  concrete three-layer driver: transfer primitive → register R/W →
  init/reset.
* Its driver state lives at `0x0C5414xx`/`0x0C5415xx`, inside the BSS the
  boot code clears — another global block placed.
* It explains why AICA-register direct constants were *few* in the MMIO
  scan (8): almost all AICA traffic flows through the two accessor
  wrappers, so the register addresses appear in *their* pools, not at
  every call site.

## Caveats

* Cluster is scanner-bounded (outside the EstexNT window); register
  addresses are exact, boundaries are ours.
* `func_0c0f8b34` is identified as the transfer primitive by how the
  accessors call it (4-byte staged transfer) and its `func_0c0fa2xx`
  G2 fan-out, not by a register constant in its own body — medium
  confidence on "G2 specifically", high on "it is the bus transfer these
  wrap".
* The actual sound *playback* commands (note-on, sample pointers) are
  written into the wave-RAM slots this init clears; tracing a play call is
  the next step.
