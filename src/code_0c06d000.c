/*
 * code_0c06d000.c - single-instruction leaf functions on page 0x0C06Dxxx.
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
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c06d000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- constant stub ---- */
int func_0c06d368(void) { return 0; }
int func_0c06d382(void) { return 0; }

/* ---- load int at *p ---- */
int func_0c06d4f6(const int *p) { return *p; }

/* ---- identity stub ---- */
void *func_0c06d504(void *p) { return p; }

/* ---- empty function ---- */

void func_0c06d376(void)
{
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c0386cc(void *);
extern void func_0c0387a8(void *);
extern void func_0c038e98(void *);
extern void func_0c038f5c(void *);
extern u8 _ZTVN3dtm6SpriteE[];

void func_0c06d0bc(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C4EACEC);
            func_0c038e98((void *)0x0C4EACF0);
            *(u32 *)0x0C4EACF0 = (u32)&_ZTVN3dtm6SpriteE + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C4EACF0 = (u32)&_ZTVN3dtm6SpriteE + 8;
            func_0c0387a8((void *)0x0C4EACF0);
            func_0c038f5c((void *)0x0C4EACEC);
        }
    }
}

void func_0c06d134(void)
{
    func_0c06d0bc(0, 0xFFFF);
}

void func_0c06d158(void)
{
    func_0c06d0bc(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c030b28(void *);
extern void func_0c031108(void *);

void func_0c06d390(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C4EADFC);
            func_0c030b28((void *)0x0C4EADFD);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            func_0c031108((void *)0x0C4EADFD);
            func_0c038f5c((void *)0x0C4EADFC);
        }
    }
}

void func_0c06d3f8(void)
{
    func_0c06d390(0, 0xFFFF);
}

void func_0c06d41c(void)
{
    func_0c06d390(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c111e40(void *);
extern void func_0c111f80(void *);

void func_0c06d440(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF)
            func_0c111f80((void *)0x0C4EADFE);
    } else if (initialize == 0) {
        if (priority == 0xFFFF)
            func_0c111e40((void *)0x0C4EADFE);
    }
}

void func_0c06d48c(void)
{
    func_0c06d440(0, 0xFFFF);
}

void func_0c06d4b0(void)
{
    func_0c06d440(1, 0xFFFF);
}
