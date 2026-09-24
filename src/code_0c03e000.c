/*
 * code_0c03e000.c - single-instruction leaf functions on page 0x0C03Exxx.
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
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c03e000.c`.
 */

#include "rt_types.h"

/* ---- constant stub ---- */
int func_0c03e7a8(void) { return 0; }
int func_0c03e7dc(void) { return 0; }
int func_0c03ece4(void) { return 1; }
int func_0c03ecf2(void) { return 1; }
int func_0c03ed00(void) { return 0; }

/* ---- main's init / teardown callees ---- */
extern s32  func_0c02caac(s32 a);
extern void func_0c0f3aac(s32 v);
extern void func_0c03e8b0(s32 a, s32 b);
extern void func_0c0394fc(void);

void func_0c03e730(void)
{
    func_0c0f3aac(func_0c02caac(0));
}

void func_0c03e97c(void)
{
    func_0c03e8b0(0, 22);
}

void func_0c03eaa0(void)
{
    func_0c0394fc();
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out.
   Static objects of class TaskLampCtrl (vptr from RTTI) are
   built with Task's base constructor and torn down with its D2. ---- */
extern void func_0c0386cc(void *);
extern void func_0c0387a8(void *);
extern void func_0c038e98(void *);
extern void func_0c038f5c(void *);
extern u8 _ZTV12TaskLampCtrl[];

void func_0c03e638(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C467394);
            func_0c038e98((void *)0x0C46733C);
            *(u32 *)0x0C46733C = (u32)&_ZTV12TaskLampCtrl + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C46733C = (u32)&_ZTV12TaskLampCtrl + 8;
            func_0c0387a8((void *)0x0C46733C);
            func_0c038f5c((void *)0x0C467394);
        }
    }
}

void func_0c03e6b0(void)
{
    func_0c03e638(0, 0xFFFF);
}

void func_0c03e6d4(void)
{
    func_0c03e638(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */

void func_0c03ea0c(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF)
            func_0c0386cc((void *)0x0C467398);
    } else if (initialize == 0) {
        if (priority == 0xFFFF)
            func_0c038f5c((void *)0x0C467398);
    }
}

void func_0c03ea58(void)
{
    func_0c03ea0c(0, 0xFFFF);
}

void func_0c03ea7c(void)
{
    func_0c03ea0c(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c111e40(void *);
extern void func_0c111f80(void *);

void func_0c03ed0e(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c111f80((void *)0x0C4673D0);
            func_0c0386cc((void *)0x0C4673D1);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            func_0c038f5c((void *)0x0C4673D1);
            func_0c111e40((void *)0x0C4673D0);
        }
    }
}

void func_0c03ed74(void)
{
    func_0c03ed0e(0, 0xFFFF);
}

void func_0c03ed98(void)
{
    func_0c03ed0e(1, 0xFFFF);
}
