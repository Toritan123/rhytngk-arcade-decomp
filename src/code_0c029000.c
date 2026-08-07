/*
 * code_0c029000.c - leaf helpers on page 0x0C029xxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c029000.c`.
 */

#include "rt_types.h"

/* ---- set 3 words from arguments ---- */

void func_0c029114(u32 *d, u32 v0, u32 v1, u32 v2)
{
    d[0] = v0;
    d[1] = v1;
    d[2] = v2;
}

void func_0c029126(u32 *d, u32 v0, u32 v1, u32 v2)
{
    d[0] = v0;
    d[1] = v1;
    d[2] = v2;
}
