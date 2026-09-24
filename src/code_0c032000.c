/*
 * code_0c032000.c - leaf helpers on page 0x0C032xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c032000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */

void func_0c032148(void)
{
}

void func_0c032154(void)
{
}

/* ---- end of a source file: GCC's __static_initialization_and_destruction_0
   and its _GLOBAL__I stub, written out (initialisation only: nothing here is
   destroyed at exit). ---- */
extern void func_0c0321f4(void *);

void func_0c03266e(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF)
            func_0c0321f4((void *)0x0C46433C);
    }
}

void func_0c0326a0(void)
{
    func_0c03266e(1, 0xFFFF);
}

void func_0c0326c4(void)
{
    func_0c03266e(0, 0xFFFF);
}
