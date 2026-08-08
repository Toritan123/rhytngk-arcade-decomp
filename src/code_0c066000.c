/*
 * code_0c066000.c - frame-stage callees on page 0x0C066xxx.
 *
 * These walk an intrusive list whose header lives at 0x0C4EA314 and call a
 * virtual method on each node's object.  The list is sentinel-terminated: the
 * sentinel is the header itself at +0x0C, the first node is at +0x14, and
 * func_0c1162e0 advances to the next node.  Same shape as libstdc++'s
 * std::list walk, which fits a binary that is C++ throughout.
 *
 * Neither reproduces, and the residue is four bytes of register allocation,
 * not source form: the ROM copies the container address to a second register
 * before adding 12 (`mov r1,r10; add #12,r10`), keeping the base live, while
 * this GCC adds in place (`add #12,r1`) and reloads the base inside the loop.
 * Everything up to that point is identical, and reordering the two locals or
 * introducing a container pointer changes nothing.
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

/* The container.  Written as a named object with the sentinel as a member so
   GCC keeps the container address in the literal pool and reaches the
   sentinel with `add #12`, the way the ROM does; `&array[12]` folds the two
   into a single constant instead. */
typedef struct {
    u8    unk_00[12];
    Node  sentinel;
} Container;

extern Container g_0C4EA314;
extern Node *func_0c1162e0(Node *n);

/* Each node holds an object pointer at +0x14; the object's first word is its
   vtable.  The two stages differ only in which slot they call. */
#define NODE_OBJECT(n)  (*(void **)((u8 *)(n) + 20))
#define VCALL(o, slot)  ((*(void (***)(void *))(o))[slot])(o)


/* ---- stage 5 callee: call vtable slot 2 on every node ---- */
void func_0c06624c(void)
{
    Container *c = &g_0C4EA314;
    Node *n = c->sentinel.next;
    Node *end = &c->sentinel;

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
    Node *end = &c->sentinel;

    while (n != end) {
        void *o = NODE_OBJECT(n);
        VCALL(o, 3);
        n = func_0c1162e0(n);
    }
}
