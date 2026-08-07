/*
 * code_0c0a5000.c - leaf helpers on page 0x0C0A5xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c0a5000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */

void func_0c0a5230(void)
{
}

void func_0c0a555c(void)
{
}

void func_0c0a5568(void)
{
}

void func_0c0a5574(void)
{
}

void func_0c0a5580(void)
{
}

void func_0c0a5f20(void)
{
}

void func_0c0a5f2c(void)
{
}

void func_0c0a5f38(void)
{
}

void func_0c0a5f44(void)
{
}

void func_0c0a5f50(void)
{
}

void func_0c0a5f5c(void)
{
}
