/*
 * code_0c038000.c - single-instruction leaf functions on page 0x0C038xxx.
 *
 * Trivial constant / identity / one-load / one-store leaves, recovered
 * mechanically: each is a 14-byte function whose whole body is one
 * instruction between the standard -O1 frame setup and teardown, so the C
 * form follows from that instruction alone [scanner].  The *roles* of these
 * accessors are unknown and deliberately not named.
 *
 * The instruction sits AFTER `mov r15,r14` here; that ordering is what marks
 * the page as part of the -O1 region (the -O2 region schedules it before the
 * frame setup -- see src/code_0c17b000.c).
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c038000.c`.
 */

#include "rt_types.h"

/* ---- load int at p[1] ---- */
int func_0c03811a(const int *p) { return p[1]; }

/* ---- load int at p[2] ---- */
int func_0c03815c(const int *p) { return p[2]; }

/* ---- store int at p[1] ---- */
void func_0c03810c(int *p, int v) { p[1] = v; }

/* Circular list: the header node's address is held at 0x0C465674, `next` is
   at +0x00, and each node carries its object at +0x08. */
typedef struct Node38 Node38;
struct Node38 {
    Node38 *next;
    void   *unk_04;
    void   *obj;
};

extern s32  func_0c038128(void *obj, s32 pass);
extern void func_0c0380e0(void *obj);

/* ---- stage 6 callee: three passes over the list, acting on the nodes whose
   object accepts that pass ---- */
/* Does not reproduce: the ROM spills the list header to the stack and reloads
   it at the top of every pass, while this GCC keeps it in a callee-saved
   register.  Twelve bytes short, same instructions otherwise -- the same
   "vendor compiler optimises less" class as func_0c037d1c. */
void func_0c0389e4(void)
{
    Node38 *end = *(Node38 **)0x0C465674;
    s32 pass;

    for (pass = 0; pass != 3; pass++) {
        Node38 *n = end->next;

        while (n != end) {
            void *o = n->obj;
            if (func_0c038128(o, pass))
                func_0c0380e0(o);
            n = n->next;
        }
    }
}
