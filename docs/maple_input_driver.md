# Maple input driver — `func_0c0ea380`

`docs/subsystem_map.md` pinned the controller-input driver to `0x0C0EAxxx`
by its Maple register references.  This reads the core function,
`func_0c0ea380` — the **Maple bus transaction primitive**.  The control
flow is hardware protocol, so this is high-confidence despite the cluster
being scanner-bounded.

## Registers and state

| pool const | value | meaning |
|---|---|---|
| `0x0C0EA43C` | `0xA05F6C18` | **SB_MDST** — Maple DMA start / busy status |
| `0x0C0EA458` | `0xA05F6C04` | **SB_MDSTAR** — command-table physical address |
| `0x0C0EA45C` | `0xA05F6C14` | **SB_MDTSEL** — DMA trigger select |
| `0x0C0EA448` | `0x80000000` | Maple "last pattern" / end-of-list bit |

A small block of BSS holds the driver's command-list cursors:

| addr | role |
|---|---|
| `0x0C54276C` | command-table base (what gets handed to SB_MDSTAR) |
| `0x0C542768` | receive-buffer pointer |
| `0x0C542770` | result pointer (caller's return slot) |
| `0x0C542774` | list write cursor |
| `0x0C542778` | list tail cursor |

## What it does

```c
void *maple_transfer(u32 dst /*r4→r8*/, u32 port /*r5*/, u32 len /*r6*/,
                     u32 *cmd /*r7→r4*/) {
    u32 extra = *(u32 *)(fp + 12);        // stack arg: extra word count

    while (*SB_MDST != 0) ;               // wait for any in-flight DMA
    void *result = *(void **)0x0C542770;
    *(u32 *)result = -1;                  // mark result not-yet-valid

    u32 *p = *(u32 **)0x0C542774;         // list write cursor
    p[0] = (port << 10) | 0x80000000;     // transfer ctrl: port + end bit
    p[1] = *(u32 *)0x0C542768;            // receive buffer address
    p[2] = (port << 16) | dst | (len << 8); // Maple frame header
    *(u32 **)0x0C542778 = &p[3];          // advance tail

    for (u32 i = 0; i < extra; i++)       // append command words
        *tail++ = *cmd++;
    /* …patch p[0] with final length ((tail-p)/4 - 3) | 0x80000000… */

    while (*SB_MDST != 0) ;               // wait idle again
    *SB_MDSTAR = *(u32 *)0x0C54276C;      // point DMA at the command table
    *SB_MDTSEL = 1;                       // arm the trigger
    *SB_MDST   = 1;                       // GO — start Maple DMA
    while (*SB_MDST != 0) ;               // wait for completion
    return result;
}
```

So one call **assembles a Maple command frame** (transfer-control word +
receive address + frame header + payload) in the RAM command table, kicks
the Maple DMA engine, busy-waits for it to finish, and hands back the
receive buffer.  That is exactly the sequence used every frame to **poll
the controllers / JVS I/O board**: `port` selects the Maple port, `dst`
is the device address, `cmd` is the request (e.g. *Get Condition*), and
`result` receives the button/analog state.

`func_0c0ea460` and `func_0c0ea524` are siblings in the same cluster that
touch the same registers — almost certainly the other frame shapes
(device-info / multi-port scan) built on the same primitive.

## Notes

* The three `while (*SB_MDST != 0)` spins are the standard
  busy-wait-on-DMA idiom; there is no interrupt path here, the driver
  blocks until Maple is done.
* The command table is built fresh each call from the cursors at
  `0x0C54276x`, all inside the BSS the boot code clears
  (`docs/boot_and_main.md`) — another global block now accounted for.
* Boundary is scanner-derived (outside the EstexNT window), but the
  register protocol leaves little room for ambiguity about what this does.
