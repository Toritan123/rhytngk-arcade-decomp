/*
 * code_0c12b000.c - leaf helpers on page 0x0C12Bxxx.
 *
 * Small copy / zero / set leaves.  Each was identified by compiling a
 * catalogue of candidate forms and byte-matching against the ROM, so the
 * element type and count are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c12b000.c`.
 */

#include "rt_types.h"

/* ---- constant stub ---- */

int func_0c12ba98(void)
{
    return -1;
}

int func_0c12bc30(void)
{
    return 0;
}
