/*
 * code_0c169000.c - virtual-dispatch thunks and accessors on page 0x0C169xxx.
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
 * ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c169000.c`.
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
int func_0c169ae0(void) { return -1; }

/* ---- empty function ---- */
void func_0c169a40(void) { }
void func_0c169a60(void) { }
void func_0c169a80(void) { }
void func_0c169b00(void) { }
void func_0c169b20(void) { }
void func_0c169b40(void) { }
void func_0c169ba2(void) { }
void func_0c169be0(void) { }
void func_0c169c00(void) { }
void func_0c169c20(void) { }
void func_0c169c40(void) { }
void func_0c169c60(void) { }
void func_0c169c80(void) { }
void func_0c169ca0(void) { }
void func_0c169cc0(void) { }

/* ---- return the second argument ---- */
void *func_0c169aa0(void *a, void *b) { (void)a; return b; }
void *func_0c169ac0(void *a, void *b) { (void)a; return b; }
void *func_0c169b60(void *a, void *b) { (void)a; return b; }
void *func_0c169b80(void *a, void *b) { (void)a; return b; }
