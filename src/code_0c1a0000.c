/*
 * code_0c1a0000.c - virtual-dispatch thunks and accessors on page 0x0C1A0xxx.
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
 * ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c1a0000.c`.
 */

#include "rt_types.h"

typedef struct { f32 x, y, z; } V3;

/* Object shape: a vtable pointer at +0 and a sub-object pointer at +8. */
typedef void (*VFn)(void *);
typedef V3   (*VFn3)(void *);
#define VT(o)   (*(VFn  **)(o))
#define VT3(o)  (*(VFn3 **)(o))
#define PTR8(o) (((void **)(o))[2])


/* ---- virtual call, void result ---- */
void func_0c1a0080(void *o) { VT(o)[3](o); }
void func_0c1a0120(void *o) { VT(o)[6](o); }
void func_0c1a0140(void *o) { VT(o)[8](o); }
void func_0c1a0160(void *o) { VT(o)[12](o); }

/* ---- identity stub ---- */
void *func_0c1a02e0(void *p) { return p; }

/* ---- constant stub ---- */
int func_0c1a0300(void) { return 0; }
int func_0c1a0320(void) { return 0; }

/* ---- identity stub ---- */
void *func_0c1a0340(void *p) { return p; }

/* ---- virtual call, void result ---- */
void func_0c1a0360(void *o) { VT(o)[3](o); }
void func_0c1a0400(void *o) { VT(o)[6](o); }
void func_0c1a0420(void *o) { VT(o)[8](o); }
void func_0c1a0440(void *o) { VT(o)[12](o); }

/* ---- identity stub ---- */
void *func_0c1a05c0(void *p) { return p; }

/* ---- constant stub ---- */
int func_0c1a05e0(void) { return 0; }
int func_0c1a0600(void) { return 0; }
int func_0c1a0620(void) { return -1; }

/* ---- identity stub ---- */
void *func_0c1a0640(void *p) { return p; }

/* ---- constant stub ---- */
int func_0c1a0b00(void) { return -1; }
int func_0c1a0b20(void) { return -1; }
int func_0c1a0b40(void) { return -1; }
int func_0c1a0b60(void) { return -1; }
int func_0c1a0b80(void) { return -1; }
