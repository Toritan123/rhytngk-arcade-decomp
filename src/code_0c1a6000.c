/*
 * code_0c1a6000.c - virtual-dispatch thunks and accessors on page 0x0C1A6xxx.
 *
 * CFLAGS: -O2 -ml -m4-single-only
 *
 * Part of the -O2 region of the ROM (see src/code_0c17b000.c for how the
 * optimisation level was established: filled delay slots, `jmp` sibling
 * calls, insn scheduling, 32-byte function alignment).  The same five thunk
 * and accessor shapes recur across this whole region; only those are
 * translated here, one C form per shape, keyed off the ROM's displacement
 * [scanner].
 *
 * Matching build: sh-elf-gcc 4.1.2 with the CFLAGS line above (see
 * ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c1a6000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

typedef struct { f32 x, y, z; } V3;

/* Object shape: a vtable pointer at +0 and a sub-object pointer at +8. */
typedef void (*VFn)(void *);
typedef V3   (*VFn3)(void *);
#define VT(o)   (*(VFn  **)(o))
#define VT3(o)  (*(VFn3 **)(o))
#define PTR8(o) (((void **)(o))[2])


/* ---- constant stub ---- */
int func_0c1a6100(void) { return 0; }

/* ---- virtual call, void result ---- */
void func_0c1a6120(void *o) { VT(o)[2](o); }
void func_0c1a6140(void *o) { VT(o)[2](o); }
void func_0c1a61a0(void *o) { VT(o)[4](o); }

/* ---- constant stub ---- */
int func_0c1a61c0(void) { return 0; }

/* ---- virtual call, void result ---- */
void func_0c1a6200(void *o) { VT(o)[2](o); }

/* ---- virtual call, 3-float result ---- */
V3 func_0c1a6220(void *o) { return VT3(o)[3](o); }

/* ---- virtual call, void result ---- */
void func_0c1a6240(void *o) { VT(o)[4](o); }

/* ---- empty function ---- */
void func_0c1a61e0(void) { }
void func_0c1a6382(void) { }
