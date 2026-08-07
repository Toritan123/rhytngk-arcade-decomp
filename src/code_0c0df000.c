/*
 * code_0c0df000.c - leaf helpers on page 0x0C0DFxxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c0df000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */

void func_0c0df1c8(void)
{
}

void func_0c0df1d4(void)
{
}

void func_0c0df8d4(void)
{
}

void func_0c0df8e0(void)
{
}

void func_0c0dfba0(void)
{
}

void func_0c0dfbac(void)
{
}

void func_0c0dfbb8(void)
{
}

void func_0c0dfbc4(void)
{
}
