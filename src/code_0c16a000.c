/*
 * code_0c16a000.c - leaf accessors on page 0x0C16Axxx (-O2 region).
 *
 * CFLAGS: -O2 -ml -m4-single-only
 *
 * Empty bodies, constant returns, identity, pointer-offset and one-load /
 * one-store accessors.  Each body is one or two instructions, and at -O2 those
 * sit BEFORE the frame setup -- that ordering is what identifies the page's
 * optimisation level (see src/code_0c17b000.c).  The C form follows from the
 * instruction alone [scanner]; the roles are unknown and left unnamed.
 *
 * Verify with `python3 tools/verify_c.py src/code_0c16a000.c`.
 */

#include "rt_types.h"

/* ---- pointer plus 12 ---- */
void *func_0c16a1e0(void *p) { return (char *)p + 12; }
void *func_0c16a200(void *p) { return (char *)p + 12; }

/* ---- pointer plus 4 ---- */
void *func_0c16a1a0(void *p) { return (char *)p + 4; }
void *func_0c16a1c0(void *p) { return (char *)p + 4; }

/* ---- pointer plus 8 ---- */
void *func_0c16a160(void *p) { return (char *)p + 8; }
void *func_0c16a180(void *p) { return (char *)p + 8; }
