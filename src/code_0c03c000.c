/*
 * code_0c03c000.c - single-instruction leaf functions on page 0x0C03Cxxx.
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
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c03c000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- constant stub ---- */
int func_0c03c66c(void) { return 1; }

/* ---- load int at p[1] ---- */
int func_0c03c6d8(const int *p) { return p[1]; }

/* ---- constant stub ---- */
int func_0c03cc70(void) { return 1; }

/* ---- store int at *p ---- */
void func_0c03c6bc(int *p, int v) { *p = v; }

/* ---- store int at p[1] ---- */
void func_0c03c6ca(int *p, int v) { p[1] = v; }

/* ---- zero 2 words ---- */

void func_0c03c698(u32 *d)
{
    d[0] = 0;
    d[1] = 0;
}

void func_0c03c6aa(u32 *d)
{
    d[0] = 0;
    d[1] = 0;
}

/* ---- empty function ---- */

void func_0c03c2c4(void)
{
}

void func_0c03c344(void)
{
}

void func_0c03c646(void)
{
}

void func_0c03c660(void)
{
}

/* ---- empty function ---- */

void func_0c03c652(void) { }
