# BeatScript Dispatcher Hunt — Findings

## Goal

Locate the SH-4 function that interprets BeatScript bytecode, so that
the "forbidden magic" function-pointer field can be decoded into a
real verb table.

## Method

1. Find candidate locations comparing opcodes #3 and #4 within
   ≤ 0x40 bytes (likely consecutive case checks).
2. Disassemble candidates and identify those that read 12-byte
   structures from an instruction pointer.
3. Cross-check with known function pointers (graphics_op, tempo_bpm
   etc.) to confirm dispatch behaviour.

## Results

### 18 candidate locations found

Locations in SH-4 ROM with consecutive `cmp/eq #3, r0` ; `cmp/eq #4, r0`:

```
0x0c00faf6  0x0c0105f2  0x0c0234c4  0x0c02c560  0x0c02c7d4
0x0c02d15e  0x0c02dff4  0x0c07584a  0x0c0809f0  0x0c09328a
0x0c09349c  0x0c095380  0x0c0953a4  0x0c0955e4  0x0c0978c0
0x0c099ac2  0x0c149c30  0x0c149d0a
```

### Closest match analysed: 0x0c09328a

Reads a state struct at `*(u32*)0x0c093400 = 0x0c3d4d9c`, then loads
bytes at offsets 0x0162, 0x0163, 0x0164, 0x0166 within that struct.
Dispatches on opcodes 1, 3, 4 with handlers at 0x0c0932d2 (op-3) and
0x0c093308 (op-4).

**However**: this is NOT the BeatScript dispatcher.  The opcodes read
are from a STATE STRUCT (not from a 12-byte instruction stream), and
the operations are state-machine flag manipulations rather than
function calls.

This is likely a per-frame scene tick function for a different
subsystem (the offsets 0x162-0x166 in `mp*` task state).

### Real dispatcher: not yet located

Three remaining hypotheses to test:

1. **The dispatcher does direct calls** — but the addresses in the
   scripts are NOT to push-prologue entries (we verified this for all
   6 documented function pointers).  This means either:
   (a) the dispatcher transforms the address before calling, OR
   (b) the addresses point to non-prologue code that is intended
       to execute mid-function (unusual but possible).
2. **The dispatcher uses an indirection table** that we haven't
   located yet.
3. **The dispatcher is in a different ROM** (e.g. embedded in the
   `start_proc.c` task loop that we have not analysed yet).

## Side finding: script headers

While walking backwards from a known script start (0x0c2cdeb8), we
discovered the script is **larger than our parser detected**.  At
0x0c2cde40 there's another valid CALL_ASYNC instruction stream that
flows into the previously-detected region.

The bytes at 0x0c2cde00-0x0c2cde3c look like **script header data**:

```
0x0c2cde00: 0x0000000c  0x000060ae  0x00000000  0x0c1ce354
0x0c2cde10: 0x00000000  0x00000000  0x0000000c  0x00000000
0x0c2cde20: 0x00000000  0x0000000c  0x00000011  0x00000000
0x0c2cde30: 0x00000000  0x0000000e  0x00000000  0x00000000
```

Pattern: alternating `u32 size_or_count` + `u32 data` + zeros.
Several `0x0000000c` values (= 12 = one BeatScript instruction's
worth of bytes) suggest this is a list of sub-script offsets.

Updating our parser to handle this header would let us extract
**more** scripts than the current 667.

## Recommended next steps

1. **Find dispatcher via call graph**: identify which SH-4 functions
   load script addresses (they would set up r4 = script_addr before
   calling the dispatcher).  Specifically, look at the SeqselBSD
   / mpRiq_* task structs (`docs/symbol_names.yaml`) — these probably
   reference the BeatScript engine.
2. **Extend parser**: handle opcode 0x01, 0x06, 0x18 found in
   surrounding data; treat 0x00 as padding/end.
3. **Compare opcodes to GBA decomp**: `/Users/sumirintarou/rt/data/
   beatscript_scene_data.c` may have parallel structures showing
   how the GBA-side bytecode (if any) maps to verbs.

The "forbidden magic" comment in the original RE notes was likely
written by someone who hit this same wall — the dispatcher is
genuinely non-obvious and requires call-graph tracing.

## Time invested vs. progress

About 2 hours of focused work isolated the search to 18 candidate
addresses and ruled out the most-promising one.  Full decoding will
require another 2-4 hours minimum, primarily in manual call-graph
tracing.  The 667 already-disassembled scripts remain useful as
**patterns** without verb names.
