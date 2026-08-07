/*
 * code_0c150000.c - single-instruction leaf functions on page 0x0C150xxx.
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
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c150000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- constant stub ---- */
int func_0c150428(void) { return 0; }
int func_0c150436(void) { return 0; }
int func_0c150468(void) { return 1; }
int func_0c150476(void) { return 1; }

/* ---- identity stub ---- */
void *func_0c15049c(void *p) { return p; }

/* ---- empty function ---- */

void func_0c150410(void)
{
}

void func_0c15041c(void)
{
}

void func_0c150444(void)
{
}

void func_0c150450(void)
{
}

void func_0c15045c(void)
{
}

void func_0c150484(void)
{
}

void func_0c150490(void)
{
}

void func_0c1504aa(void)
{
}

void func_0c1504b6(void)
{
}

void func_0c1504c2(void)
{
}

void func_0c1504ce(void)
{
}
