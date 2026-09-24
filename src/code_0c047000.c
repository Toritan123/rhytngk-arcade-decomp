/*
 * code_0c047000.c - leaf helpers on page 0x0C047xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c047000.c`.
 */

#include "rt_types.h"

/* ---- constant stub ---- */

int func_0c047074(void)
{
    return 0;
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c030b28(void *);
extern void func_0c031108(void *);

void func_0c047082(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c030b28((void *)0x0C467A1C);
            *(u32 *)0x0C467A20 = 0x0;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF)
            func_0c031108((void *)0x0C467A1C);
    }
}

void func_0c0470d8(void)
{
    func_0c047082(0, 0xFFFF);
}

void func_0c0470fc(void)
{
    func_0c047082(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out.
   Static objects of class TaskChapter (vptr from RTTI) are
   built with Task's base constructor and torn down with its D2. ---- */
extern void func_0c0386cc(void *);
extern void func_0c0387a8(void *);
extern void func_0c038e98(void *);
extern void func_0c038f5c(void *);
extern u8 _ZTV11TaskChapter[];

void func_0c0476ec(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C467A28);
            func_0c030b28((void *)0x0C467A29);
            func_0c038e98((void *)0x0C467A2C);
            *(u32 *)0x0C467A2C = (u32)&_ZTV11TaskChapter + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C467A2C = (u32)&_ZTV11TaskChapter + 8;
            func_0c0387a8((void *)0x0C467A2C);
            func_0c031108((void *)0x0C467A29);
            func_0c038f5c((void *)0x0C467A28);
        }
    }
}

void func_0c047780(void)
{
    func_0c0476ec(0, 0xFFFF);
}

void func_0c0477a4(void)
{
    func_0c0476ec(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern u8 _ZTVN4game12TaskTutorialE[];

void func_0c047c58(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C467A90);
            func_0c030b28((void *)0x0C467A91);
            func_0c038e98((void *)0x0C467A94);
            *(u32 *)0x0C467A94 = (u32)&_ZTVN4game12TaskTutorialE + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C467A94 = (u32)&_ZTVN4game12TaskTutorialE + 8;
            func_0c0387a8((void *)0x0C467A94);
            func_0c031108((void *)0x0C467A91);
            func_0c038f5c((void *)0x0C467A90);
        }
    }
}

void func_0c047cec(void)
{
    func_0c047c58(0, 0xFFFF);
}

void func_0c047d10(void)
{
    func_0c047c58(1, 0xFFFF);
}
