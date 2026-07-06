/*
 * code_0c025930.c — TU 5/5 of the EstexNT-verified window.
 *   covers func_0c025930 .. func_0c026f74   (45 functions)
 *   [0x0C025930, 0x0C026FDC)
 *
 * Function boundaries: [verified] (EstexNT ground truth,
 * tools/ground_truth_estex.txt).  Bodies: hand-translated from
 * tools/sh4_disasm.py output with literal pools resolved from
 * roms/fpr-24423_decrypted.bin.  NO sh-elf toolchain is installed, so
 * nothing here is byte-verified; goal is instruction-faithful C
 * structured for a future matching build.  Per-function confidence
 * tags below; functions not yet expressible in faithful C carry an
 * INCLUDE_ASM placeholder (EstexNT convention).
 *
 * This TU implements a byte-oriented I/O / stream-buffer object plus a
 * family of near-identical constructors that wrap it.  The recovered
 * "stream" layout (offsets used consistently across the file):
 *   +0   vtable / class-data pointer
 *   +4   buffer begin        +8   read/write cursor
 *   +12  buffer end (get)    +16  put begin   +20  put cursor
 *   +24  put end             +32  1-byte "active/owned" flag
 * The base ctor is func_0c026700; the *_ctor family (func_0c026b2c ..
 * func_0c026f74) all: set class-data 0x0C275CA4, zero the header, call
 * func_0c115820 (base sub-init), set class-data 0x0C24F30C, set the +32
 * flag, then func_0c026700(self, r5, r6, r7).  Those are translated.
 *
 * The two large routines (func_0c025930, func_0c02620c) and the branchy
 * codec/state machine func_0c0267c4 are kept as INCLUDE_ASM.
 */

#include "rt_types.h"

/* ---- extern targets (addresses [verified] from pools) ------------ */
extern s32  func_0c12d388(s32 x);                   /* clamp/convert helper */
extern void func_0c115820(void *self);              /* stream base sub-init */
extern void func_0c113f60(void *self);              /* stream base teardown */
extern void func_0c11b760(void *self);              /* operator delete path */
extern void func_0c139440(void *p);                 /* used by func_0c0264e8 */

/* class-data addresses (verified constants; roles descriptive):
 * 0x0C275CA4  outer stream class-data (set first by every *_ctor)
 * 0x0C24F30C  concrete class-data (set after base init)              */

/* forward decls for in-window callees used before definition */
s32  func_0c02653c(void *self);
s32  func_0c02654a(void *self);
s32  func_0c026572(void *self);
s32  func_0c02658c(void *self);
void func_0c026464(void *a, void *b);
void func_0c026700(void *self, s32 begin, s32 count, s32 put);
s32  func_0c0264e8(s32 mode, s32 key);

/* ================================================================== */
/* func_0c025930 @ 0x0C025930, size 0x8DC — very large FPU/format      */
/* routine (number formatting / printf-like conversion; braf tables,   */
/* heavy float math, many locals).  Kept as asm.                      */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c025930/func_0c025930")

/* ================================================================== */
/* func_0c02620c @ 0x0C02620C, size 0x228 — large parse/scan routine   */
/* companion to func_0c025930.  Kept as asm.                          */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c025930/func_0c02620c")

/* func_0c026434 @ 0x0C026434, size 0x0C — empty. */
void func_0c026434(void) {}

/* func_0c026440 @ 0x0C026440, size 0x24 — wrapper: mode-1 entry into  */
/* the empty handler func_0c026434.                                   */
void func_0c026440(void)
{
    /* calls func_0c026434(1, 0xFFFF) — args ignored (empty body) */
    func_0c026434();
}

/* ================================================================== */
/* func_0c026464 @ 0x0C026464, size 0x66 — swap two circular list      */
/* nodes a (r4) and b (r5), each {next@0, prev@4}.  Three cases:       */
/* a self-linked, b self-linked, or both populated — the classic       */
/* std::list::swap element exchange.  confidence: high (fully traced)  */
/* ================================================================== */
void func_0c026464(void *pa, void *pb)
{
    void **a = (void **)pa;
    void **b = (void **)pb;

    if (a[0] != a) {                 /* a is linked */
        if (b[0] == b) {             /* b empty: move a's ring onto b */
            b[0] = a[0];
            b[1] = a[1];
            ((void **)a[1])[0] = b;
            ((void **)a[0])[1] = b;
            a[0] = a;
            a[1] = a;
        } else {                     /* both linked: exchange endpoints */
            void *an = a[0], *ap = a[1];
            void *bn = b[0], *bp = b[1];
            a[0] = bn; b[0] = an;
            a[1] = bp; b[1] = ap;
            ((void **)a[0])[1] = a;
            ((void **)a[1])[0] = a;
            ((void **)b[0])[1] = b;
            ((void **)b[1])[0] = b;
        }
    } else if (b[0] != b) {          /* only b linked: move onto a */
        a[0] = b[0];
        a[1] = b[1];
        ((void **)b[1])[0] = a;
        ((void **)b[0])[1] = a;
        b[0] = b;
        b[1] = b;
    }
}

/* ================================================================== */
/* func_0c0264ca @ 0x0C0264CA, size 0x1E — count ring length: walk     */
/* {next@0} from r4 back to r4, returning node count (>=1).           */
/* confidence: high                                                   */
/* ================================================================== */
s32 func_0c0264ca(void *head)
{
    void **p = (void **)head;
    s32 n = 1;
    if (p[0] == head) {
        return 1;
    }
    p = (void **)p[0];
    n = 1;
    do {
        n++;
        p = (void **)p[0];
    } while (p != head);
    return n;
}

/* ================================================================== */
/* func_0c0264e8 @ 0x0C0264E8, size 0x30 — (mode,key) handler:         */
/* mode==1 && key==0xFFFF -> func_0c139440(0x0C461CCD).               */
/* confidence: high                                                   */
/* ================================================================== */
s32 func_0c0264e8(s32 mode, s32 key)
{
    if (mode == 1 && key == 0xFFFF) {
        func_0c139440((void *)0x0C461CCD);
    }
    return 0;
}

/* func_0c026518 @ 0x0C026518, size 0x24 — wrapper: mode-1 entry. */
void func_0c026518(void)
{
    func_0c0264e8(1, 0xFFFF);
}

/* ================================================================== */
/* Stream accessors (pure C).  Layout as documented in the file header.*/
/* ================================================================== */

/* func_0c02653c @ 0x0C02653C, size 0x0E — return the +4 field         */
/* (buffer begin).  confidence: high                                  */
s32 func_0c02653c(void *self)
{
    return *(s32 *)((char *)self + 4);
}

/* ================================================================== */
/* func_0c02654a @ 0x0C02654A, size 0x28 — "peek/store active byte":   */
/* if the +32 flag is set and the +20 put-cursor is non-null, store    */
/* that flag byte through it and return the +4 field; else return 0.   */
/* confidence: high                                                   */
/* ================================================================== */
s32 func_0c02654a(void *self)
{
    char *s = (char *)self;
    u8 flag = *(u8 *)(s + 32);
    u8 *cursor;
    if (flag != 0) {
        cursor = *(u8 **)(s + 20);
        if (cursor != NULL) {
            *cursor = flag;
            return *(s32 *)(s + 4);
        }
    }
    return 0;
}

/* ================================================================== */
/* func_0c026572 @ 0x0C026572, size 0x1A — return put-count: if the    */
/* +20 put-cursor is set, return (cursor - putbegin@16); else 0.       */
/* confidence: high                                                   */
/* ================================================================== */
s32 func_0c026572(void *self)
{
    char *s = (char *)self;
    char *cursor = *(char **)(s + 20);
    if (cursor == NULL) {
        return 0;
    }
    return (s32)(cursor - *(char **)(s + 16));
}

/* func_0c02658c @ 0x0C02658C, size 0x1C — thin wrapper: return        */
/* func_0c026572(self).  (Separate symbol; same object.)             */
s32 func_0c02658c(void *self)
{
    return func_0c026572(self);
}

/* func_0c0265a8 @ 0x0C0265A8, size 0x0E — return r4 (identity).      */
void *func_0c0265a8(void *p)
{
    return p;
}

/* func_0c0265b6 @ 0x0C0265B6, size 0x10 — return r4 + 8.             */
void *func_0c0265b6(void *p)
{
    return (void *)((char *)p + 8);
}

/* func_0c0265c6 @ 0x0C0265C6, size 0x1E — wrapper: func_0c02653c(self+8)*/
s32 func_0c0265c6(void *self)
{
    return func_0c02653c((void *)((char *)self + 8));
}

/* func_0c0265e4 @ 0x0C0265E4, size 0x1C — wrapper: func_0c02658c(self+8)*/
s32 func_0c0265e4(void *self)
{
    return func_0c02658c((void *)((char *)self + 8));
}

/* func_0c026600 @ 0x0C026600, size 0x10 — return r4 + 4.             */
void *func_0c026600(void *p)
{
    return (void *)((char *)p + 4);
}

/* func_0c026610 @ 0x0C026610, size 0x1C — wrapper: func_0c02653c(self+4)*/
s32 func_0c026610(void *self)
{
    return func_0c02653c((void *)((char *)self + 4));
}

/* func_0c02662c @ 0x0C02662C, size 0x1C — wrapper: func_0c02654a(self+4)*/
s32 func_0c02662c(void *self)
{
    return func_0c02654a((void *)((char *)self + 4));
}

/* func_0c026648 @ 0x0C026648, size 0x1C — wrapper: func_0c026572(self+4)*/
s32 func_0c026648(void *self)
{
    return func_0c026572((void *)((char *)self + 4));
}

/* func_0c026664 @ 0x0C026664, size 0x1C — wrapper: func_0c02658c(self+4)*/
s32 func_0c026664(void *self)
{
    return func_0c02658c((void *)((char *)self + 4));
}

/* func_0c026680 @ 0x0C026680, size 0x10 — return r4 + 12.            */
void *func_0c026680(void *p)
{
    return (void *)((char *)p + 12);
}

/* func_0c026690 @ 0x0C026690, size 0x1C — wrapper: func_0c02653c(self+12)*/
s32 func_0c026690(void *self)
{
    return func_0c02653c((void *)((char *)self + 12));
}

/* func_0c0266ac @ 0x0C0266AC, size 0x1C — wrapper: func_0c02654a(self+12)*/
s32 func_0c0266ac(void *self)
{
    return func_0c02654a((void *)((char *)self + 12));
}

/* func_0c0266c8 @ 0x0C0266C8, size 0x1C — wrapper: func_0c026572(self+12)*/
s32 func_0c0266c8(void *self)
{
    return func_0c026572((void *)((char *)self + 12));
}

/* func_0c0266e4 @ 0x0C0266E4, size 0x1C — wrapper: func_0c02658c(self+12)*/
s32 func_0c0266e4(void *self)
{
    return func_0c02658c((void *)((char *)self + 12));
}

/* ================================================================== */
/* func_0c026700 @ 0x0C026700, size 0x68 — base stream ctor            */
/* (self=r4, begin=r5, count=r6, put=r7):                             */
/*   if count > 0:  end = begin + func_0c12d388(begin) (clamped span)  */
/*   elif count==0: end = 0x7FFFFFFF (unbounded)   else end = begin    */
/* Then wires the get/put pointers depending on whether put!=0.       */
/* confidence: high (control flow traced; field roles from usage)     */
/* ================================================================== */
void func_0c026700(void *self, s32 begin, s32 count, s32 put)
{
    char *s = (char *)self;
    s32 span;

    if (count > 0) {
        span = func_0c12d388(begin);         /* clamp/convert begin span */
    } else if (count == 0) {
        span = 0x7FFFFFFF;
    } else {
        span = 0;
    }

    if (put != 0) {
        *(s32 *)(s + 4)  = begin;
        *(s32 *)(s + 8)  = begin;
        *(s32 *)(s + 12) = put;
        *(s32 *)(s + 20) = put;
        *(s32 *)(s + 16) = put;
        *(s32 *)(s + 24) = put + span;
    } else {
        *(s32 *)(s + 4)  = begin;
        *(s32 *)(s + 8)  = begin;
        *(s32 *)(s + 12) = begin + span;
    }
}

/* ================================================================== */
/* func_0c026768 @ 0x0C026768, size 0x5C — put one byte (ch=r5) into    */
/* the stream (r4).  Return value (r0) is r8, which starts as the raw   */
/* ch and is only overwritten to 0 (ch==-1 fast path) or -1 (rejected).*/
/* On the overflow path the vtable handler *(*(self))[52](self, byte)   */
/* is invoked for its side effect but its result is discarded — the     */
/* function still returns the original ch.  confidence: high            */
/* (branch structure and return-in-r8 fully traced)                    */
/* ================================================================== */
s32 func_0c026768(void *self, s32 ch)
{
    char *s = (char *)self;
    u8 *cursor;
    u8 *limit;

    if (ch == -1) {
        return 0;
    }
    if (*(u8 *)(s + 32) == 0) {
        return -1;
    }
    cursor = *(u8 **)(s + 20);
    if (cursor == NULL) {
        return -1;
    }
    limit = *(u8 **)(s + 24);
    if (cursor == limit) {
        return -1;
    }
    if (cursor >= limit) {          /* full: overflow to vtable slot +52 */
        void (**vt)(void *, s32) = *(void (***)(void *, s32))s;
        vt[13](self, (s8)ch);       /* slot 52 = index 13; result unused */
        return ch;                  /* r8 == original ch */
    }
    *cursor = (u8)ch;               /* write byte, advance cursor */
    *(u8 **)(s + 20) = cursor + 1;
    return ch;                      /* r8 == original ch */
}

/* ================================================================== */
/* func_0c0267c4 @ 0x0C0267C4, size 0x1F2 — multi-byte codec / escape  */
/* state machine (compares against 24, dispatches through a callback   */
/* at r7, several bounds checks).  Branchy; kept as asm.              */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c025930/func_0c0267c4")

/* ================================================================== */
/* func_0c0269b6 @ 0x0C0269B6, size 0x2E — refill/clamp the get area:  */
/* if get-cursor(+8)==get-end(+12) and the +20 put-cursor is a valid   */
/* non-null bound below it, set get-end to it; then return the byte at  */
/* the cursor (or -1 if empty).  confidence: high                     */
/* ================================================================== */
s32 func_0c0269b6(void *self)
{
    char *s = (char *)self;
    char *cur = *(char **)(s + 8);
    char *end = *(char **)(s + 12);
    char *put;

    if (cur == end) {
        put = *(char **)(s + 20);
        if (put != NULL && cur < put) {   /* cmp/hs: cur >= put is false */
            *(char **)(s + 12) = put;
        }
    }
    cur = *(char **)(s + 8);
    end = *(char **)(s + 12);
    if (cur == end) {
        return -1;
    }
    return *(u8 *)cur;
}

/* ================================================================== */
/* func_0c0269e4 @ 0x0C0269E4, size 0x4A — putback one char (sel=r5)    */
/* into the get area (cursor +8, begin +4).  Return value (r0) is sel   */
/* except on the two failure/plain-unget branches.                     */
/*   cursor==begin              -> -1  (nothing to unget)              */
/*   sel==-1                    ->  0  (plain unget: cursor--)         */
/*   *(cursor-1)==sel           -> sel (matching char: cursor--)       */
/*   else if +32 flag active    -> sel (write sel back: cursor--,      */
/*                                       *(cursor-1)=sel)              */
/*   else                       -> -1                                  */
/* confidence: high (branches + return-in-r0 fully traced)            */
/* ================================================================== */
s32 func_0c0269e4(void *self, s32 sel)
{
    char *s = (char *)self;
    char *cur = *(char **)(s + 8);
    char *begin = *(char **)(s + 4);

    if (cur == begin) {
        return -1;
    }
    if (sel == -1) {
        *(char **)(s + 8) = cur - 1;    /* plain unget */
        return 0;
    }
    if (*(u8 *)(cur - 1) == (u8)sel) {  /* unget matching char */
        *(char **)(s + 8) = cur - 1;
        return sel;
    }
    if (*(u8 *)(s + 32) != 0) {         /* active: write sel back */
        *(char **)(s + 8) = cur - 1;
        *(u8 *)(cur - 1) = (u8)sel;
        return sel;
    }
    return -1;
}

/* ================================================================== */
/* func_0c026a2e @ 0x0C026A2E, size 0xFE — larger get/put transfer     */
/* routine (loops moving between the get and put areas with the        */
/* vtable overflow path).  Branchy; kept as asm.                      */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c025930/func_0c026a2e")

/* ================================================================== */
/* Stream constructor family.  Every one: set outer class-data         */
/* 0x0C275CA4 at self, zero header words +4..+24, call func_0c115820   */
/* (base sub-init) on self+28, set concrete class-data 0x0C24F30C,     */
/* set/clear the +32 flag, then func_0c026700(self, r5, r6, r7).       */
/* They come in flag=1 (r7=0) and flag=0 (r7 forwarded) variants and   */
/* differ only in which args are forwarded.  All translated.          */
/* confidence: high (fully traced; near-identical bodies)             */
/* ================================================================== */

static __inline__ __attribute__((always_inline))
void stream_ctor_common(void *self, s32 a, s32 b, s32 put, u8 flag)
{
    char *s = (char *)self;
    *(u32 *)s = 0x0C275CA4;
    *(s32 *)(s + 4)  = 0;
    *(s32 *)(s + 8)  = 0;
    *(s32 *)(s + 12) = 0;
    *(s32 *)(s + 16) = 0;
    *(s32 *)(s + 20) = 0;
    *(s32 *)(s + 24) = 0;
    func_0c115820((void *)(s + 28));
    *(u32 *)s = 0x0C24F30C;
    *(u8 *)(s + 32) = flag;
    func_0c026700(self, a, b, put);
}

/* func_0c026b2c @ 0x0C026B2C, size 0x68 — flag=1 (r7 hard 0). */
void func_0c026b2c(void *self, s32 a, s32 b)
{
    stream_ctor_common(self, a, b, 0, 1);
}

/* func_0c026b94 @ 0x0C026B94, size 0x70 — flag=0, put=r7 forwarded. */
void func_0c026b94(void *self, s32 a, s32 b, s32 put)
{
    stream_ctor_common(self, a, b, put, 0);
}

/* func_0c026c04 @ 0x0C026C04, size 0x68 — flag=1 (r7 hard 0). */
void func_0c026c04(void *self, s32 a, s32 b)
{
    stream_ctor_common(self, a, b, 0, 1);
}

/* func_0c026c6c @ 0x0C026C6C, size 0x70 — flag=0, put=r7 forwarded. */
void func_0c026c6c(void *self, s32 a, s32 b, s32 put)
{
    stream_ctor_common(self, a, b, put, 0);
}

/* func_0c026cdc @ 0x0C026CDC, size 0x68 — flag=1 (r7 hard 0). */
void func_0c026cdc(void *self, s32 a, s32 b)
{
    stream_ctor_common(self, a, b, 0, 1);
}

/* func_0c026d44 @ 0x0C026D44, size 0x70 — flag=0, put=r7 forwarded. */
void func_0c026d44(void *self, s32 a, s32 b, s32 put)
{
    stream_ctor_common(self, a, b, put, 0);
}

/* func_0c026db4 @ 0x0C026DB4, size 0x70 — flag=0, put=r7 forwarded. */
void func_0c026db4(void *self, s32 a, s32 b, s32 put)
{
    stream_ctor_common(self, a, b, put, 0);
}

/* func_0c026e24 @ 0x0C026E24, size 0x68 — flag=1 (r7 hard 0). */
void func_0c026e24(void *self, s32 a, s32 b)
{
    stream_ctor_common(self, a, b, 0, 1);
}

/* ================================================================== */
/* func_0c026e8c @ 0x0C026E8C, size 0x38 — stream dtor: set class-data */
/* 0x0C275CA4, teardown base via func_0c113f60(self+28), then operator */
/* delete via func_0c11b760(self).  confidence: high                  */
/* ================================================================== */
void func_0c026e8c(void *self)
{
    char *s = (char *)self;
    *(u32 *)s = 0x0C275CA4;
    func_0c113f60((void *)(s + 28));
    func_0c11b760(self);
}

/* ================================================================== */
/* func_0c026ec4 @ 0x0C026EC4, size 0x24 — stream dtor without delete: */
/* set class-data 0x0C275CA4, teardown base via func_0c113f60(self+28).*/
/* confidence: high                                                   */
/* ================================================================== */
void func_0c026ec4(void *self)
{
    char *s = (char *)self;
    *(u32 *)s = 0x0C275CA4;
    func_0c113f60((void *)(s + 28));
}

/* func_0c026ee8 @ 0x0C026EE8, size 0x24 — identical to func_0c026ec4  */
/* (separate symbol, same body).                                      */
void func_0c026ee8(void *self)
{
    char *s = (char *)self;
    *(u32 *)s = 0x0C275CA4;
    func_0c113f60((void *)(s + 28));
}

/* func_0c026f0c @ 0x0C026F0C, size 0x68 — flag=1 (r7 hard 0). */
void func_0c026f0c(void *self, s32 a, s32 b)
{
    stream_ctor_common(self, a, b, 0, 1);
}

/* func_0c026f74 @ 0x0C026F74, size 0x68 — flag=1 (r7 hard 0).         */
/* Last function of the verified window.                              */
void func_0c026f74(void *self, s32 a, s32 b)
{
    stream_ctor_common(self, a, b, 0, 1);
}
