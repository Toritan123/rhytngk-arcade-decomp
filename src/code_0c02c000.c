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
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
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

/* ---- empty function ---- */

void func_0c02c9dc(void)
{
}

void func_0c02cbc4(void)
{
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c111e40(void *);
extern void func_0c111f80(void *);
extern void func_0c13c118(void *);

void func_0c02c3a8(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c111f80((void *)0x0C461CD9);
            func_0c13c118((void *)0x0C461CD8);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF)
            func_0c111e40((void *)0x0C461CD9);
    }
}

void func_0c02c404(void)
{
    func_0c02c3a8(0, 0xFFFF);
}

void func_0c02c428(void)
{
    func_0c02c3a8(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__I stub, written out (initialisation only: nothing here is
   destroyed at exit). ---- */
extern void func_0c13f114(void *);

void func_0c02c83c(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF)
            func_0c13f114((void *)0x0C461CDD);
    }
}

void func_0c02c86c(void)
{
    func_0c02c83c(1, 0xFFFF);
}
