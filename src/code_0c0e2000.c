/*
 * code_0c0e2000.c - leaf accessors on page 0x0C0E2xxx (-O2 region).
 *
 * CFLAGS: -O2 -ml -m4-single-only
 *
 * Empty bodies, constant returns, identity, pointer-offset and one-load /
 * one-store accessors.  Each was identified by compiling a catalogue of
 * candidate leaf forms at -O2 and byte-matching against the ROM, so the
 * argument types and displacements are byte-verified rather than read off the
 * disassembly.  The roles are unknown and deliberately left unnamed.
 *
 * Verify with `python3 tools/verify_c.py src/code_0c0e2000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- empty function ---- */
void func_0c0e22a0(void)
{
}
