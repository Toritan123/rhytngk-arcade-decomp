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

### Public API — `func_0c0e9590` (parameter encoder)

The module's most-called external entry (6 game-code callers).  Decoded,
it is **not** a play/stop dispatch but a **parameter-set encoder**: it
packs `(voice, selector, float value)` into one AICA command word and
tail-calls `func_0c0e8bf4` to issue it.  Signature
`(u32 voice /*r4*/, u32 sel /*r5*/, float val /*r6→fpul*/)`:

```c
void aica_param_set(u32 voice, u32 sel, float val) {  // func_0c0e9590
    int p = (int)val;                         // r6 → fpul, truncated
    u32 cmd = ((voice & 0xF) << 24) + sel;    // [voice:4][value:8][sel:16]
    if (sel & 0xFF00)                          // selectors with a high byte
        switch (sel) {                         //   carry a scaled value:
          /* 7-bit level   */ cmd += (p & 0x7F) << 16;        break;
          /* signed 7-bit  */ cmd += ((p + 64) & 0x7F) << 16; break;
          /* 4-bit index    */ cmd += (raw & 0xF)  << 16;      break;
          /* 1-based 4-bit  */ cmd += ((p - 1) & 0xF) << 16;   break;
          default:            cmd  = -2; /* unknown selector */
        }
    func_0c0e8bf4(cmd);                        // → AICA (read+write)
}
```

The `sel` constants are a binary-searched table of AICA parameter IDs (low
byte always `0xA0`, high byte distinguishes the parameter).  The float
`val` is range-scaled **per parameter class** before going into bits 16-23:

| value scaling | meaning | selectors (`sel`) |
|---|---|---|
| `p & 0x7F` | 7-bit level (0-127) — volume / expression | `01A0 04A0 09A0 0AA0 10A0 19A0 1CA0` |
| `(p + 64) & 0x7F` | signed 7-bit, centred — pan / balance | `05A0 06A0 07A0 11A0` |
| `raw & 0xF` | 4-bit index | `1BA0` |
| `(p - 1) & 0xF` | 1-based 4-bit index | `28A0 29A0 30A0` |
| passthrough (no value) | flag-only selector | `02A0 03A0` |

So `func_0c0e9590` is the host-side **"set sound parameter"** call: pick a
voice, pick a parameter, give a float, and it encodes the AICA command
(scaling the float to that parameter's field width) and hands it to
`func_0c0e8bf4`, the leaf that reads+writes the AICA (it is in both
accessor caller lists).  The exact parameter each `sel` names (which is
volume vs expression vs pitch) needs the AICA-side decode of `cmd`, but
the **scaling class** above already tells level-type from pan-type from
index-type.

### Command ring buffer — `func_0c0e8bf4`

`func_0c0e9590` hands its packed command word to `func_0c0e8bf4`, which is
the **enqueue into the SH-4 → ARM7 command ring**, guarded by a software
lock:

```c
int aica_enqueue(u32 cmd) {                  // func_0c0e8bf4
    if (*(u32 *)0x0C541488 != 0) return -3;  // lock busy → drop
    *(u32 *)0x0C541488 = -1;                 // take lock
    if (cmd & 0x80) {                         // command-valid bit
        u32 wp = *(u32 *)0x0C54148C;          // ring write pointer
        if (aica_read_reg(wp) != 0)           // slot not yet consumed?
            { unlock; return -1; }            //   queue full → fail
        aica_write_reg(wp, cmd);              // write command into the slot
        wp += 4;
        if (wp == 0xA0800500) wp = 0xA0800400;// wrap
        *(u32 *)0x0C54148C = wp;
    }
    *(u32 *)0x0C541488 = 0;                   // release lock
    return 0;
}
```

The ring lives **in AICA wave RAM at `0xA0800400 … 0xA0800500`** — a
256-byte / **64-slot** circular buffer of 4-byte command words.  The
`aica_read_reg(wp) != 0` test is flow control: a slot reads non-zero until
the **ARM7 sound program (`aicadrv`) consumes and clears it**, so the
SH-4 producer stalls (returns -1) rather than overrun.  The lock at
`0x0C541488` serialises producers; the write pointer at `0x0C54148C`
tracks the head — both in the sound driver's BSS state block.

So the complete play path is: `aica_param_set` (encode) →
`aica_enqueue` (ring write, locked, flow-controlled) → `aica_write_reg` →
`func_0c0f8b34` (G2 transfer) → wave-RAM slot, with the ARM7 `aicadrv`
draining the ring on the far side.

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
