/*
 * code_0c172000.c - leaf accessors on page 0x0C172xxx (-O2 region).
 *
 * CFLAGS: -O2 -ml -m4-single-only
 *
 * Empty bodies, constant returns, identity, pointer-offset and one-load /
 * one-store accessors.  Each body is one or two instructions, and at -O2 those
 * sit BEFORE the frame setup -- that ordering is what identifies the page's
 * optimisation level (see src/code_0c17b000.c).  The C form follows from the
 * instruction alone [scanner]; the roles are unknown and left unnamed.
 *
 * Verify with `python3 tools/verify_c.py src/code_0c172000.c`.
 */

#include "rt_types.h"

/* ---- load int at p[4] ---- */
int func_0c1722e0(const int *p) { return p[4]; }
int func_0c1723a0(const int *p) { return p[4]; }

/* ---- load int at p[5] ---- */
int func_0c1722a0(const int *p) { return p[5]; }
int func_0c172360(const int *p) { return p[5]; }
