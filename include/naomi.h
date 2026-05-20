/*
 * naomi.h - SEGA NAOMI hardware register / memory map definitions.
 *
 * NAOMI is essentially a Dreamcast plus extra cartridge / NetDIMM I/O
 * for arcade use. The SH-4 sees:
 *
 *   0x0c000000 - 0x0fffffff  Main RAM (cached)        16 MB
 *   0x80000000 - 0x83ffffff  Main RAM (mirror, P1)
 *   0xa0000000 - 0xa3ffffff  Main RAM (uncached, P2)
 *
 *   0xa0700000 - 0xa07fffff  AICA register window
 *   0xa0800000 - 0xa0bfffff  AICA wave RAM (2 MB)
 *   0xa05f8000 - 0xa05fffff  PVR2 / TA registers
 *
 *   0x00000000 - 0x01ffffff  Boot ROM / BIOS (system)
 *   0x02000000 - 0x09ffffff  Cartridge ROM window (decrypted view)
 */

#ifndef RHYTNGK_NAOMI_H
#define RHYTNGK_NAOMI_H

#include <stdint.h>

/* Cartridge layout for Rhythm Tengoku Arcade */
#define NAOMI_CART_BASE         0x02000000u
#define NAOMI_CART_FPR24424_OFF 0x00000000u  /* ic9  - 64MB data */
#define NAOMI_CART_FPR24425_OFF 0x04000000u  /* ic10 - 64MB data */
#define NAOMI_CART_FPR24426_OFF 0x08000000u  /* ic11 - 64MB data */

/* AICA wave RAM as seen from the SH-4 (uncached) */
#define AICA_WAVE_RAM_BASE      0xa0800000u
#define AICA_WAVE_RAM_SIZE      0x00200000u  /* 2 MB */

/* AICA register window */
#define AICA_REG_BASE           0xa0700000u

/* AICA channel (slot) registers - 64 channels × 0x80 bytes each */
#define AICA_CHANNEL_BASE       (AICA_REG_BASE)
#define AICA_CHANNEL(n)         (AICA_CHANNEL_BASE + (n) * 0x80)

/* Channel register layout (per AICA datasheet) */
typedef struct {
    uint32_t ctrl;          /* 0x00: KYONB, AUDTL, PCMS, SSCTL, LPCTL, SA[21:16] */
    uint32_t sa_low;        /* 0x04: SA[15:0] */
    uint32_t lsa;           /* 0x08: loop start */
    uint32_t lea;           /* 0x0C: loop end   */
    uint32_t adsr1;         /* 0x10: D2R, D1R, AR, RR, DL */
    uint32_t adsr2;         /* 0x14: KRS, OCT, FNS bits */
    uint32_t freq;          /* 0x18: OCT/FNS pitch (envelope-style) */
    uint32_t lfo;           /* 0x1C: PLFOWS, PLFOS, ALFOWS, ALFOS */
    uint32_t dsp_send;      /* 0x20-0x3F effect routing */
    uint32_t pan;           /* 0x24: DIPAN, DISDL */
    uint32_t volume;        /* 0x28: TL, MDL, MDXSL, MDYSL */
    uint32_t reserved[20];
} AicaChannelRegs;

/* SH-4 cache control */
#define SH4_OCBI(addr)  __asm__ volatile ("ocbi @%0" :: "r"(addr) : "memory")
#define SH4_OCBP(addr)  __asm__ volatile ("ocbp @%0" :: "r"(addr) : "memory")
#define SH4_OCBWB(addr) __asm__ volatile ("ocbwb @%0":: "r"(addr) : "memory")

#endif /* RHYTNGK_NAOMI_H */
