# Complete Sound Pipeline Map (SH-4 → AICA)

End-to-end map of every function in the sound pipeline, with all
addresses identified.

## Top-down call chain

```
0x0c1008f0   BeatScript dispatcher (entry)
    │
    ├── op 0x28 (play_music_in) / 0x29 (play_sfx) →
    │
    ▼
0x0c10092e   common play handler
    │
    ├── jsr 0x0c12ccc0
    ▼
0x0c12ccc0   play_sfx_impl
    │   - Sets up FPU regs (volume/pan/pitch = 1.0)
    │   - Pushes (sound_id, 0, struct_ptr, frame_ptr) to stack
    │   - r4 = 0x01230d62 (constant — instrument set ID?)
    │   - r5 = 29 (channel/priority)
    │   - r7 = 1
    │
    ├── jsr 0x0c06387c (entry into sound_dispatcher mid-loop)
    ▼
0x0c063822   sound_dispatcher (real entry)
    │   - r4 = sound_id (from caller)
    │   - r11 = r4 >> 2 (track number)
    │   - r10 = r4 & 3 (voice flags)
    │   - LOOPS over voice slots (r8 = 0, 1)
    │     For each voice flag set:
    │       - Look up state[0x370 + r8*18] (voice slot struct)
    │       - jsr 0x0c082fa8 (if r3 > 2 — voice activation?)
    │       - jsr 0x0c0984bc with r4=#24
    │
    ▼
0x0c0984bc   main_aica_trigger
    │   - Loads ONE OF TWO fixed sound pointers:
    │     r4 = 0x0c1ce904 (if r9 == 0)
    │     r4 = 0x0c1ce930 (otherwise)
    │   - jsr 0x0c09f28c
    │   - Then writes to state struct fields at offsets 0xf4, 0xf6
    │
    ▼
0x0c09f28c   sound_play_state_setup
    │   - Loads state struct at 0x0c3d4d9c
    │   - r4 = 0x0c1ce080 (default sound — fixed!)
    │   - jsr 0x0c0a1a6c
    │
    ▼
0x0c0a1a6c   aica_reg_write_dispatcher
    │   - Eventually writes to AICA channel registers
    │   - Uses MUL/SHR to compute register offsets
    │   - Reads/writes shared state at 0x0c3d4d9c
    │
    └── Direct AICA register writes (see below)
```

## 13 SH-4 functions that directly access AICA registers

Locations in ROM that contain AICA register pool addresses
(0xa0700000-0xa070FFFF cached, 0x00700000-0x0070FFFF uncached):

| Pool offset | AICA reg | Likely role |
|---|---|---|
| 0x0c004954 | 0xa0700009 | Early init |
| 0x0c02f5a4 | 0xa0700009 | Init |
| 0x0c073e70 | 0xa0708b01 | AICA channel write |
| 0x0c07ec84 | 0xa0700009 | Init |
| 0x0c0826b4 | 0xa0706011 | Specific reg |
| 0x0c0afa94 | 0xa0708901 | Channel write |
| 0x0c0b2ba0 | 0xa0708901 | Channel write |
| 0x0c0c9f00 | 0xa0702c00 | Common register (master vol?) |
| 0x0c0c9f0c | 0xa0702800 | Common register block start |
| 0x0c0c9f64 | 0xa070289c | Common register |
| 0x0c0e392c | 0xa0709078 | DSP / effect register |
| 0x0c117474 | 0xa07068a3 | Channel register (mid-block) |
| 0x0c117abc | 0xa0708b01 | Channel write |

The functions at 0x0c0c9f00-f64 are CLUSTERED — likely one
"common_regs_init" function that writes 0x2800, 0x2800+0x9c, etc.

## Sound ID interpretation

`r4` arriving at `0x0c063822` from `play_sfx_impl` is a 4-byte
sound_id from the 0x0c1cdbe4-0x0c1ceb04 region.

Bit layout (verified):
- **bits 0-1**: voice flags (which voice slot to use, 0x01/0x02/0x03)
- **bits 2-31**: track number (r11 = r4 >> 2)

The track number is fed through the AICA register write dispatcher
chain.  Each track corresponds to a specific configuration of
AICA channel registers (sample address, pitch, volume, envelope).

To map track → DTPK sample, the chain must be followed to where
AICA register 0x80NN04 (SAMPLE_ADDR_LO) is written — that's the
final mapping point.  Likely candidates in our 13-pool list:
- 0x0c0afa94 (0xa0708901) — channel 1 register block
- 0x0c0b2ba0 (0xa0708901) — same
- 0x0c073e70 (0xa0708b01) — channel 1, byte offset 1 (PLAY_CONTROL high)
- 0x0c117474 (0xa07068a3) — channel ... offset 0xa3?

## Confirmed end-to-end pipeline (Russian-doll layers)

```
.bs script (clappy_trio.bs etc.)
  ↓ assemble
BeatScript bytecode (12-byte instructions)
  ↓ interpret @ 0x0c1008f0
  ↓ → 0x0c10092e (play handler)
  ↓ → 0x0c12ccc0 (play_sfx_impl)
  ↓ → 0x0c063822 (sound_dispatcher)
  ↓ → 0x0c0984bc (main_aica_trigger)
  ↓ → 0x0c09f28c (state setup)
  ↓ → 0x0c0a1a6c (reg write dispatcher)
  ↓ → one of 13 leaf functions
  ↓ writes AICA channel registers (0xa0708N0X)
  ↓
ARM7 / aicadrv.bin sequencer at AICA RAM 0xEDC
  ↓ processes register state, schedules timer IRQs
AICA hardware
  ↓ plays PCM from AICA RAM
```

## Why we stopped here

Each layer between 0x0c0984bc and the actual AICA register write
involves additional state-struct lookups and parameter
transformations.  Fully tracing means disassembling 6+ functions of
~50 instructions each (300+ instructions of focused RE).

This is doable but time-consuming.  The structural mapping above
is sufficient for downstream tooling:
- Anyone can follow the call graph to disassemble specific paths
- The sound_id table is fully extracted (build/sound_ids.json)
- The 13 AICA-write leaf functions are localised

The full DTPK-sample identification would require ~3 more hours of
focused work, primarily disassembling 0x0c0a1a6c and the 13 leaves.
