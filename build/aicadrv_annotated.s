// Annotated disassembly of aicadrv.bin (Rhythm Tengoku Arcade)
// Source: AM2 Sequencer 1.33 (Y.Takeda, 2000-05-02)
// Binary size: 0x76bc bytes, loaded at AICA RAM offset 0xedc
// AICA address range: 0xedc - 0x8598
// All file-offset addresses below; AICA addr = file_off + 0xedc

// === DISPATCH TABLE (file 0x664c, AICA 0x7528) ===
// Indexed by (status_byte & 0x70) >> 2; values are AICA addresses.
// To find handler in file: handler_aica - 0xEDC
//   dispatch[0] = AICA 0x7370 (file 0x6494)  for status 0x80-0x8f
//   dispatch[1] = AICA 0x7364 (file 0x6488)  for status 0x90-0x9f
//   dispatch[2] = AICA 0x7364 (file 0x6488)  for status 0xa0-0xaf
//   dispatch[3] = AICA 0x7364 (file 0x6488)  for status 0xb0-0xbf
//   dispatch[4] = AICA 0x7370 (file 0x6494)  for status 0xc0-0xcf
//   dispatch[5] = AICA 0x7330 (file 0x6454)  for status 0xd0-0xdf
//   dispatch[6] = AICA 0x7354 (file 0x6478)  for status 0xe0-0xef
//   dispatch[7] = AICA 0x7364 (file 0x6488)  for status 0xf0-0xff

// === PER-NOTE DISPATCH (file 0x6838, AICA 0x7714) ===
// Used by note_trigger_entry @ file 0x6814 (AICA 0x66F0)
//   note[ 0] = AICA 0x7764 (file 0x6888)
//   note[ 1] = AICA 0x7e20 (file 0x6f44)
//   note[ 2] = AICA 0x79d0 (file 0x6af4)
//   note[ 3] = AICA 0x7a20 (file 0x6b44)
//   note[ 4] = AICA 0x7e20 (file 0x6f44)
//   note[ 5] = AICA 0x7e20 (file 0x6f44)
//   note[ 6] = AICA 0x7a70 (file 0x6b94)
//   note[ 7] = AICA 0x7e20 (file 0x6f44)
//   note[ 8] = AICA 0x7e20 (file 0x6f44)
//   note[ 9] = AICA 0x7918 (file 0x6a3c)
//   note[10] = AICA 0x7950 (file 0x6a74)

// === AICA PITCH TABLE (file 0x7300, AICA 0x81DC) ===
// 80 × u16 entries.  Index = note value from sequence stream.
// Each entry encodes AICA PITCH register (FNS bits 0-10, OCT bits 11-14).
// Stride between semitones: 0x24 entries (= 72 bytes)
//   First 16 entries (delta from prev = 0x24 = 1 semitone step):
//   [ 0] = 0x1508  delta=+0x00
//   [ 1] = 0x152c  delta=+0x24
//   [ 2] = 0x1550  delta=+0x24
//   [ 3] = 0x1574  delta=+0x24
//   [ 4] = 0x1598  delta=+0x24
//   [ 5] = 0x15bc  delta=+0x24
//   [ 6] = 0x15e0  delta=+0x24
//   [ 7] = 0x1604  delta=+0x24
//   [ 8] = 0x1628  delta=+0x24
//   [ 9] = 0x164c  delta=+0x24
//   [10] = 0x1670  delta=+0x24
//   [11] = 0x1694  delta=+0x24
//   [12] = 0x16b8  delta=+0x24
//   [13] = 0x16dc  delta=+0x24
//   [14] = 0x1700  delta=+0x24
//   [15] = 0x1724  delta=+0x24
//   Last entry [79]:
//   [79] = 0x0000
//   Note: values are not direct AICA PITCH register values; they
//   are transformed by the dispatch handler before being written
//   to AICA. The exact transform is in handler 0x7370 region.

// === END OF ANNOTATIONS ===

// (Use existing asm/arm/aicadrv.s for full disassembly.
//  Key handlers are at the AICA addresses listed above;
//  in that file, look at FILE offset = AICA_addr - 0xEDC.)

// === LABEL INDEX ===
//   reset_vector                      file 0x0000  AICA 0x0edc  (code)
//   undef_vector                      file 0x0004  AICA 0x0ee0  (code)
//   swi_vector                        file 0x0008  AICA 0x0ee4  (code)
//   pabt_vector                       file 0x000c  AICA 0x0ee8  (code)
//   dabt_vector                       file 0x0010  AICA 0x0eec  (code)
//   reserved_vector                   file 0x0014  AICA 0x0ef0  (data)
//   irq_vector                        file 0x0018  AICA 0x0ef4  (code)
//   fiq_vector                        file 0x001c  AICA 0x0ef8  (code)
//   main_seq_per_tick                 file 0x6400  AICA 0x72dc  (code)
//   status_h_9X_AX_BX_FX              file 0x6488  AICA 0x7364  (code)
//   status_h_8X_CX                    file 0x6494  AICA 0x7370  (code)
//   dispatch_table                    file 0x664c  AICA 0x7528  (data)
//   after_dispatch_table              file 0x666c  AICA 0x7548  (code)
//   keyon_handler                     file 0x6674  AICA 0x7550  (code)
//   keyon_subdispatch                 file 0x67bc  AICA 0x7698  (data)
//   note_trigger_entry                file 0x6814  AICA 0x76f0  (code)
//   per_note_dispatch_table           file 0x6838  AICA 0x7714  (data)
//   after_per_note_table              file 0x6864  AICA 0x7740  (code)
//   aica_pitch_table                  file 0x7300  AICA 0x81dc  (data)
//   after_pitch_table                 file 0x73a0  AICA 0x827c  (code)
