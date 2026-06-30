# Subsystem map — hardware drivers located by MMIO evidence

The frame pipeline (`docs/frame_pipeline_stages.md`) fans out into leaf
"update" functions in a few address clusters, but call-position alone
can't say what those clusters *are*.  Hardware can: NAOMI/Dreamcast
peripherals sit at fixed physical addresses, referenced from code as
P2-uncached literals (`0xA05Fxxxx` Holly, `0xA070xxxx` AICA regs,
`0xA080xxxx` AICA wave RAM).  `tools/find_hw_mmio.py` (`make hw-mmio`)
scans the code for those constants and groups the hits by the containing
function's 64 KB cluster — so each subsystem is pinned to a region of the
binary by **what hardware it pokes**, not by guesswork.

## Result

| peripheral | refs | main code region(s) | concrete driver fns |
|---|---:|---|---|
| **Maple — controller input** | 25 | `0x0C0EAxxx` (all 25) | `func_0c0ea380`, `func_0c0ea460`, `func_0c0ea524` |
| **AICA — sound** (wave RAM + regs) | 75 | `0x0C0Exxxx` (44) | `func_0c0e9864` (chan regs `0xA0702800/2C00`), `func_0c02b950` |
| **GD-ROM / DMA** | 48 | `0x0C06Dxxx` + `0x0C0Exxxx` | `func_0c06d6b8`, `func_0c06d70c` (`0xA05F7000…`) |
| **G2 / external DMA** | 36 | `0x0C06Dxxx`, `0x0C0Fxxxx` | `func_0c06d628`, `func_0c06d944`, `func_0c0fa3ac` |
| **Holly ASIC / IRQ-sync** | 34 | `0x0C10xxxx` (15), `0x0C0Fxxxx` (12) | `func_0c06d77c` (`0xA05F6900` ISTNRM) |
| **PVR / TA — graphics** | 6 | `0x0C10xxxx` (3), `0x0C0Fxxxx` | `func_0c105478`, `func_0c1082a4`, `func_0c0f1b50` |

(Run `make hw-mmio` for the live numbers; output `build/hw_mmio_v3.json`.)

## What it pins down

* **`0x0C0Exxxx` = the hardware I/O driver layer.**  It owns Maple
  (input), AICA (sound), and most of the GD-ROM/G2 DMA traffic — the
  low-level peripheral abstraction the rest of the engine calls.  Within
  it, **`0x0C0EAxxx` is specifically the Maple/controller driver**: the
  three functions above kick Maple DMA via `SB_MDSTAR` (`0xA05F6C04`),
  `SB_MDTSEL` (`0xA05F6C14`) and `SB_MDEN/MDST` (`0xA05F6C18`) — the
  textbook "read the controllers" sequence.
* **`0x0C06Dxxx` = the DMA transfer driver** (DMA register blocks
  `0xA05F70xx` / `0xA05F74xx`, ASIC status `0xA05F6900`).  `func_0c06d6b8`
  and `func_0c06d70c` both program the same 3-register channel:
  `0xA05F7000` = control (`(addr>>16) | config@0x0C4EAE4C/50 | 0x8000`
  go-bit), `0xA05F7004` = address (`addr & 0xFFFE`), `0xA05F7008` = length
  (`r5`, low then high half); `func_0c06d70c` rounds the size up to whole
  dwords first.  The register *layout* (control/addr/len, 16-bit halves)
  is clear; which exact peripheral the `0xA05F7000` block is on NAOMI
  (GD/G1 cart interface vs a board-specific DMA) is **not** pinned by this
  read — flagged rather than guessed.
* **`0x0C0Fxxxx` + `0x0C10xxxx` = graphics/display.**  PVR/TA register
  writes and the ASIC v-sync status reads concentrate here.  This is the
  subsystem the per-frame body (`func_0c0208f0`) calls **four times each
  frame** (`func_0c0f2164/1a70/1608/1ac8`) — i.e. TA list build + render
  kick + flip, exactly where you'd expect the graphics driver.

## Cross-checks

* `func_0c025930` — an **EstexNT-verified** function — references PVR
  `0xA05F8972`, so even the verified window touches the graphics hardware
  directly.
* The AICA references land in the same `0x0C0Exxxx` region that the
  ARM7 sound coprocessor driver (`aicadrv`, extracted separately) is
  loaded and kicked from — consistent with `0x0C0Exxxx` being the audio
  host side.

## Caveats

* These clusters are **scanner-bounded** (outside the EstexNT window);
  the constants and the references are exact, but individual function
  boundaries are ours.
* MMIO-constant counts find drivers that touch registers *directly*.  A
  subsystem that goes through a DMA descriptor in RAM (the graphics TA
  often does) under-counts — which is why PVR shows only 6 direct refs
  despite being called every frame.  The cluster attribution still holds;
  the magnitude doesn't measure how much work each driver does.
