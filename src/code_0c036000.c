/*
 * code_0c036000.c - single-instruction leaf functions on page 0x0C036xxx.
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
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c036000.c`.
 */

#include "rt_types.h"

/* ---- constant stub ---- */
int func_0c036234(void) { return 1; }

/* ---- load int at p[3] ---- */
int func_0c03628c(const int *p) { return p[3]; }

/* ---- constant stub ---- */
int func_0c036504(void) { return 1; }
int func_0c036528(void) { return 1; }
int func_0c036536(void) { return 1; }
int func_0c036550(void) { return 0; }
int func_0c0365e8(void) { return 1; }
