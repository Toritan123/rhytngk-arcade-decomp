/*
 * code_0c04c000.c - page 0x0C04Cxxx.
 *
 * So far only the static-initialisation machinery GCC emits at the end of a
 * C++ translation unit: __static_initialization_and_destruction_0(int, int)
 * and its _GLOBAL__D / _GLOBAL__I stubs, written out (see
 * src/code_0c038000.c for the pattern).  Each also marks where an original
 * source file ends.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).
 */

#include "rt_types.h"

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c030b28(void *);
extern void func_0c031108(void *);
extern void func_0c0386cc(void *);
extern void func_0c0387a8(void *);
extern void func_0c038e98(void *);
extern void func_0c038f5c(void *);
extern u8 _ZTVN4game12TaskContinueE[];

void func_0c04c8fc(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C468788);
            func_0c030b28((void *)0x0C468789);
            func_0c038e98((void *)0x0C46878C);
            *(u32 *)0x0C46878C = (u32)&_ZTVN4game12TaskContinueE + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C46878C = (u32)&_ZTVN4game12TaskContinueE + 8;
            func_0c0387a8((void *)0x0C46878C);
            func_0c031108((void *)0x0C468789);
            func_0c038f5c((void *)0x0C468788);
        }
    }
}

void func_0c04c990(void)
{
    func_0c04c8fc(0, 0xFFFF);
}

void func_0c04c9b4(void)
{
    func_0c04c8fc(1, 0xFFFF);
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out.
   Static objects of class TaskGameover (vptr from RTTI) are
   built with Task's base constructor and torn down with its D2. ---- */
extern u8 _ZTV12TaskGameover[];

void func_0c04ca18(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C468814);
            func_0c030b28((void *)0x0C468815);
            func_0c038e98((void *)0x0C468818);
            *(u32 *)0x0C468818 = (u32)&_ZTV12TaskGameover + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C468818 = (u32)&_ZTV12TaskGameover + 8;
            func_0c0387a8((void *)0x0C468818);
            func_0c031108((void *)0x0C468815);
            func_0c038f5c((void *)0x0C468814);
        }
    }
}

void func_0c04caac(void)
{
    func_0c04ca18(0, 0xFFFF);
}

void func_0c04cad0(void)
{
    func_0c04ca18(1, 0xFFFF);
}
