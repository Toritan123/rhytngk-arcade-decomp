/*
 * code_0c17a000.c - virtual-dispatch thunks and accessors on page 0x0C17Axxx.
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
 * ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c17a000.c`.
 */

#include "rt_types.h"

typedef struct { f32 x, y, z; } V3;

/* Object shape: a vtable pointer at +0 and a sub-object pointer at +8. */
typedef void (*VFn)(void *);
typedef V3   (*VFn3)(void *);
#define VT(o)   (*(VFn  **)(o))
#define VT3(o)  (*(VFn3 **)(o))
#define PTR8(o) (((void **)(o))[2])


/* ---- virtual call, 3-float result ---- */
V3 func_0c17af00(void *o) { return VT3(o)[4](o); }
V3 func_0c17af20(void *o) { return VT3(o)[5](o); }
V3 func_0c17af40(void *o) { return VT3(o)[6](o); }
V3 func_0c17af60(void *o) { return VT3(o)[7](o); }

/* ---- virtual call, void result ---- */
void func_0c17af80(void *o) { VT(o)[8](o); }

/* ---- virtual call, 3-float result ---- */
V3 func_0c17afa0(void *o) { return VT3(o)[9](o); }
V3 func_0c17afc0(void *o) { return VT3(o)[10](o); }

/* ---- byte field via o->p8 ---- */
int func_0c17afe0(void *o) { return ((const s8 *)PTR8(o))[17]; }
