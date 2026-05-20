# AICA Sequencer Trace — Methodology

The static-analysis approach to decoding the AICA sequencer streams has
been exhausted (see `progress.md` § "BIOS reference found").  The
remaining ambiguities — true byte counts per status, pitch-table to
MIDI-note mapping, real AICA timer tick rate, and the runtime contents
of the dispatch table at `0x664c` — cannot be resolved from the binary
alone.

This document is the recipe for **extracting that information from a
running emulator**, which is the only practical path forward.

---

## 1. Goal: 5 datapoints to capture

To produce musically faithful MIDI from any DTPK we need to know, beyond
all doubt, the following 5 things:

| # | Datapoint | Where in AICA memory | What it tells us |
|---|-----------|----------------------|------------------|
| 1 | Runtime dispatch table | `0x664c–0x666c` (8 × 4-byte) | Whether the on-disk values 0x7330/54/64/70 are patched at load, and to what.  If patched, this reveals the true handler entry points and thus the byte-count per status. |
| 2 | Stream pointer advancement per command | track-state `[r8+24]` (`r4` in the dispatch loop) | Real byte count consumed per `status + d1 (+ d2…) + delta`.  Compare to what we *assume* in `_DATA_BYTES`. |
| 3 | AICA command-buffer writes | output buffer addressed by `[ip+16]` in BIOS 0x1e34 | Ground truth: every word written here is what AICA actually plays.  This is the "real MIDI". |
| 4 | AICA pitch-register writes | AICA register 0x00800000 + 0x80×channel + 0x18 (pitch FNS/OCT) | Maps sequencer note value → actual played pitch.  Combined with #3 gives us the `note_index → MIDI` table. |
| 5 | Timer tick interval | ARM7 IRQ source timer in AICA registers | Real ticks-per-second.  Lets us pick the right MIDI tempo. |

---

## 2. Tooling

### Recommended: MAME with debugger

MAME has full NAOMI support, ARM7 disassembly view, and a
breakpoint/watchpoint debugger.  Mac builds are available via
`brew install mame`.  ROM layout expected:

```
roms/
  naomi.zip         # BIOS bundle (epr-21576*.ic27 etc.)
  rhytngk.zip       # game (fpr-24423.ic8 / fpr-24424.ic9 / .ic10 / .ic11)
```

Reach the AICA driver code by:

```bash
mame naomi -bios bios0 -rompath roms rhytngk -debug
```

Once the debugger window opens, you're attached to SH-4 by default.
**Switch to ARM7 ("AICA")**: `Tab` → `New CPU window` → select "AICA ARM7"
(or use the `cpu` debugger command).

### Alternative: Flycast with custom logging

If MAME's debugger is too slow for the dense AICA timer interrupts,
patch Flycast's `aica/aica_arm.cpp` to log writes/reads to specific
addresses.  Less polished but can be scripted.

---

## 3. Concrete debugger session

The AICA's ARM7 driver is loaded into AICA wave memory at address `0x0`
(or `0x00200000` mirrored).  All offsets below are **driver-relative**
matching `asm/arm/aicadrv.s` line numbering.

### 3a. Capture #1 — runtime dispatch table

```
# In MAME's ARM7 debugger window:
wp 0x664c,32,w           # 32-byte write watchpoint on dispatch table
go                       # resume until first write
print "%08x %08x %08x %08x %08x %08x %08x %08x" \
      [0x664c] [0x6650] [0x6654] [0x6658] [0x665c] [0x6660] [0x6664] [0x6668]
```

Expected:
- If the table is **never** patched, the values remain `0x7370 / 0x7364 …`
  (the data garbage), meaning the `ldr pc, [r7]` dispatch is never
  actually reached at runtime — there must be a different sequencer
  loop active.
- If the table **is** patched, write down the new values: those are
  the true handler entry points.

### 3b. Capture #2 — stream-pointer log per dispatch iteration

Set a breakpoint at the top of the per-tick dispatch (`0x63f4` in
aicadrv.bin):

```
bp 0x63f4
```

At each hit, the stream pointer is in `r4`.  Dump the next 16 bytes
of the stream and record the value of `r4` — also record `r4` again
right *after* the iteration (at `0x63f4` next hit or at `0x64ec`,
the loop epilogue).  The delta is the number of bytes consumed.

Compare against our `_DATA_BYTES` table; this will tell us if `0x9X`
is really 2 bytes or 1, etc.

Useful MAME debugger script (paste into the debugger prompt):

```
trace stream_log.txt,arm7 { tracelog "r4=%08x b0=%02x b1=%02x b2=%02x b3=%02x r3=%02x\n" r4 [r4] [r4+1] [r4+2] [r4+3] r3 }
bp 0x63f4
go
```

This produces `stream_log.txt` with one line per dispatch iteration.

### 3c. Capture #3 — AICA command buffer writes

The BIOS `0x1e34` handler writes to a 1 KB ring buffer pointed by
`[ip+16]` (= per-channel state pointer + 16).  In aicadrv.bin the
equivalent address differs, but the write instruction `str r0, [r2, r1]`
should be findable.  In `aicadrv.s` look for `str r0, [r2, r1]` patterns
near a `cmp r1, #0x400 ; moveq r1, #0` sequence.

For now, just log every write to AICA register space `0x00800000 +
0x00–0x80×channel`:

```
wp 0x00800000,0x1000,w
```

These writes are AICA command words: `(operation << 24) | (param << 16)
| (param2 << 8) | channel`.  Operation `0xA0` = key-on with KEYON bit
in r0[7].  Other operations are program/pitch/volume.

### 3d. Capture #4 — sequencer-note vs. AICA-pitch correspondence

Once a recognizable jingle plays (e.g. `s_congra` = "congratulations"
fanfare), the sequencer's note byte values get translated through the
pitch table at `0x7300` and written to AICA channels' pitch register.

Log every write to `0x00800018 + 0x80×channel` (pitch FNS/OCT):

```
wp 0x00800018,4,w
wp 0x00800098,4,w
wp 0x00800118,4,w
# (...etc for all 64 channels you care about)
```

Then run a known jingle and you have a table:
`{aica_ch: [(time, pitch_register_value), ...]}` 

Cross-reference with capture #2's stream bytes to get a definitive
`stream_note_value → AICA pitch register → MIDI note` mapping.

### 3e. Capture #5 — tick rate

The AICA timer raises an IRQ that drives the sequencer.  Set a
breakpoint at the ARM7 IRQ vector (`0x18` for IRQ exception):

```
bp 0x18
# Note the host clock at each hit; the interval is the AICA tick period.
```

A simpler method: at the start of `s_congra` playback, note the AICA
sample counter (`SCIPD` register at `0x002C00` of AICA register space).
At end of playback, note again.  Divide by total ticks (events) to
get tick period.

---

## 4. Post-processing the trace

Once captures 1–5 are in hand:

1. **Patch `tools/dtpk_to_midi.py`** with the corrected `_DATA_BYTES`
   table and the dispatch grouping derived from capture #1.
2. **Add pitch lookup**: at note-on emission, replace the raw note byte
   with `MIDI_NOTE_FROM_PITCH[note_byte]` where the lookup table is
   built from capture #4.
3. **Set the MIDI tempo** so that 1 MIDI tick = 1 AICA tick at the rate
   measured in capture #5.

`tools/build_pitch_table.py` (to be written) will turn capture #4's CSV
into a Python lookup the converter can import.

---

## 5. What "done" looks like

- Run `python3 tools/dtpk_to_midi.py` against `roms/fpr-24424.ic9` →
  `audio/sequences/jingle03.mid`.
- Play `jingle03.mid` in a DAW with a GM-compatible synth.
- Compare to a real-machine or Flycast recording of the jingle.
- **The melody, rhythm, and tempo should match audibly.**

Until that listening test passes, the converter is still wrong and
no further static-only iteration will fix it.
