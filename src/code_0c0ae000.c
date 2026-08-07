/*
 * code_0c0ae000.c - leaf helpers on page 0x0C0AExxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c0ae000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */

void func_0c0ae1d8(void)
{
}

/* ---- store a word through the second argument ---- */

void func_0c0ae5d8(void *self, u32 *p, u32 v)
{
    (void)self;
    *p = v;
}

/* ---- empty function ---- */

void func_0c0ae5e6(void)
{
}

void func_0c0aefc0(void)
{
}
