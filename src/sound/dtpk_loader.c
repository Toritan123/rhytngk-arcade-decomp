/*
 * sound/dtpk_loader.c
 *
 * Minimal Sample Table reader for the AM2 Sequencer 1.33 DTPK format.
 *
 * This is the first file written from scratch in the decompilation.
 * It does NOT yet correspond to a function recovered from the original
 * SH-4 binary — it's a clean reimplementation that we'll later test
 * against the original by feeding identical inputs and comparing
 * outputs.
 */

#include "dtpk.h"
#include "naomi.h"
#include <stddef.h>
#include <stdint.h>

/*
 * Resolve a DTPK Sample Table from a package base pointer.
 * Returns NULL if the package has no sample table.
 */
const DtpkSampleTable *
dtpk_get_sample_table(const void *dtpk_base)
{
    const DtpkHeader *hdr = (const DtpkHeader *)dtpk_base;
    if (hdr->magic != DTPK_MAGIC) {
        return NULL;
    }
    if (hdr->off_sample_table == 0) {
        return NULL;
    }
    return (const DtpkSampleTable *)
        ((const uint8_t *)dtpk_base + hdr->off_sample_table);
}

/*
 * Number of samples in a Sample Table. The on-disk count_minus_one is
 * inclusive (i.e. value of N means N+1 samples).
 */
uint32_t
dtpk_sample_count(const DtpkSampleTable *tbl)
{
    return tbl ? (tbl->count_minus_one + 1u) : 0u;
}

/*
 * Resolve sample byte offset (relative to DTPK base).
 */
uint32_t
dtpk_sample_offset(const DtpkSampleEntry *e)
{
    return e->loc_and_type & DTPK_SAMPLE_OFFSET_MASK;
}

/*
 * Sample format inspection.
 */
int dtpk_sample_is_8bit (const DtpkSampleEntry *e)
{
    return (e->loc_and_type & DTPK_SAMPLE_FLAG_HALF) != 0;
}

int dtpk_sample_is_adpcm(const DtpkSampleEntry *e)
{
    return (e->loc_and_type & DTPK_SAMPLE_FLAG_ADPCM) != 0;
}

int dtpk_sample_is_stereo(const DtpkSampleEntry *e)
{
    return e->stereo == 0x80;
}

/*
 * Compose AICA Channel CTRL register value for a given Sample Entry.
 * (For uploading samples to AICA wave RAM and starting playback.)
 */
uint32_t
dtpk_aica_ctrl_for_sample(const DtpkSampleEntry *e, uint32_t sa_in_aica_ram)
{
    uint32_t ctrl = 0;

    /* PCMS bits[14:13]: 0=PCM16, 1=PCM8, 2=ADPCM */
    if (dtpk_sample_is_adpcm(e)) {
        ctrl |= (2u << 13);
    } else if (dtpk_sample_is_8bit(e)) {
        ctrl |= (1u << 13);
    }

    /* Loop control: LPCTL = 1 if loop range is non-zero */
    if (e->loop_end > e->loop_start) {
        ctrl |= (1u << 9); /* LPCTL */
    }

    /* SA[21:16] in bits[5:0] */
    ctrl |= (sa_in_aica_ram >> 16) & 0x3Fu;

    return ctrl;
}
