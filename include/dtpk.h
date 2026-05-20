/*
 * dtpk.h - AM2 Sequencer 1.33 (DTPK) sound package definitions.
 *
 * Format documented in docs/dtpk-format.md.
 * Reference: Preppy's AM2-DTPK.txt notes.
 */

#ifndef RHYTNGK_DTPK_H
#define RHYTNGK_DTPK_H

#include <stdint.h>

/* ─── DTPK package ─────────────────────────────────────────────── */

#define DTPK_MAGIC  0x4B505444u   /* 'DTPK' little-endian */

typedef struct {
    uint32_t magic;          /* 0x00: 'DTPK' */
    uint32_t res_count;      /* 0x04: number of resources (songs/SFX) */
    uint32_t total_size;     /* 0x08: total package size */
    uint8_t  reserved_0c[0x14];

    uint32_t off_combination;     /* 0x20 */
    uint32_t off_program_defs;    /* 0x24 */
    uint32_t off_unknown;         /* 0x28 */
    uint32_t off_sequencer;       /* 0x2C */
    uint32_t off_aica_programs;   /* 0x30 — AICA channel program table */
    uint32_t off_ics;             /* 0x34 */
    uint32_t off_effects;         /* 0x38 */
    uint32_t off_sample_table;    /* 0x3C */
} DtpkHeader;

_Static_assert(sizeof(DtpkHeader) == 0x40, "DtpkHeader must be 64 bytes");

/* ─── Sample table ─────────────────────────────────────────────── */

#define DTPK_SAMPLE_OFFSET_MASK   0x007FFFFFu
#define DTPK_SAMPLE_FLAG_HALF     0x00800000u   /* 8-bit PCM */
#define DTPK_SAMPLE_FLAG_ADPCM    0x01000000u

typedef struct {
    uint32_t loc_and_type;   /* 0x00: see DTPK_SAMPLE_*_MASK macros */
    uint16_t loop_start;     /* 0x04: sample index */
    uint16_t loop_end;       /* 0x06: sample index */
    uint32_t stereo;         /* 0x08: 0 = mono, 0x80 = stereo */
    uint32_t length;         /* 0x0C: byte length of sample data */
} DtpkSampleEntry;

_Static_assert(sizeof(DtpkSampleEntry) == 16, "DtpkSampleEntry must be 16 bytes");

typedef struct {
    uint32_t        count_minus_one;      /* actual = +1 */
    DtpkSampleEntry entries[];
} DtpkSampleTable;

/* ─── AICA channel program table (DTPK + 0x30) ────────────────── */

/*
 * Each DTPK that uses BGM/sequenced audio contains a table of AICA
 * voice programs — one 64-byte slot per AICA channel used by that
 * package.  Typical packages use 24 slots (channels 0-23).
 *
 * Layout confirmed by ROM analysis of all 39 ic9 DTPKs (2026-05-04).
 * DTPKs that contain only PCM SFX (no sequencer) have off_aica_programs==0.
 */

typedef struct {
    uint8_t  _pad[12];          /* 0x00-0x0b: zeroes */
    uint8_t  aica_channel;      /* 0x0c: AICA hardware channel index (0-based) */
    uint8_t  volume;            /* 0x0d: base volume (0x80 = unity) */
    uint8_t  note_step;         /* 0x0e: AICA note step / transpose */
    uint8_t  flags;             /* 0x0f: playback flags (typically 0x01) */
    /* 0x10-0x3f: AICA envelope + filter register image (48 bytes).
     * Byte layout within this region is not yet fully decoded;
     * see asm/arm/aicadrv.s init code (0x734-0x978) for write pattern. */
    uint8_t  aica_regs[48];
} DtpkAicaProgSlot;

_Static_assert(sizeof(DtpkAicaProgSlot) == 64, "DtpkAicaProgSlot must be 64 bytes");

typedef struct {
    uint32_t        group_count_m1; /* groups - 1 (groups of 8 channels; typical: 2 → 3 groups) */
    uint8_t         header[60];     /* global program parameters (group ranges, etc.) */
    DtpkAicaProgSlot slots[];       /* one per AICA channel; count = (group_count_m1+1)*8 */
} DtpkAicaProgTable;

/* ─── Sequencer table ──────────────────────────────────────────── */

typedef enum {
    DTPK_GROUP_SONG     = 0xA8,
    DTPK_GROUP_SFX_1    = 0xA9,
    DTPK_GROUP_SFX_2    = 0xAA,
    DTPK_GROUP_SFX_3    = 0xAB,
    DTPK_GROUP_MIXED_1  = 0xAC,
    DTPK_GROUP_MIXED_2  = 0xAD,
} DtpkGroupType;

typedef struct {
    uint16_t offset;        /* offset to group definition (Sequencer-rel.) */
    uint8_t  bank_id;
    uint8_t  group_type;    /* DtpkGroupType */
} DtpkGroupLabel;

_Static_assert(sizeof(DtpkGroupLabel) == 4, "DtpkGroupLabel must be 4 bytes");

typedef struct {
    uint32_t       count_minus_one;  /* actual = +1 */
    DtpkGroupLabel labels[];
} DtpkSequencerTable;

/* ─── Track Composition Entry (SONG type, partially understood) ─ */

typedef enum {
    DTPK_TRACK_TYPE_SONG_INTERNAL = 0x40,  /* AICA internal AICA playback */
    DTPK_TRACK_TYPE_TRACK         = 0xA0,  /* per-channel TRACK */
} DtpkTrackType;

/* The body of a Track Composition Entry is a sequence of bytes:
 *   - bit 7 clear → delta time (AICA ticks, ≈316 µs)
 *   - bit 7 set   → MIDI-like status, with payload bytes following
 *   - 0xFF        → Join Delay (sub-sequence call, see ARM7 driver)
 *   - 0xFF 0x2F   → End of Track (matches SMF EOT meta-event)
 *
 * The exact length-by-status table is not yet fully reverse-engineered;
 * see asm/arm/aicadrv.s and tools/dtpk_to_midi.py for the current
 * approximation.
 */

#endif /* RHYTNGK_DTPK_H */
