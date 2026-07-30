/*
 * code_0c1a5000.c - virtual-dispatch thunks and accessors on page 0x0C1A5xxx.
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
 * ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c1a5000.c`.
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
void func_0c1a51c0(void *o) { VT(o)[2](o); }
void func_0c1a51e0(void *o) { VT(o)[3](o); }

/* ---- virtual call, 3-float result ---- */
V3 func_0c1a5200(void *o) { return VT3(o)[4](o); }
V3 func_0c1a5220(void *o) { return VT3(o)[5](o); }
V3 func_0c1a5240(void *o) { return VT3(o)[6](o); }
V3 func_0c1a5260(void *o) { return VT3(o)[7](o); }

/* ---- virtual call, void result ---- */
void func_0c1a5280(void *o) { VT(o)[8](o); }

/* ---- virtual call, 3-float result ---- */
V3 func_0c1a52a0(void *o) { return VT3(o)[9](o); }
V3 func_0c1a52c0(void *o) { return VT3(o)[10](o); }

/* ---- word field via o->p8 ---- */
int func_0c1a52e0(void *o) { return ((const int *)PTR8(o))[5]; }
int func_0c1a5300(void *o) { return ((const int *)PTR8(o))[6]; }
int func_0c1a5320(void *o) { return ((const int *)PTR8(o))[13]; }

/* ---- virtual call, void result ---- */
void func_0c1a53c0(void *o) { VT(o)[2](o); }
void func_0c1a53e0(void *o) { VT(o)[3](o); }

/* ---- virtual call, 3-float result ---- */
V3 func_0c1a5400(void *o) { return VT3(o)[4](o); }
V3 func_0c1a5420(void *o) { return VT3(o)[5](o); }
V3 func_0c1a5440(void *o) { return VT3(o)[6](o); }
V3 func_0c1a5460(void *o) { return VT3(o)[7](o); }

/* ---- virtual call, void result ---- */
void func_0c1a5480(void *o) { VT(o)[8](o); }

/* ---- virtual call, 3-float result ---- */
V3 func_0c1a54a0(void *o) { return VT3(o)[9](o); }
V3 func_0c1a54c0(void *o) { return VT3(o)[10](o); }

/* ---- word field via o->p8 ---- */
int func_0c1a54e0(void *o) { return ((const int *)PTR8(o))[5]; }
int func_0c1a5500(void *o) { return ((const int *)PTR8(o))[6]; }
int func_0c1a5520(void *o) { return ((const int *)PTR8(o))[13]; }

/* ---- virtual call, void result ---- */
void func_0c1a5780(void *o) { VT(o)[2](o); }
void func_0c1a57a0(void *o) { VT(o)[3](o); }

/* ---- virtual call, 3-float result ---- */
V3 func_0c1a57c0(void *o) { return VT3(o)[4](o); }
V3 func_0c1a57e0(void *o) { return VT3(o)[5](o); }
V3 func_0c1a5800(void *o) { return VT3(o)[6](o); }

/* ---- word field via o->p8 ---- */
int func_0c1a5820(void *o) { return ((const int *)PTR8(o))[9]; }
int func_0c1a5840(void *o) { return ((const int *)PTR8(o))[10]; }

/* ---- copy two words out of o->p8 ---- */
void func_0c1a5d40(void *o, int *out) { const int *p = (const int *)PTR8(o); out[0] = p[2]; out[1] = p[3]; }
void func_0c1a5d60(void *o, int *out) { const int *p = (const int *)PTR8(o); out[0] = p[4]; out[1] = p[5]; }
void func_0c1a5d80(void *o, int *out) { const int *p = (const int *)PTR8(o); out[0] = p[6]; out[1] = p[7]; }
void func_0c1a5dc0(void *o, int *out) { const int *p = (const int *)PTR8(o); out[0] = p[8]; out[1] = p[9]; }

/* ---- virtual call, void result ---- */
void func_0c1a5fa0(void *o) { VT(o)[2](o); }
