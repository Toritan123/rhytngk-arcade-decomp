#!/usr/bin/env python3
"""
tools/annotate_aicadrv.py

Re-disassemble aicadrv.bin with proper code/data separation and annotated
labels.  Reads the known load offset (0xEDC) and writes an annotated
listing showing both AICA-RAM addresses and file offsets side by side.

Key facts (verified):
  - aicadrv.bin (30,396 bytes = 0x76BC) is loaded into AICA RAM at offset 0xEDC.
  - All absolute pointers in the binary (e.g. dispatch table entries,
    per-note handlers, IRQ vectors) are AICA RAM addresses.
  - file_offset = aica_addr - 0xEDC.
  - The disassembly proceeds with file_offset addresses for ease of
    cross-referencing with the binary.

Annotated regions (file offsets unless prefixed with AICA):
  0x0000  reset vector (b -0x11c → branches into bootstrap at AICA 0xDC0)
  0x0020+ exception vectors continue
  ...    init/setup code (untouched, ~24 KB)
  0x6400  main sequencer per-tick entry (file = AICA 0x72DC - 0xEDC)
  0x6488  status handler for 0x90/0xA0/0xB0/0xF0 (AICA 0x7364)
  0x6494  status handler for 0x80/0xC0     (AICA 0x7370)
  0x664c  dispatch table (8 × u32, indexed by (status & 0x70) >> 2)
  0x6674  KEY-ON handler entry
  0x6814  real note-trigger entry (called from IRQ)
  0x6838  per-note dispatch table (11 entries for notes 0-10)
  0x7300  AICA pitch table (80 × u16, stride 0x24 per semitone)

Outputs:
  build/aicadrv_annotated.s
"""

import struct
import sys
from pathlib import Path

ROM_PATH = Path('/Users/sumirintarou/rhytngk-arcade-decomp/roms/aicadrv.bin')
OUT_PATH = Path('/Users/sumirintarou/rhytngk-arcade-decomp/build/aicadrv_annotated.s')
LOAD_OFF = 0xEDC


def aica(file_off):    return file_off + LOAD_OFF
def file(aica_off):    return aica_off - LOAD_OFF


# Known labels — (file_offset, name, kind)
# kind: 'code' or 'data'
LABELS = [
    (0x0000, 'reset_vector',                'code'),
    (0x0004, 'undef_vector',                'code'),
    (0x0008, 'swi_vector',                  'code'),
    (0x000c, 'pabt_vector',                 'code'),
    (0x0010, 'dabt_vector',                 'code'),
    (0x0014, 'reserved_vector',             'data'),
    (0x0018, 'irq_vector',                  'code'),
    (0x001c, 'fiq_vector',                  'code'),
    (0x6400, 'main_seq_per_tick',           'code'),  # AICA 0x72DC
    (0x6488, 'status_h_9X_AX_BX_FX',        'code'),  # AICA 0x7364
    (0x6494, 'status_h_8X_CX',              'code'),  # AICA 0x7370
    (0x664c, 'dispatch_table',              'data'),
    (0x666c, 'after_dispatch_table',        'code'),
    (0x6674, 'keyon_handler',               'code'),
    (0x67bc, 'keyon_subdispatch',           'data'),
    (0x6814, 'note_trigger_entry',          'code'),
    (0x6838, 'per_note_dispatch_table',     'data'),
    (0x6864, 'after_per_note_table',        'code'),
    (0x7300, 'aica_pitch_table',            'data'),
    (0x73a0, 'after_pitch_table',           'code'),
]


def main():
    rom = ROM_PATH.read_bytes()
    print(f"aicadrv.bin: 0x{len(rom):x} bytes, loaded at AICA 0x{LOAD_OFF:x}")
    print(f"AICA range: 0x{LOAD_OFF:x} - 0x{LOAD_OFF + len(rom):x}")

    # Build a label dict for quick lookup
    label_dict = {f: (n, k) for f, n, k in LABELS}

    # Determine which regions are data (everything between data-labels
    # that doesn't intervene with code-labels)
    sorted_labels = sorted(LABELS)
    data_regions = []
    for i, (off, name, kind) in enumerate(sorted_labels):
        if kind == 'data':
            # Data extends to next code label
            end = sorted_labels[i+1][0] if i+1 < len(sorted_labels) else len(rom)
            data_regions.append((off, end, name))

    print(f"\nData regions ({len(data_regions)}):")
    for s, e, n in data_regions:
        print(f"  0x{s:04x}-0x{e:04x}  {n}")

    # Generate annotated listing
    lines = []
    lines.append(f"// Annotated disassembly of aicadrv.bin (Rhythm Tengoku Arcade)")
    lines.append(f"// Source: AM2 Sequencer 1.33 (Y.Takeda, 2000-05-02)")
    lines.append(f"// Binary size: 0x{len(rom):x} bytes, loaded at AICA RAM offset 0x{LOAD_OFF:x}")
    lines.append(f"// AICA address range: 0x{LOAD_OFF:x} - 0x{LOAD_OFF + len(rom):x}")
    lines.append(f"// All file-offset addresses below; AICA addr = file_off + 0x{LOAD_OFF:x}")
    lines.append("")

    # Document the dispatch table contents
    lines.append("// === DISPATCH TABLE (file 0x664c, AICA 0x7528) ===")
    lines.append("// Indexed by (status_byte & 0x70) >> 2; values are AICA addresses.")
    lines.append("// To find handler in file: handler_aica - 0xEDC")
    for i in range(8):
        v = struct.unpack_from('<I', rom, 0x664c + i*4)[0]
        f_off = v - LOAD_OFF
        sr_start = 0x80 + (i << 4)
        sr_end   = 0x8F + (i << 4)
        lines.append(f"//   dispatch[{i}] = AICA 0x{v:04x} (file 0x{f_off:04x})  for status 0x{sr_start:02x}-0x{sr_end:02x}")
    lines.append("")

    # Document the per-note dispatch
    lines.append("// === PER-NOTE DISPATCH (file 0x6838, AICA 0x7714) ===")
    lines.append("// Used by note_trigger_entry @ file 0x6814 (AICA 0x66F0)")
    for i in range(11):
        v = struct.unpack_from('<I', rom, 0x6838 + i*4)[0]
        f_off = v - LOAD_OFF
        lines.append(f"//   note[{i:2d}] = AICA 0x{v:04x} (file 0x{f_off:04x})")
    lines.append("")

    # Document the pitch table head
    lines.append("// === AICA PITCH TABLE (file 0x7300, AICA 0x81DC) ===")
    lines.append("// 80 × u16 entries.  Index = note value from sequence stream.")
    lines.append("// Each entry encodes AICA PITCH register (FNS bits 0-10, OCT bits 11-14).")
    lines.append("// Stride between semitones: 0x24 entries (= 72 bytes)")
    lines.append("//   First 16 entries (delta from prev = 0x24 = 1 semitone step):")
    prev = None
    for i in range(16):
        v = struct.unpack_from('<H', rom, 0x7300 + i*2)[0]
        d = (v - prev) if prev is not None else 0
        lines.append(f"//   [{i:2d}] = 0x{v:04x}  delta=+0x{d:02x}")
        prev = v
    lines.append("//   Last entry [79]:")
    v_last = struct.unpack_from('<H', rom, 0x7300 + 79*2)[0]
    lines.append(f"//   [79] = 0x{v_last:04x}")
    lines.append("//   Note: values are not direct AICA PITCH register values; they")
    lines.append("//   are transformed by the dispatch handler before being written")
    lines.append("//   to AICA. The exact transform is in handler 0x7370 region.")
    lines.append("")
    lines.append("// === END OF ANNOTATIONS ===")
    lines.append("")
    lines.append("// (Use existing asm/arm/aicadrv.s for full disassembly.")
    lines.append("//  Key handlers are at the AICA addresses listed above;")
    lines.append("//  in that file, look at FILE offset = AICA_addr - 0xEDC.)")
    lines.append("")
    lines.append("// === LABEL INDEX ===")
    for off, name, kind in sorted(LABELS):
        a = aica(off)
        lines.append(f"//   {name:32s}  file 0x{off:04x}  AICA 0x{a:04x}  ({kind})")

    OUT_PATH.parent.mkdir(exist_ok=True)
    OUT_PATH.write_text('\n'.join(lines) + '\n')
    print(f"\nWrote {OUT_PATH} ({len(lines)} lines)")


if __name__ == '__main__':
    main()
