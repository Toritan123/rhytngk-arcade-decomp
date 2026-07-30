/*
 * code_0c02c000.c - single-instruction leaf functions on page 0x0C02Cxxx.
 *
 * Trivial constant / identity / one-load / one-store leaves, recovered
 * mechanically: each is a 14-byte function whose whole body is one
 * instruction between the standard -O1 frame setup and teardown, so the C
 * form follows from that instruction alone [scanner].  The *roles* of these
 * accessors are unknown and deliberately not named.
 *
 * The instruction sits AFTER `mov r15,r14` here; that ordering is what marks
 * the page as part of the -O1 region (the -O2 region schedules it before the
 * frame setup -- see src/code_0c17b000.c).
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c02c000.c`.
 */

#include "rt_types.h"

/* ---- constant stub ---- */
int func_0c02c9e8(void) { return 0; }
int func_0c02c9f6(void) { return 0; }
int func_0c02ca04(void) { return -1; }
int func_0c02ca12(void) { return -1; }
int func_0c02ca20(void) { return -1; }
int func_0c02ca2e(void) { return -1; }
int func_0c02ca3c(void) { return -1; }
int func_0c02ca4a(void) { return 0; }
int func_0c02ca58(void) { return 0; }
int func_0c02ca66(void) { return -1; }
int func_0c02ca74(void) { return -1; }
int func_0c02ca82(void) { return -1; }
int func_0c02ca90(void) { return -1; }
int func_0c02ca9e(void) { return -1; }
