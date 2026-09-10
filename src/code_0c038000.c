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
   at +0x00, `prev` at +0x04, and each node carries its object at +0x08.  The
   +0x04 link is [verified] by func_0c038b38, which walks the ring in the
   opposite direction through it and terminates on the header. */
typedef struct Node38 Node38;
struct Node38 {
    Node38 *next;
    Node38 *prev;
    void   *obj;
    s8      busy;      /* header only: set for the duration of a walk */
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

extern s32  func_0c037d00(void);          /* free-running tick */
extern s32  func_0c037ca8(s32 since);     /* ticks elapsed since */
extern void func_0c0380b4(void *obj);
extern void func_0c0383bc(void *obj, s32 elapsed);

/* ---- stage 6 callee: the same three passes, timed ----

   Identical walk to func_0c0389e4 over the same list at 0x0C465674, but each
   accepted object is run through func_0c0380b4 with the tick taken before and
   the elapsed ticks handed to func_0c0383bc afterwards -- a per-object cost
   measurement, matching the frame-time bookkeeping on page 0x0C037xxx.  The
   header's byte at +0x0C is raised for the whole walk and cleared at the end,
   which is what makes it a distinct field from the three pointers.

   fr12 in the ROM is not a float: `lds r0,fpul; fsts fpul,fr12` bit-copies the
   integer tick into a callee-saved FPU register and `flds/sts` copies it back.
   That is register allocation running out of callee-saved general registers,
   not arithmetic -- in C it is an ordinary s32 local held across two calls.

   SHORT by 4 bytes, and again the residue is allocation: the ROM keeps a
   second copy of the list header (`mov r13,r11` at the top of every pass) and
   a second copy of the cursor (`mov r8,r9` at the top of every node), where
   this GCC needs neither.  Two redundant `mov`s, nothing else differs -- the
   same class as func_0c0389e4 walking the same list. */
void func_0c038a58(void)
{
    Node38 *end = *(Node38 **)0x0C465674;
    s32 pass;

    end->busy = 1;

    for (pass = 0; pass != 3; pass++) {
        Node38 *n = end->next;

        while (n != end) {
            if (func_0c038128(n->obj, pass)) {
                s32 t0 = func_0c037d00();
                void *o;

                func_0c0380b4(n->obj);
                o = n->obj;
                func_0c0383bc(o, func_0c037ca8(t0));
            }
            n = n->next;
        }
    }

    end->busy = 0;
}

extern void    func_0c0381e6(void *obj);
extern void    func_0c038388(void *obj, s32 pass);
extern s32     func_0c038420(void *obj);
extern void    func_0c0382d8(void *obj);
extern void    func_0c038398(void *obj, s32 elapsed);
extern s32     func_0c038484(void *obj);
extern Node38 *func_0c14a764(Node38 *end, Node38 *n);   /* unlink, returns successor */
extern void    func_0c0387cc(s32 a, s32 b);

/* ---- stage 6 callee: the list's full per-frame sweep ----

   Three phases over the ring at 0x0C465674:

     1. forward, unconditionally: func_0c0381e6 then func_0c038388(obj, 0).
     2. backward through the `prev` links, three times, pass counting DOWN
        from 2 to 0 -- the reverse of func_0c0389e4's forward 0..2.  An object
        runs only if it accepts the pass (func_0c038128) and then answers yes
        to func_0c038420.  While it runs, the header's `obj` slot holds it and
        is cleared afterwards, so the object being updated is reachable from
        the list head for the duration -- a re-entrancy/current-object hook.
        The call is timed the same way as in func_0c038a58 (tick before,
        elapsed to func_0c038398), with the tick again parked in fr12.
     3. forward again, removing: func_0c038484 asks whether the node goes, and
        func_0c14a764 unlinks it and returns where to carry on from.

   Then func_0c0387cc(1, 0) closes the frame.

   SHORT by 24 bytes, and every one of them is accounted for -- the emitted
   instructions are otherwise identical, in order:

     10B  the ROM spills the header to a stack slot (`add #-4,r15`, the store,
          two reloads, `add #4,r14`) and reloads it for the two `obj` stores
          in phase 2, while also keeping it live in r11.
      2B  a second copy of the header (`mov r11,r13`).
     12B  three `bra` trampolines: the ROM leaves phase 1's two exits and the
          `pass = 2` initialiser as separate blocks reached by branches, where
          this GCC falls through into them.

   Not a flag question: -fno-crossjumping, -fno-reorder-blocks, -fno-gcse,
   -fno-cse-follow-jumps, -fno-tree-dominator-opts, -fno-move-loop-invariants
   and -fno-schedule-insns all produce the same 284 bytes. */
void func_0c038b38(void)
{
    Node38 *end = *(Node38 **)0x0C465674;
    Node38 *n;
    s32 pass;

    n = end->next;
    if (n != end) {
        do {
            func_0c0381e6(n->obj);
            func_0c038388(n->obj, 0);
            n = n->next;
        } while (n != end);
    }

    for (pass = 2; pass != -1; pass--) {
        if (end->next == end)
            continue;

        n = end;
        do {
            void *o = n->prev->obj;

            if (func_0c038128(o, pass) && func_0c038420(o)) {
                s32 t0 = func_0c037d00();

                end->obj = n->prev->obj;
                func_0c0382d8(n->prev->obj);
                end->obj = 0;

                o = n->prev->obj;
                func_0c038398(o, func_0c037ca8(t0));
            }
            n = n->prev;
        } while (end->next != n);
    }

    n = end->next;
    while (n != end) {
        if (func_0c038484(n->obj))
            n = func_0c14a764(end, n);
        else
            n = n->next;
    }

    func_0c0387cc(1, 0);
}

extern void func_0c14a720(Node38 *end);   /* free every node */

/* ---- teardown: empty the list and re-point the header at itself ----
   The std::list clear() shape: free the nodes, then make the sentinel's
   next and prev both the sentinel. */
void func_0c038628(void)
{
    Node38 *end = *(Node38 **)0x0C465674;

    func_0c14a720(end);
    end->next = end;
    end->prev = end;
}

/* ---- empty function (stage-6 slot) ---- */
void func_0c0380a8(void)
{
}
