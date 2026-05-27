# BeatScript Sound Pipeline (play_sfx / play_music_in)

Full call chain from BeatScript opcode to AICA driver.

## Call chain

```
BS instruction (op 0x29 play_sfx, ptr=0x0c1cdf38)
  ↓
Dispatcher at 0x0c1008f0
  ↓ falls into common code at 0x0c10092e
  ↓ r3 = instruction.arg2 = 0x0c1cdf38 (sound entry ptr)
  ↓ r4 = *(r3) = 0x000300fd (sound ID from entry)
  ↓ r5 = 0x0c251a1c (constant table base)
  ↓ jsr → play_sfx_impl at 0x0c12ccc0
  ↓
play_sfx_impl
  - Loads FPU constants for volume/pan/pitch (1.0, default params)
  - Pushes (sound_id, 0, struct_ptr, frame_ptr) onto stack
  - r4 = 0x01230d62 (an "instrument set" or "sound system" ID)
  - r5 = 29 (channel/priority?)
  - r7 = 1
  ↓ jsr 0x0c06387c
  ↓
0x0c06387c (low-level AICA sound dispatcher)
  - Actual AICA driver interface
  - Sends command to aicadrv.bin via shared memory
```

## Sound entry struct (at sound pointers like 0x0c1cdf38)

Each "sound entry" is a small variable-length record beginning with:

```
+0  u32  sound_id            (e.g. 0x000300fd)
+4  u32  flags / parameters   (e.g. 0x00fb1357)
+8  u32  size_offset          (used to advance script PC)
+0xC..  variable-length data (AICA stream commands?)
```

Address range: 0x0c1cdbe4 - 0x0c1ceb04 (~3.8 KB total).
~320 unique entries (119 SFX + 201 music) used across all beatscripts.

## What this confirms

1. **The "forbidden magic" function pointers are now decoded**:
   The BeatScript dispatcher receives `func_ptr` from the instruction
   and uses it as a STRUCT POINTER (read fields at +0, +4, +8), NOT
   as a direct call target.  The mysterious mid-function addresses
   like 0x0c08eba4 / 0x0c08ebbc are POINTERS TO HANDLER STRUCTS in
   `.rodata`, not code entries.

   So `run 0x0c08eba4(0x78)` means:
   - Look up handler struct at 0x0c08eba4
   - Read its fields (handler type, args)
   - Apply with arg = 0x78
   This is conceptually identical to GBA's `run set_beatscript_tempo, 124`
   but the indirection level is different.

2. **Script-region → game mapping path is clear**:
   To map an arcade script region to a specific game, we now know to:
   - Take each unique sound pointer in that region
   - Statically read the `sound_id` field (first u32) from the entry
   - Map sound_id → DTPK sample via the SH-4 sound loader

   The sound loader entry point is the function called at 0x0c06387c.
   Its parameter conventions and DTPK table lookup are the remaining
   piece of work (~1 hour of focused tracing).

## Pool of supporting functions (from BS dispatcher pool at 0x0c100b40)

| Address    | Role |
|---|---|
| 0x0c120cc0 | `fetch_next_instruction` — advances script PC, parses next instr |
| 0x0c12ccc0 | `play_sfx_impl` — sets up params, calls lower-level sound fn |
| 0x0c251a1c | (data — sound parameter table?) |
| 0x0c1203e0 | `fetch_run_arg` — used by op 0x03/0x04 run handlers |
| 0x0c11fb00 | `call_function_with_args` — actually invokes function pointer |
| 0x0c121780 | another handler (run-related) |
| 0x0c11ff80 | another handler (run-related) |
| 0x0c120680 | another handler |
| 0x0c06387c | low-level AICA sound interface (final destination) |

## Significance

We have now traced the **complete path** from a single BeatScript
instruction down to the AICA driver:

```
.bs file (high-level)
  ↓ assemble (GBA decomp parallel)
beatscript bytecode (12 bytes per instr)
  ↓ interpret
dispatcher @ 0x0c1008f0 (this document)
  ↓ dispatch on opcode
play_sfx_impl @ 0x0c12ccc0
  ↓ resolve sound entry
sound_id (in 0x0c1cdXXX entries)
  ↓ call AICA interface
0x0c06387c (lower-level)
  ↓ shared memory command
aicadrv.bin sequencer (we already mapped this fully)
  ↓ AICA hardware
PCM samples in AICA RAM → speakers
```

Every layer of the music pipeline is now identified.  The remaining
work for full decompilation is per-function disassembly + naming,
which is mechanical at this point.
