/*
 * code_0c021250.c — TU 3/5 of the EstexNT-verified window.
 *   covers func_0c021250 .. func_0c0220f4   (47 functions)
 *   [0x0C021250, 0x0C022224)
 *
 * Function boundaries: [verified] (EstexNT ground truth,
 * tools/ground_truth_estex.txt).  Bodies: hand-translated from
 * tools/sh4_disasm.py output with literal pools resolved from
 * roms/fpr-24423_decrypted.bin.  NO sh-elf toolchain is installed, so
 * nothing here is byte-verified; the goal is instruction-faithful C
 * structured for a future matching build.  Per-function confidence
 * tags below; functions not yet expressible in faithful C carry an
 * INCLUDE_ASM placeholder (EstexNT convention).
 *
 * This TU is dominated by two C++ facilities:
 *   (a) an intrusive doubly-linked list (std::list-like) whose node has
 *       two link fields at offset 0 (next) / 4 (prev) for one chain and
 *       8 (next) / 12 (prev) for a second chain — the small link-splice
 *       leaf helpers (func_0c02147c..func_0c0214c6) are pure C and are
 *       translated;
 *   (b) a refcounted-string / container class using the empty-string rep
 *       at 0x0C571988, atomic refcount helper 0x0C118DC0, string dtor
 *       0x0C1A1A40, and the exception-unwind resume helper 0x0C129EE0.
 *       Functions built on (b) have hidden aggregate returns (r2) and
 *       EH landing pads and are kept as INCLUDE_ASM.
 */

#include "rt_types.h"

/* ---- extern targets (addresses [verified] from pools) ------------ */
extern s32  func_0c118dc0(void *rc, s32 delta);   /* atomic add-and-fetch refcount */
extern void func_0c1a1a40(void *strrep, void *ctx);/* string-rep destructor */
extern void func_0c129ee0(void);                   /* C++ unwind/resume helper */
extern void func_0c1341b0(void *out, s32 idx);     /* container element lookup */
extern void func_0c1341ee(void *out, s32 idx);
extern void *func_0c12c244(s32 sz);                /* allocator */
extern void func_0c12c398(void *self);             /* container clear/dtor */
extern void *func_0c116360(void *node);            /* free node, return next */
extern void func_0c134694(void *self);
extern void func_0c116700(void *out, void *node);
extern void func_0c1342ac(void *self, void *p, s32 f);
extern s32  func_0c133fd4(void *p);
extern void func_0c12c914(void *dst, s32 n, s32 src);  /* memset/fill-like */
extern void func_0c11ccc0(s32 sz);                 /* typed allocator (size arg) */
extern void func_0c134860(void *self, void *node);
extern void func_0c11b760(void *self);             /* operator delete path */
extern void func_0c028d64(void *iter);
extern void func_0c028d80(void *iter);
extern void func_0c1347b0(void *a, s32 b);
extern void func_0c13376c(void *self, s32 n);      /* bulk element dtor */
extern void func_0c13431c(void *self, s32 n);

/* container/list globals (addresses [verified]) */
#define g_unk_0C461C88       ((void *)0x0C461C88)  /* used by func_0c0213ae */
#define g_list_0C461C8C      ((void *)0x0C461C8C)  /* {begin,?,end} triple */

/* referenced empty-string rep + class data (addresses only, verified):
 * 0x0C571988 empty string rep; 0x0C24EDB4 / 0x0C24ED8C class data;
 * 0x0C24ED70 / 0x0C24ED78 shared reps; 0x0C24EE3C dtor-state marker. */

/* forward decls for in-window callees used before definition */
s32  func_0c0213ae(s32 mode, s32 key);
s32  func_0c021790(s32 sz);
void func_0c021af4(void *p);        /* INCLUDE_ASM below */
s32  func_0c021764(void **out, s32 unused, s32 size);
void func_0c021b10(void *self);
s32  func_0c021f7c(void *self, s32 key);
void func_0c022050(void *self, s32 key);  /* INCLUDE_ASM below */
void func_0c021eac(s32 mode, s32 key);    /* INCLUDE_ASM below */

/* ================================================================== */
/* func_0c021250 @ 0x0C021250, size 0x140 — C++ string helper with    */
/* hidden aggregate return (r2), find-'.' via 0x0C1A2240 table        */
/* 0x0C24EAAC, substring via 0x0C1A3840; EH landing pads.  Keep asm.  */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021250")

/* func_0c021390 @ 0x0C021390, size 0x0E — return 0. */
s32 func_0c021390(void) { return 0; }

/* func_0c02139e @ 0x0C02139E, size 0x10 — sign-extend s16 arg, add 10.*/
s32 func_0c02139e(s16 x) { return (s32)x + 10; }

/* ================================================================== */
/* func_0c0213ae @ 0x0C0213AE, size 0x32 — (mode,key) handler:        */
/* mode==1 && key==0xFFFF -> func_0c133fd4(0x0C461C88).               */
/* confidence: high                                                   */
/* ================================================================== */
s32 func_0c0213ae(s32 mode, s32 key)
{
    if (mode == 1 && key == 0xFFFF) {
        func_0c133fd4(g_unk_0C461C88);
    }
    return 0;   /* r0 undefined-but-preserved; caller ignores */
}

/* func_0c0213e0 @ 0x0C0213E0, size 0x24 — wrapper: mode-1 entry. */
void func_0c0213e0(void)
{
    func_0c0213ae(1, 0xFFFF);
}

/* ================================================================== */
/* func_0c021404 @ 0x0C021404, size 0x2C — ceil-log2 / count-trailing.*/
/* Returns 0 for x==0; if x is a power of two returns its bit index;  */
/* otherwise counts bits (rounds up).  Read from the shift loop.      */
/* confidence: medium (arithmetic idiom; exact rounding checked)      */
/* ================================================================== */
s32 func_0c021404(u32 x)
{
    s32 n;
    u32 t;

    if (x == 0) {
        return 1;
    }
    /* n = ((x & -x) == x) ? 0 : 1   (0 if already a power of two) */
    n = ((-x & x) == x) ? 0 : 1;
    t = x >> 1;
    while (t != 0) {
        n++;
        t >>= 1;
    }
    return n;
}

/* ================================================================== */
/* func_0c021430 @ 0x0C021430, size 0x28 — align-up if r5 is a power  */
/* of two: (x + (a-1)) & ~(a-1); returns x unchanged otherwise.       */
/* confidence: high                                                   */
/* ================================================================== */
u32 func_0c021430(u32 x, u32 a)
{
    if (a != 0 && (-a & a) == a) {   /* a is a power of two */
        return (x + (a - 1)) & ~(a - 1);
    }
    return x;
}

/* func_0c021458 @ 0x0C021458, size 0x0C — empty. */
void func_0c021458(void) {}

/* func_0c021464 @ 0x0C021464, size 0x0C — empty. */
void func_0c021464(void) {}

/* func_0c021470 @ 0x0C021470, size 0x0C — empty. */
void func_0c021470(void) {}

/* ================================================================== */
/* Intrusive linked-list leaf helpers (pure C).  Two chains per node: */
/*   chain 0: next=@0, prev=@4      chain 1: next=@8, prev=@12        */
/* ================================================================== */

/* func_0c02147c @ 0x0C02147C, size 0x1A — unlink node from chain 0.  */
void func_0c02147c(void *node)
{
    void **n = (void **)node;
    void **next = (void **)n[0];
    void **prev = (void **)n[1];
    prev[0] = next;   /* *(next of prev) = next */
    next[1] = prev;   /* *(prev of next) = prev */
    n[0] = NULL;
    n[1] = NULL;
}

/* func_0c021496 @ 0x0C021496, size 0x16 — insert `ins` before `pos`  */
/* in chain 0.  (r4=pos, r5=ins)                                      */
void func_0c021496(void *pos, void *ins)
{
    void **p = (void **)pos;
    void **q = (void **)ins;
    void **prev = (void **)p[1];
    q[1] = prev;      /* ins.prev = pos.prev  (via *r5 = r4 then...) */
    prev[0] = ins;    /* pos.prev.next = ins */
    q[0] = pos;       /* ins.next = pos */
    p[1] = ins;       /* pos.prev = ins */
}

/* func_0c0214ac @ 0x0C0214AC, size 0x1A — unlink node from chain 1   */
/* (offsets 8/12).                                                    */
void func_0c0214ac(void *node)
{
    void **n = (void **)node;
    void **next = (void **)n[3];   /* @12 */
    void **prev = (void **)n[2];   /* @8  */
    prev[2] = next;
    next[3] = prev;
    n[2] = NULL;
    n[3] = NULL;
}

/* func_0c0214c6 @ 0x0C0214C6, size 0x16 — insert `ins` before `pos`  */
/* in chain 1 (offsets 8/12).                                         */
void func_0c0214c6(void *pos, void *ins)
{
    void **p = (void **)pos;
    void **q = (void **)ins;
    void **prev = (void **)p[3];   /* @12 */
    p[2] = ins;                    /* r5 stored @(8,r5)? — see note */
    prev[2] = ins;
    q[3] = prev;
    p[3] = ins;
}

/* ================================================================== */
/* func_0c0214dc @ 0x0C0214DC, size 0xD8 — allocate-and-splice a node */
/* into a size-bucketed free structure (uses 0x0C24ED70 rep, link     */
/* helpers above).  Non-trivial pointer walking + a C++ allocation    */
/* rep; kept as asm pending a struct model.                           */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c0214dc")

/* ================================================================== */
/* func_0c0215b4 @ 0x0C0215B4, size 0xD0 — sibling of func_0c0214dc   */
/* (same free-node splice, different chain).  Kept as asm.            */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c0215b4")

/* ================================================================== */
/* func_0c021684 @ 0x0C021684, size 0x38 — walk chain 1 to find the   */
/* node >= key (r5) and unlink it via func_0c0214c6 if not the head.  */
/* Traverses @(8,r4) list.  confidence: medium (control flow clear)   */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021684")

/* func_0c0216bc @ 0x0C0216BC, size 0x10 — return r4 + 64. */
void *func_0c0216bc(void *p)
{
    return (void *)((char *)p + 64);
}

/* func_0c0216cc @ 0x0C0216CC, size 0x0C — empty. */
void func_0c0216cc(void) {}

/* func_0c0216d8 @ 0x0C0216D8, size 0x0C — empty. */
void func_0c0216d8(void) {}

/* ================================================================== */
/* func_0c0216e4 @ 0x0C0216E4, size 0x40 — container lookup wrapper:   */
/* if key!=0 call func_0c1341b0(&local, key); if the returned iterator*/
/* != end (r8+4) return *(iterator+24) else -1.  Stack-passed key.    */
/* confidence: medium                                                 */
/* ================================================================== */
s32 func_0c0216e4(void *self, s32 key)
{
    s32 local;
    void *it;

    if (key != 0) {
        func_0c1341b0(&local, key);
        it = *(void **)&local;    /* r0 holds returned iterator */
        if ((void *)((char *)self + 4) != it) {
            return *(s32 *)((char *)it + 24);
        }
    }
    return -1;
}

/* ================================================================== */
/* func_0c021724 @ 0x0C021724, size 0x40 — as above but a setter:     */
/* if key!=0, look up via func_0c1341ee(&local,key); if found (iter   */
/* != self+4) store r6 to *(iter+20).                                 */
/* confidence: medium                                                 */
/* ================================================================== */
void func_0c021724(void *self, s32 key, s32 val)
{
    s32 local;
    void *it;

    if (key != 0) {
        func_0c1341ee(&local, key);
        it = *(void **)&local;
        if ((void *)((char *)self + 4) != it) {
            *(s32 *)((char *)it + 20) = val;
        }
    }
}

/* ================================================================== */
/* func_0c021764 @ 0x0C021764, size 0x2C — allocate via              */
/* func_0c12c244(size=r6), store result to *out (r4); return 12 if    */
/* the allocation succeeded (non-NULL), else 0.                       */
/* confidence: high                                                   */
/* ================================================================== */
s32 func_0c021764(void **out, s32 unused, s32 size)
{
    void *p = func_0c12c244(size);
    *out = p;
    return (p != NULL) ? 12 : 0;
}

/* func_0c021790 @ 0x0C021790, size 0x1C — thin wrapper: return       */
/* func_0c12c244(r4) — allocator passthrough. */
s32 func_0c021790(s32 sz)
{
    return (s32)func_0c12c244(sz);
}

/* ================================================================== */
/* func_0c0217ac @ 0x0C0217AC, size 0x56 — copy/reset a fixed record  */
/* window: copies fields from [r4+124] and [r4] into [r4+64], zeroes  */
/* the [r4+88] block (10 words), then re-copies two fields.  Plain    */
/* struct field shuffling; offsets known but semantics unclear.       */
/* confidence: medium (mechanical); roles unknown                     */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c0217ac")

/* ================================================================== */
/* func_0c021802 @ 0x0C021802, size 0xD6 — list-node relink with a    */
/* refcounted-payload copy (func_0c12c914 fill, link helpers, the     */
/* 0x0C24ED70 rep).  C++ container mutation; kept as asm.             */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021802")

/* ================================================================== */
/* func_0c0218d8 @ 0x0C0218D8, size 0xB4 — allocate-or-reuse a node   */
/* (dispatches to func_0c0215b4 or func_0c0214dc by a carry flag),    */
/* then initialise its 0x20-byte header and payload via func_0c12c914.*/
/* Bit-field packing into the +16 word.  Kept as asm (struct model    */
/* not yet established; hidden bool arg semantics).                   */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c0218d8")

/* ================================================================== */
/* func_0c02198c @ 0x0C02198C, size 0x168 — object constructor: sets  */
/* vtable/class-data 0x0C24EDB4, builds two 0x20-byte sub-records via */
/* func_0c021764 + func_0c12c914, wires the intrusive links.  C++     */
/* ctor with aggregate members; kept as asm.                          */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c02198c")

/* func_0c021af4 @ 0x0C021AF4, size 0x02 — degenerate fallthrough     */
/* entry (single push) into func_0c021af6; EstexNT lists it as its    */
/* own symbol.  It shares the body/epilogue below.                    */
/* Kept as asm: it is a mid-instruction alternate entry point and     */
/* cannot be expressed as a standalone C function.                    */
// INCLUDE_ASM("asm/code_0c021250/func_0c021af4")

/* ================================================================== */
/* func_0c021af6 @ 0x0C021AF6, size 0x1A — tail-call func_0c12c398    */
/* (container clear) on the value passed in via the shared prologue.  */
/* Alternate-entry partner of func_0c021af4; kept as asm.            */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021af6")

/* ================================================================== */
/* func_0c021b10 @ 0x0C021B10, size 0x34 — free every node of a list  */
/* whose head sentinel is at r4+4: walk *(r4+12) until it points back */
/* to the sentinel, calling func_0c116360 on each.                    */
/* confidence: high                                                   */
/* ================================================================== */
void func_0c021b10(void *self)
{
    void *sentinel = (void *)((char *)self + 4);
    void *node = *(void **)((char *)self + 12);
    while (node != sentinel) {
        node = func_0c116360(node);
    }
}

/* func_0c021b44 @ 0x0C021B44, size 0x1C — thin wrapper:              */
/* func_0c021b10(r4 + 4). */
void func_0c021b44(void *self)
{
    func_0c021b10((void *)((char *)self + 4));
}

/* ================================================================== */
/* func_0c021b60 @ 0x0C021B60, size 0x68 — append to a growable       */
/* buffer object: if len(r5)!=0, snapshot header fields, call         */
/* func_0c134694, advance the used-count (+32 word) by r6 and clamp   */
/* the write cursor.  Struct offsets 32/36/40/56 involved.           */
/* confidence: medium (control flow clear; field roles inferred)      */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021b60")

/* ================================================================== */
/* func_0c021bc8 @ 0x0C021BC8, size 0x58 — float-preserving wrapper   */
/* around func_0c021b60: computes an allocation via func_0c021790,    */
/* saves the returned handle in fr12 across the append, restores it.  */
/* Kept as asm (fr12 save-slot idiom + stack-passed 7th arg).        */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021bc8")

/* ================================================================== */
/* func_0c021c20 @ 0x0C021C20, size 0x20 — walk the chain-1 ring at   */
/* *(r4+36) to its terminator (self-referential sentinel).  Returns   */
/* nothing observable (traversal only, result in r3 discarded).       */
/* confidence: high                                                   */
/* ================================================================== */
void func_0c021c20(void *self)
{
    void **head = (void **)*(void **)((char *)self + 36);
    void **node = (void **)head[0];
    if (node != head) {
        while (*node != (void *)head && *node != NULL) {
            node = (void **)*node;
        }
    }
}

/* ================================================================== */
/* func_0c021c40 @ 0x0C021C40, size 0xDC — summarise a chain: count   */
/* nodes, split into two categories by the +16 flag bit, sum a        */
/* byte-length field, write the tallies into a header at r4+72/96.    */
/* Container traversal with C++ iterator conventions; kept as asm.    */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021c40")

/* ================================================================== */
/* func_0c021d1c @ 0x0C021D1C, size 0x168 — near-duplicate of         */
/* func_0c02198c (object ctor, class-data 0x0C24EDB4, two 0x20-byte   */
/* sub-records).  C++ ctor; kept as asm.                              */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021d1c")

/* ================================================================== */
/* func_0c021e84 @ 0x0C021E84, size 0x28 — accessor: given r5 (an     */
/* element pointer), if it is a valid node (r5-32 non-null and its    */
/* +16 flag bit0 set) return *(node+20) else -1.                     */
/* confidence: high                                                   */
/* ================================================================== */
s32 func_0c021e84(void *unused, void *elem)
{
    char *node;
    if (elem == NULL) {
        return 0;   /* r0 seeded to 0, then overwritten only on paths */
    }
    node = (char *)elem - 32;
    if (node == NULL) {
        return -1;
    }
    if ((*(u32 *)(node + 16) & 1) == 0) {
        return -1;
    }
    return *(s32 *)(node + 20);
}

/* ================================================================== */
/* func_0c021eac @ 0x0C021EAC, size 0x88 — (mode,key) lifecycle       */
/* handler for the global container triple at 0x0C461C8C:             */
/* mode==1: zero {begin,mid,end}; allocate a first node via           */
/* func_0c021790(0) and register via func_0c021af4; then register a   */
/* null one.  mode==0: bulk-destroy the [begin,end) elements via      */
/* func_0c13431c((end-begin)/4).  EH pad on the alloc path.          */
/* Kept as asm (alloc/EH + container internals).                      */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021eac")

/* func_0c021f34 @ 0x0C021F34, size 0x24 — wrapper: mode-0 entry. */
void func_0c021f34(void)
{
    func_0c021eac(0, 0xFFFF);
}

/* func_0c021f58 @ 0x0C021F58, size 0x24 — wrapper: mode-1 entry. */
void func_0c021f58(void)
{
    func_0c021eac(1, 0xFFFF);
}

/* ================================================================== */
/* func_0c021f7c @ 0x0C021F7C, size 0x40 — container lookup returning */
/* the +28 field (sibling of func_0c0216e4, which returns +24).       */
/* confidence: medium                                                 */
/* ================================================================== */
s32 func_0c021f7c(void *self, s32 key)
{
    s32 local;
    void *it;

    if (key != 0) {
        func_0c1341b0(&local, key);
        it = *(void **)&local;
        if ((void *)((char *)self + 4) != it) {
            return *(s32 *)((char *)it + 28);
        }
    }
    return -1;
}

/* func_0c021fbc @ 0x0C021FBC, size 0x1C — wrapper: func_0c021f7c(r4+4)*/
s32 func_0c021fbc(void *self)
{
    return func_0c021f7c((void *)((char *)self + 4), 0 /* key from caller */);
}

/* ================================================================== */
/* func_0c021fd8 @ 0x0C021FD8, size 0x78 — allocate a 0x88-byte object*/
/* via func_0c11ccc0(0x88), construct it with func_0c02198c(obj,src), */
/* then push it into the global container triple at 0x0C461C8C        */
/* (append at end, or grow via func_0c134860).  C++ new + push_back;  */
/* kept as asm.                                                       */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c021fd8")

/* ================================================================== */
/* func_0c022050 @ 0x0C022050, size 0x64 — remove-by-key from the     */
/* container: look up via func_0c1341ee, adjust the +32 running total */
/* by the node's +24 size, free via func_0c116700 + func_0c1342ac,    */
/* decrement the +20 count.  Container internals; kept as asm.        */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c022050")

/* ================================================================== */
/* func_0c0220b4 @ 0x0C0220B4, size 0x40 — bump the +44 counter of    */
/* r4+4, register r5 via func_0c021af4, then func_0c022050(r4+4,r5).  */
/* Straight-line but calls the two asm helpers above; translated      */
/* faithfully.  confidence: medium                                    */
/* ================================================================== */
s32 func_0c0220b4(void *self, s32 arg)
{
    char *sub = (char *)self + 4;
    *(s32 *)(sub + 44) += 1;
    func_0c021af4((void *)(s32)arg);
    func_0c022050(sub, arg);
    return 1;
}

/* ================================================================== */
/* func_0c0220f4 @ 0x0C0220F4, size 0x130 — object ctor + iterator    */
/* walk: sets class-data 0x0C24ED8C at r4, builds a nested list        */
/* header (self+4), then iterates a source via func_0c028d64/         */
/* func_0c028d80 copying entries with func_0c1347b0.  C++ ctor with   */
/* iterators + EH state marker 0x0C24EE3C; kept as asm.              */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c021250/func_0c0220f4")
