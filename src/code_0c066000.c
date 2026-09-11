/*
 * code_0c066000.c - frame-stage callees on page 0x0C066xxx.
 *
 * These walk a std::map held by the object at 0x0C4EA314.  RETRACTED: this
 * comment used to call it an intrusive, std::list-like list.  The advance
 * function func_0c1162e0 is libstdc++'s _Rb_tree_increment -- placed by
 * tools/libmap.py and byte-exact from upstream tree.cc -- so the container
 * is a red-black tree, and the layout reads as std::map's:
 *   +0x00  the owner's vtable
 *   +0x08  the tree (its empty comparator/allocator)
 *   +0x0C  the header node: colour, +0x10 parent (root), +0x14 leftmost
 *          (= begin(), the "first node"), +0x18 rightmost
 *   +0x1C  node count
 *   +0x20  a pointer pair (a std::vector) after the map
 * A node's value starts at +0x10: key at +0x10, mapped object pointer at
 * +0x14 -- so std::map<key, Object*>.  The names below (Container, Node,
 * sentinel) predate this and are kept so the matched code stays as it is.
 *
 * CORRECTION (this file previously said the four-byte residue in
 * func_0c06624c/func_0c066294 was register allocation and not source form).
 * It was source form, and both are now byte-exact.  Two rules came out of it:
 *
 *   - `&c->member` folds base+offset into a second literal-pool constant when
 *     the base is live too; `(T *)((u8 *)c + off)` does not, and gives the
 *     ROM's `mov r1,rN; add #12,rN`.  So the sentinel is reached by explicit
 *     byte offset here, not by naming the member.
 *   - the order of the two initialisers is visible in the output: the ROM
 *     loads `n` first and derives `end` second, so the declarations are in
 *     that order.
 *
 * What is genuinely allocation, and appears four times in today's batch
 * (func_0c066358, func_0c066a08, func_0c038a58, func_0c038b38), is a
 * redundant copy of the loop cursor around a call -- the ROM keeps `n` in one
 * register and a second copy in another, purely to pass it, where this GCC
 * coalesces the two.  Writing the copy out in the source does not reproduce
 * it; GCC coalesces that too.  It looks like a register-allocator difference
 * between this GCC 4.1.2 and the vendor's, not a flag.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `make status`.
 */

#include "rt_types.h"

/* List node: `next` sits at +0x08, which is what makes the header's first
   node reachable as sentinel+8 = container+0x14. */
typedef struct Node Node;
struct Node {
    Node *prev;
    void *unk_04;
    Node *next;
};

/* The container.  A named object, so the base stays a literal-pool constant;
   the sentinel is reached by byte offset at each use rather than by naming the
   member, for the folding reason given at the top of the file. */
typedef struct {
    void *vtable;         /* +0x00: the container is itself a C++ object */
    u8    unk_04[4];
    u8    unk_08[4];      /* +0x08: sub-object handed to func_0c15f160 */
    Node  sentinel;       /* +0x0C .. +0x17 */
    u8    unk_18[4];
    s32   count;          /* +0x1C */
    void **pending_begin; /* +0x20 */
    void **pending_end;   /* +0x24 */
} Container;

extern Container g_0C4EA314;
extern Node *func_0c1162e0(Node *n);

/* Each node holds an object pointer at +0x14; the object's first word is its
   vtable.  The two stages differ only in which slot they call. */
#define NODE_OBJECT(n)  (*(void **)((u8 *)(n) + 20))
#define VCALL(o, slot)  ((*(void (***)(void *))(o))[slot])(o)
#define VCALL_I(o, slot) ((*(s32 (***)(void *))(o))[slot])(o)

/* The container's own vtable, called with the container as `this`. */
#define CVCALL(c, slot, a) \
    ((*(void (***)(Container *, void *))(c))[slot])((c), (a))

/* Node field at +0x10, one word below the object pointer. */
#define NODE_UNK10(n)   (*(void **)((u8 *)(n) + 16))


/* ---- stage 5 callee: call vtable slot 2 on every node ---- */
void func_0c06624c(void)
{
    Container *c = &g_0C4EA314;
    Node *n = c->sentinel.next;
    Node *end = (Node *)((u8 *)c + 12);

    while (n != end) {
        void *o = NODE_OBJECT(n);
        VCALL(o, 2);
        n = func_0c1162e0(n);
    }
}

/* ---- stage 6 callee: the same walk, vtable slot 3 ---- */
void func_0c066294(void)
{
    Container *c = &g_0C4EA314;
    Node *n = c->sentinel.next;
    Node *end = (Node *)((u8 *)c + 12);

    while (n != end) {
        void *o = NODE_OBJECT(n);
        VCALL(o, 3);
        n = func_0c1162e0(n);
    }
}

/* ---- stage 6 callee: ask each object, then report the ones that say yes ----

   Same walk again, but two-sided: vtable slot 4 on the node's object is a
   predicate, and when it answers non-zero the *container's* own vtable slot 3
   is called with the node's +0x10 word.  That is what establishes the header
   at 0x0C4EA314 as a C++ object in its own right rather than a bare list
   head -- its first word is a vtable, read fresh inside the loop.

   `end` is written as a byte offset rather than `&c->sentinel`: with the
   member form GCC folds base+12 into a second pool constant, while the ROM
   derives it with `mov`/`add #12` from the base it already has.  SHORT by 4
   bytes after that, from the redundant cursor copy described at the top of
   this file. */
void func_0c066358(void)
{
    Container *c = &g_0C4EA314;
    Node *n = c->sentinel.next;
    Node *end = (Node *)((u8 *)c + 12);

    while (n != end) {
        void *o = NODE_OBJECT(n);

        if (VCALL_I(o, 4))
            CVCALL(c, 3, NODE_UNK10(n));

        n = func_0c1162e0(n);
    }
}

extern Node *func_0c15f160(void *sub);              /* pop one pending node */
extern void *func_0c116700(Node *n, Node *before);  /* splice n in, returns pos */
extern void  func_0c15f470(void *sub, void *pos, s32 flag);

/* ---- stage 6 callee: drain the pending queue into the list ----

   The queue is the pointer pair at +0x20/+0x24; the loop runs once per 4-byte
   slot between them, and `pending_end` is re-read every iteration because the
   calls inside can move it.  Each iteration pops a node from the sub-object at
   +0x08, runs its object's vtable slot 1 (a destructor-shaped call, skipped
   when the object pointer is null), splices the node in before the sentinel,
   hands the resulting position back to the sub-object, and decrements the
   count at +0x1C.  A pop that returns the sentinel means empty and is skipped.

   The queue is then reset by writing `pending_begin` over `pending_end` --
   note the ROM reloads the container base for that, rather than reusing the
   copy it already has. */
void func_0c066a08(void)
{
    Container *c = &g_0C4EA314;
    void **p = c->pending_begin;

    if (p != c->pending_end) {
        do {
            Node *n = func_0c15f160(&c->unk_08);

            if (n != &c->sentinel) {
                void *o = NODE_OBJECT(n);

                if (o != 0)
                    VCALL(o, 1);

                func_0c15f470(&c->unk_08, func_0c116700(n, &c->sentinel), 1);
                c->count--;
            }
            p++;
        } while (c->pending_end != p);
    }

    c->pending_end = c->pending_begin;
}
