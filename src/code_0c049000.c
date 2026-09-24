/*
 * code_0c049000.c - leaf helpers on page 0x0C049xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c049000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */

void func_0c04930c(void)
{
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__D / _GLOBAL__I stubs, written out. ---- */
extern void func_0c0386cc(void *);
extern void func_0c0387a8(void *);
extern void func_0c038e98(void *);
extern void func_0c038f5c(void *);
extern u8 _ZTVN4game16TaskLiveObserverE[];

void func_0c0495e4(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc((void *)0x0C467BA0);
            func_0c038e98((void *)0x0C467BA4);
            *(u32 *)0x0C467BA4 = (u32)&_ZTVN4game16TaskLiveObserverE + 8;
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            *(u32 *)0x0C467BA4 = (u32)&_ZTVN4game16TaskLiveObserverE + 8;
            func_0c0387a8((void *)0x0C467BA4);
            func_0c038f5c((void *)0x0C467BA0);
        }
    }
}

void func_0c04965c(void)
{
    func_0c0495e4(0, 0xFFFF);
}

void func_0c049680(void)
{
    func_0c0495e4(1, 0xFFFF);
}
