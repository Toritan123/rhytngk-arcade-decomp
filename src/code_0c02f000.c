/*
 * code_0c02f000.c - single-instruction leaf functions on page 0x0C02Fxxx.
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
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c02f000.c`.
 */

#include "rt_types.h"

/* ---- constant stub ---- */
int func_0c02f474(void) { return 0; }

/* ---- load int at *p ---- */
int func_0c02f50c(const int *p) { return *p; }

/* ---- load int at p[1] ---- */
int func_0c02f528(const int *p) { return p[1]; }

/* ---- load int at p[4] ---- */
int func_0c02f578(const int *p) { return p[4]; }

/* ---- load int at p[3] ---- */
int func_0c02f586(const int *p) { return p[3]; }

/* ---- store int at p[11] ---- */
void func_0c02f482(int *p, int v) { p[11] = v; }

/* ---- store int at p[1] ---- */
void func_0c02f51a(int *p, int v) { p[1] = v; }
