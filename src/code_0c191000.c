/*
 * code_0c191000.c - leaf accessors on page 0x0C191xxx (-O2 region).
 *
 * CFLAGS: -O2 -ml -m4-single-only
 *
 * Empty bodies, constant returns, identity, pointer-offset and one-load /
 * one-store accessors.  Each was identified by compiling a catalogue of
 * candidate leaf forms at -O2 and byte-matching against the ROM, so the
 * argument types and displacements are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Verify with `python3 tools/verify_c.py src/code_0c191000.c`.
 */

#include "rt_types.h"

/* ---- load int at p[8] ---- */
int func_0c191e20(const int *p)
{
    return p[8];
}
int func_0c191e40(const int *p)
{
    return p[8];
}
