/*
 * code_0c17b000.c - virtual-dispatch thunks and accessors on page 0x0C17Bxxx.
 *
 * CFLAGS: -O2 -ml -m4-single-only
 *
 * THIS PAGE IS BUILT AT -O2, NOT AT THE -O1 RECIPE THE REST OF THE DECOMP
 * USES.  That is not a guess: at -O2 (and only at -O2) this GCC fills the
 * jsr/rts delay slots, turns the void-result thunks into `jmp` sibling calls,
 * schedules the pointer load ahead of the frame setup, and aligns functions
 * to 32 bytes -- and 71 of this page's 76 leaf functions start on a 32-byte
 * boundary.  So the ROM is NOT a single-flag build; different translation
 * units were compiled at different optimisation levels.  tools/verify_c.py
 * reads the `CFLAGS:` line above.
 *
 * Not translated here: the 22-byte `jsr @r0` thunk family (a virtual call
 * that this GCC always turns into a sibling call, so the ROM's non-sibling
 * form is unreachable from any source shape tried), and the forwarding
 * wrappers that spill arguments to the stack.
 */

#include "rt_types.h"

typedef struct { f32 x, y, z; } V3;

/* Object shape: a vtable pointer at +0 and a sub-object pointer at +8. */
typedef void (*VFn)(void *);
typedef V3   (*VFn3)(void *);
#define VT(o)   (*(VFn  **)(o))
#define VT3(o)  (*(VFn3 **)(o))
#define PTR8(o) (((void **)(o))[2])


/* ---- byte field via o->p8 ---- */
int func_0c17b000(void *o) { return ((const s8 *)PTR8(o))[18]; }

/* ---- word field via o->p8 ---- */
int func_0c17b020(void *o) { return ((const int *)PTR8(o))[11]; }

/* ---- virtual call, 3-float result ---- */
V3 func_0c17b100(void *o) { return VT3(o)[4](o); }
V3 func_0c17b120(void *o) { return VT3(o)[5](o); }
V3 func_0c17b140(void *o) { return VT3(o)[6](o); }
V3 func_0c17b160(void *o) { return VT3(o)[7](o); }

/* ---- virtual call, void result ---- */
void func_0c17b180(void *o) { VT(o)[8](o); }

/* ---- virtual call, 3-float result ---- */
V3 func_0c17b1a0(void *o) { return VT3(o)[9](o); }
V3 func_0c17b1c0(void *o) { return VT3(o)[10](o); }

/* ---- byte field via o->p8 ---- */
int func_0c17b1e0(void *o) { return ((const s8 *)PTR8(o))[17]; }
int func_0c17b200(void *o) { return ((const s8 *)PTR8(o))[18]; }

/* ---- word field via o->p8 ---- */
int func_0c17b220(void *o) { return ((const int *)PTR8(o))[11]; }

/* ---- virtual call, 3-float result ---- */
V3 func_0c17b4c0(void *o) { return VT3(o)[4](o); }
V3 func_0c17b4e0(void *o) { return VT3(o)[5](o); }
V3 func_0c17b500(void *o) { return VT3(o)[6](o); }

/* ---- byte field via o->p8 ---- */
int func_0c17b520(void *o) { return ((const s8 *)PTR8(o))[36]; }
int func_0c17b540(void *o) { return ((const s8 *)PTR8(o))[37]; }

/* ---- copy two words out of o->p8 ---- */
void func_0c17ba40(void *o, int *out) { const int *p = (const int *)PTR8(o); out[0] = p[2]; out[1] = p[3]; }
void func_0c17ba60(void *o, int *out) { const int *p = (const int *)PTR8(o); out[0] = p[4]; out[1] = p[5]; }
void func_0c17ba80(void *o, int *out) { const int *p = (const int *)PTR8(o); out[0] = p[6]; out[1] = p[7]; }
void func_0c17bac0(void *o, int *out) { const int *p = (const int *)PTR8(o); out[0] = p[8]; out[1] = p[9]; }

/* ---- virtual call, void result ---- */
void func_0c17bca0(void *o) { VT(o)[2](o); }
void func_0c17be20(void *o) { VT(o)[2](o); }
void func_0c17be40(void *o) { VT(o)[2](o); }
void func_0c17bea0(void *o) { VT(o)[4](o); }
void func_0c17bf00(void *o) { VT(o)[2](o); }

/* ---- virtual call, 3-float result ---- */
V3 func_0c17bf20(void *o) { return VT3(o)[3](o); }

/* ---- virtual call, void result ---- */
void func_0c17bf40(void *o) { VT(o)[4](o); }

/* ---- constant stub ---- */
/* -O2 orders the constant ahead of the frame setup, which is what makes
   these two distinguishable from their -O1 equivalents. */
int func_0c17be00(void) { return 0; }
int func_0c17bec0(void) { return 0; }

/* ---- empty function ---- */
void func_0c17baa0(void) { }
void func_0c17bee0(void) { }
