/*
 * code_0c022224.c — TU 4/5 of the EstexNT-verified window.
 *   covers func_0c022224 .. func_0c025054   (50 functions)
 *   [0x0C022224, 0x0C025930)
 *
 * Function boundaries: [verified] (EstexNT ground truth,
 * tools/ground_truth_estex.txt).  Bodies: hand-translated from
 * tools/sh4_disasm.py output with literal pools resolved from
 * roms/fpr-24423_decrypted.bin, then byte-compared against the ROM by
 * `make status` — run it for this TU's current state rather than trusting
 * a count written here.  Per-function confidence
 * tags below; functions not yet expressible in faithful C carry an
 * INCLUDE_ASM placeholder (EstexNT convention).
 *
 * This TU mixes:
 *   - C++ object ctors/dtors around a container class (class-data
 *     0x0C24EDB4 / 0x0C24ED8C, dtor-state marker 0x0C24EE3C, string
 *     rep 0x0C2550F0), all with EH pads / iterators -> INCLUDE_ASM;
 *   - a self-contained colour-space / packing math cluster
 *     (func_0c02262c..func_0c022940) which is pure FPU C and is
 *     translated;
 *   - the usual (mode,key) lifecycle wrappers.
 *
 * NEW discovery: 0x437F0000 == 255.0f is the recurring divisor/scale in
 * the colour functions (byte<->float channel conversion).
 */

#include "rt_types.h"

/* ---- extern targets (addresses [verified] from pools) ------------ */
extern void func_0c12c398(void *self);              /* container clear/dtor */
extern void func_0c11b760(void *self);              /* operator delete path */
extern void func_0c028d64(void *iter);
extern void func_0c028d80(void *iter);
extern void func_0c1347b0(void *a, s32 b);
extern void func_0c129ee0(void);                    /* C++ unwind/resume */
extern f32  func_0c12489c(f32 x);                   /* fmod / range-reduce (2pi?) */
extern void func_0c11ccc0(s32 sz);                  /* typed allocator */
extern void func_0c111f80(void *p);
extern void func_0c111e40(void *p);
extern void func_0c1178a0(void *s, s32 c, s32 n);   /* strchr-ish */
extern void func_0c1a4100(void *self);
extern void func_0c111220(void *msg);               /* throw / assert */
extern void func_0c1a35e0(void *self, s32 a, s32 b, s32 c);
extern char *func_0c12c67c(void *s, s32 c, s32 n);  /* memchr-ish, returns ptr */
extern void func_0c024ac0(void *self, void *arg);   /* in-window, INCLUDE_ASM */

/* class-data / rep addresses (verified constants; roles descriptive):
 * 0x0C24EDB4, 0x0C24ED8C  container class-data (vtable-like)
 * 0x0C24EE3C              dtor-state marker written during teardown
 * 0x0C2550F0              shared string rep
 * 0x0C1BF030              16-byte hex-nibble LUT ("0123456789ABCDEF")
 * 0x0C1BF040              parser table used by func_0c022b00           */

/* forward decls */
void func_0c02246c(void *self, void *src);   /* alt-entry -> func_0c022470 */
void func_0c022470(void *self, void *src);   /* INCLUDE_ASM below */
void func_0c0223e8(void *self, void *src);   /* alt-entry -> func_0c0223ec */
void func_0c0223ec(void *self, void *src);   /* INCLUDE_ASM below */
void func_0c0225fc(s32 mode, s32 key);
s32  func_0c02296c(s32 mode, s32 key);
void func_0c0226d0(s32 mode, s32 key);

/* ================================================================== */
/* func_0c022224 @ 0x0C022224, size 0x44 — object dtor: writes         */
/* class-data 0x0C24EDB4 at self, releases the +40 handle via          */
/* func_0c12c398, then tail-inits with func_0c11b760(self).            */
/* confidence: high (straight-line; roles of +40 inferred)            */
/* ================================================================== */
void func_0c022224(void *self)
{
    *(u32 *)self = 0x0C24EDB4;
    func_0c12c398(*(void **)((char *)self + 40));
    *(u32 *)((char *)self + 40) = 0;
    *(u32 *)self = 0x0C24EE3C;
    func_0c11b760(self);
}

/* ================================================================== */
/* func_0c022268 @ 0x0C022268, size 0x38 — like func_0c022224 without  */
/* the trailing func_0c11b760 (dtor without operator delete).          */
/* confidence: high                                                   */
/* ================================================================== */
void func_0c022268(void *self)
{
    *(u32 *)self = 0x0C24EDB4;
    func_0c12c398(*(void **)((char *)self + 40));
    *(u32 *)((char *)self + 40) = 0;
    *(u32 *)self = 0x0C24EE3C;
}

/* func_0c0222a0 @ 0x0C0222A0, size 0x38 — identical shape to          */
/* func_0c022268 (separate symbol, same body).                        */
void func_0c0222a0(void *self)
{
    *(u32 *)self = 0x0C24EDB4;
    func_0c12c398(*(void **)((char *)self + 40));
    *(u32 *)((char *)self + 40) = 0;
    *(u32 *)self = 0x0C24EE3C;
}

/* ================================================================== */
/* func_0c0222d8 @ 0x0C0222D8, size 0x8C — dtor with an iterator walk  */
/* (func_0c028d80 over the +4 sub-object copying via func_0c1347b0)    */
/* plus the class-data writes and EH pad.  Kept as asm.               */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c0222d8")

/* ================================================================== */
/* func_0c022364 @ 0x0C022364, size 0x84 — sibling of func_0c0222d8    */
/* (iterator dtor, no trailing delete).  Kept as asm.                 */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022364")

/* func_0c0223e8 @ 0x0C0223E8, size 0x04 — alternate entry (two pushes)*/
/* that falls through into func_0c0223ec; kept as asm.                */
// INCLUDE_ASM("asm/code_0c022224/func_0c0223e8")

/* ================================================================== */
/* func_0c0223ec @ 0x0C0223EC, size 0x80 — sibling of func_0c0222d8    */
/* (iterator dtor).  Kept as asm.                                     */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c0223ec")

/* func_0c02246c @ 0x0C02246C, size 0x04 — alternate entry (two pushes)*/
/* that falls through into func_0c022470; kept as asm.                */
// INCLUDE_ASM("asm/code_0c022224/func_0c02246c")

/* ================================================================== */
/* func_0c022470 @ 0x0C022470, size 0x12C — object ctor: class-data    */
/* 0x0C24ED8C, builds a nested list header, iterates a source via      */
/* func_0c028d64/func_0c028d80.  (Near-identical to func_0c0220f4 in   */
/* the previous TU.)  C++ ctor + EH; kept as asm.                     */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022470")

/* ================================================================== */
/* func_0c02259c @ 0x0C02259C, size 0x60 — float-preserving wrapper:   */
/* allocate 0x8C bytes via func_0c11ccc0, save handle in fr12, build   */
/* via func_0c02246c, on failure release via func_0c11b760.  fr12      */
/* save-slot idiom + alloc/EH; kept as asm.                           */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c02259c")

/* func_0c0225fc @ 0x0C0225FC, size 0x0C — empty (mode,key) handler.  */
void func_0c0225fc(s32 mode, s32 key) {}

/* func_0c022608 @ 0x0C022608, size 0x24 — wrapper: mode-1 entry. */
void func_0c022608(void)
{
    func_0c0225fc(1, 0xFFFF);
}

/* ================================================================== */
/* Colour-space / channel-packing math cluster.  Self-contained FPU;  */
/* the recurring constant 255.0f (0x437F0000) is the channel scale.   */
/* ================================================================== */

/* func_0c02262c @ 0x0C02262C, size 0x50 — pack 4 float channels       */
/* ch[0..3] (each in 0..1) into a packed u32.  Traced bit layout:      */
/*   ch[0] -> bits[23:16]   ch[1] -> bits[15:8]                        */
/*   ch[2] -> bits[7:0]     ch[3] -> bits[31:24]                       */
/* Each channel: (u8)(ch * 255.0f).                                   */
/* confidence: high (arithmetic fully traced; 255.0f scale)           */
/* ================================================================== */
u32 func_0c02262c(const f32 *ch)
{
    const f32 *p = &ch[1];
    u32 c1 = (u32)(u8)(s32)(*p++ * 255.0f) << 8;     /* ch[1] bits [15:8]  */
    u32 c2 = (u32)(u8)(s32)(*p++ * 255.0f);          /* ch[2] bits [7:0]   */
    u32 c3 = (u32)(s32)(*p * 255.0f) << 24;          /* ch[3] bits [31:24] (no extu.b) */
    u32 c0 = (u32)(u8)(s32)(ch[0] * 255.0f) << 16;   /* ch[0] bits [23:16] */
    return c1 | (c2 | (c3 | c0));
}

/* ================================================================== */
/* func_0c02267c @ 0x0C02267C, size 0x54 — inverse of func_0c02262c:   */
/* unpack a packed u32 colour (r4) into a 4-float colour returned BY   */
/* VALUE (hidden aggregate-return pointer in r2); each channel is      */
/* byteval / 255.0f.  Channels stored [3],[2],[1],[0] via a walking    */
/* pointer (out+12 down to out+0).  confidence: high                   */
/* ================================================================== */
typedef struct { f32 v[4]; } rgba_f;

rgba_f func_0c02267c(u32 c)
{
    rgba_f out;
    f32 *p = &out.v[3];                               /* walk down from out+12  */
    *p-- = (f32)(s32)(c >> 24) / 255.0f;              /* no mask: >>24 is 0..255 */
    *p-- = (f32)(s32)((c >> 16) & 0xFF) / 255.0f;
    *p-- = (f32)(s32)((c >> 8)  & 0xFF) / 255.0f;
    *p   = (f32)(s32)( c        & 0xFF) / 255.0f;
    return out;
}

/* ================================================================== */
/* func_0c0226d0 @ 0x0C0226D0, size 0x34 — (mode,key) handler:         */
/* mode==1 && key==0xFFFF -> set the float[4] at 0x0C461CA8 to all 1.0f*/
/* confidence: high                                                   */
/* ================================================================== */
void func_0c0226d0(s32 mode, s32 key)
{
    if (mode == 1 && key == 0xFFFF) {
        f32 *p = g_unk_0C461CA8;
        *p = 1.0f;              /* offset 0  */
        *(p + 1) = 1.0f;        /* offset 4  */
        *(p + 2) = 1.0f;        /* offset 8  */
        *(p + 3) = 1.0f;        /* offset 12 */
    }
}

/* func_0c022704 @ 0x0C022704, size 0x24 — wrapper: mode-1 entry. */
void func_0c022704(void)
{
    func_0c0226d0(1, 0xFFFF);
}

/* ================================================================== */
/* func_0c022728 @ 0x0C022728, size 0xA8 — HSV/HSL-to-RGB conversion   */
/* variant.  Input: r4 -> {h@0, s@4, v@8} floats; output: 3 floats to  */
/* the r2 aggregate.  If |s| <= 1e-... (const 0x37BD3586) output is    */
/* greyscale = v.  Otherwise it computes the 6-sector hue interpolation*/
/* (const 6.0f = 0x40C00000 sector scale) and a jump table at          */
/* 0x0C0227CC selects which channel ordering to store per sector.      */
/* NOT expressed in C: the sector dispatch is a `braf` jump table over */
/* a byte offset array; faithful C needs the exact table + a switch    */
/* whose cases fall into shared stores.  Kept as asm.                 */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022728")

/* func_0c0227d0 @ 0x0C0227D0, size 0x70 — the store-body tail of the  */
/* func_0c022728 jump table (EstexNT splits it as its own symbol; it   */
/* is the set of per-sector fmov.s stores).  Kept as asm.            */
// INCLUDE_ASM("asm/code_0c022224/func_0c0227d0")

/* ================================================================== */
/* func_0c022840 @ 0x0C022840, size 0x100 — second HSV-to-RGB variant  */
/* (different saturation handling), same 6-sector braf jump table at   */
/* 0x0C0228CC.  Kept as asm (jump table).                            */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022840")

/* ================================================================== */
/* func_0c022940 @ 0x0C022940, size 0x2C — byte -> 2 hex ASCII chars.  */
/* Writes hi nibble then lo nibble of r5 to [r4],[r4+1] using the LUT  */
/* at 0x0C1BF030.  confidence: high                                   */
/* ================================================================== */
void func_0c022940(char *out, s32 v)
{
    const char *lut = (const char *)0x0C1BF030;   /* "0123456789ABCDEF" */
    u32 b = (u8)v;                                 /* extu.b r5,r2, kept live */
    *out++ = lut[b >> 4];                          /* hi nibble (shlr2 x2)   */
    *out = lut[b & 15];                            /* lo nibble             */
}

/* ================================================================== */
/* func_0c02296c @ 0x0C02296C, size 0x4C — (mode,key) handler for a    */
/* pair of subsystems at 0x0C461CB9: mode==1 -> func_0c111f80,         */
/* mode==0 -> func_0c111e40.  confidence: high                        */
/* ================================================================== */
s32 func_0c02296c(s32 mode, s32 key)
{
    if (mode == 1) {
        if (key == 0xFFFF) {
            func_0c111f80((void *)0x0C461CB9);
        }
    } else if (mode == 0 && key == 0xFFFF) {
        func_0c111e40((void *)0x0C461CB9);
    }
    return 0;
}

/* func_0c0229b8 @ 0x0C0229B8, size 0x24 — wrapper: mode-0 entry. */
void func_0c0229b8(void)
{
    func_0c02296c(0, 0xFFFF);
}

/* func_0c0229dc @ 0x0C0229DC, size 0x24 — wrapper: mode-1 entry. */
void func_0c0229dc(void)
{
    func_0c02296c(1, 0xFFFF);
}

/* ================================================================== */
/* func_0c022a00 @ 0x0C022A00, size 0x9C — tokenise a "key=value" line */
/* in [r4,r5): skip if the first char is '#' or ' ' (search for '\n'   */
/* via func_0c12c67c and return past it); otherwise split on '=',      */
/* NUL-terminating both halves and writing the two substring starts to */
/* *r6 (key) and *r7 (value).  Returns the position after the line.    */
/* confidence: high (control flow fully traced)                       */
/* ================================================================== */
char *func_0c022a00(char *begin, char *end, char **out_key, char **out_val)
{
    char *nl;
    char *eq;
    char *p;

    *out_key = (char *)0x0C2550F0;   /* default = empty rep */
    *out_val = (char *)0x0C2550F0;

    if (begin >= end) {
        return end;
    }
    if (*begin == '#' || *begin == ' ') {
        nl = func_0c12c67c(begin, '\n', (s32)(end - begin));
        if (nl == NULL) {
            return end;
        }
        return nl + 1;
    }

    eq = func_0c12c67c(begin, '=', (s32)(end - begin));
    if (eq == NULL) {
        return end;
    }
    *eq = '\0';
    *out_key = begin;
    p = eq + 1;
    nl = func_0c12c67c(p, '\n', (s32)(end - p));
    if (nl == NULL) {
        return end;
    }
    *nl = '\0';
    *out_val = p;
    return nl + 1;
}

/* ================================================================== */
/* func_0c022a9c @ 0x0C022A9C, size 0x64 — float wrapper around a      */
/* container op (fr12 save-slot).  Kept as asm.                       */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022a9c")

/* ================================================================== */
/* func_0c022b00 @ 0x0C022B00, size 0x12C — string parse/dispatch      */
/* using the table at 0x0C1BF040 and container helpers (0x0C12C7C8,    */
/* 0x0C131978, 0x0C12DCD8); FPU + EH pads.  Kept as asm.             */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022b00")

/* ================================================================== */
/* func_0c022c2c @ 0x0C022C2C, size 0x84 — C++ string build: find via  */
/* func_0c1a2180(0x0C24EE5C), map via func_0c1a2d80, construct via     */
/* func_0c1a31c0(0x0C2550F0); fr12 save-slot + EH pad.  Kept as asm.   */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022c2c")

/* ================================================================== */
/* func_0c022cb0 @ 0x0C022CB0, size 0x128 — key/value config apply     */
/* (string compares + container inserts); EH pads.  Kept as asm.      */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022cb0")

/* ================================================================== */
/* func_0c022dd8 @ 0x0C022DD8, size 0xC0 — parse loop calling          */
/* func_0c022a00 per line and dispatching; container mutation + EH.    */
/* Kept as asm.                                                       */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022dd8")

/* ================================================================== */
/* func_0c022e98 @ 0x0C022E98, size 0x9C — read a line from a source   */
/* object at *r9 (offset -12 length header), CR/'\r' handling,         */
/* func_0c1178a0 line scan, bounds-check via func_0c111220 throw,      */
/* copy via func_0c1a35e0.  C++ string internals; kept as asm.        */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022e98")

/* ================================================================== */
/* func_0c022f34 @ 0x0C022F34, size 0x5A4 — large FPU/parse routine    */
/* (matrix or transform builder; braf jump table + heavy float math).  */
/* Kept as asm.                                                       */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c022f34")

/* --- the following are all large C++ container / FPU routines with   */
/* iterators, hidden aggregate returns, and/or EH landing pads.  Each  */
/* is a genuine placeholder pending a struct/class model; enumerated   */
/* so the TU is complete. --------------------------------------------*/

// INCLUDE_ASM("asm/code_0c022224/func_0c0234d8")   /* @0x0C0234D8 0xFC  */
// INCLUDE_ASM("asm/code_0c022224/func_0c0235d4")   /* @0x0C0235D4 0xF4  */
// INCLUDE_ASM("asm/code_0c022224/func_0c0236c8")   /* @0x0C0236C8 0xF4  */
// INCLUDE_ASM("asm/code_0c022224/func_0c0237bc")   /* @0x0C0237BC 0xAC  */
// INCLUDE_ASM("asm/code_0c022224/func_0c023868")   /* @0x0C023868 0x128 */
// INCLUDE_ASM("asm/code_0c022224/func_0c023990")   /* @0x0C023990 0x280 */
// INCLUDE_ASM("asm/code_0c022224/func_0c023c10")   /* @0x0C023C10 0x554 */
// INCLUDE_ASM("asm/code_0c022224/func_0c024164")   /* @0x0C024164 0x22C */
// INCLUDE_ASM("asm/code_0c022224/func_0c024390")   /* @0x0C024390 0x278 */
// INCLUDE_ASM("asm/code_0c022224/func_0c024608")   /* @0x0C024608 0xD4  */
// INCLUDE_ASM("asm/code_0c022224/func_0c0246dc")   /* @0x0C0246DC 0xD0  */
// INCLUDE_ASM("asm/code_0c022224/func_0c0247ac")   /* @0x0C0247AC 0x1FC */
// INCLUDE_ASM("asm/code_0c022224/func_0c0249a8")   /* @0x0C0249A8 0x118 */

/* ================================================================== */
/* func_0c024ac0 @ 0x0C024AC0, size 0x9C — FPU helper (used by the     */
/* wrapper func_0c024cf8 below with arg 0x0C5711CC).  FPU + branchy;   */
/* kept as asm pending semantics.                                     */
/* ================================================================== */
// INCLUDE_ASM("asm/code_0c022224/func_0c024ac0")

// INCLUDE_ASM("asm/code_0c022224/func_0c024b5c")   /* @0x0C024B5C 0xA4  */
// INCLUDE_ASM("asm/code_0c022224/func_0c024c00")   /* @0x0C024C00 0xF8  */

/* ================================================================== */
/* func_0c024cf8 @ 0x0C024CF8, size 0x20 — thin wrapper:               */
/* func_0c024ac0(?, 0x0C5711CC).  Only r5 is set (0x0C5711CC); r4 is   */
/* whatever the caller passed.  confidence: high (shape); callee TBD   */
/* ================================================================== */
void func_0c024cf8(void *arg)
{
    func_0c024ac0(arg, (void *)0x0C5711CC);
}

// INCLUDE_ASM("asm/code_0c022224/func_0c024d18")   /* @0x0C024D18 0x33C */
// INCLUDE_ASM("asm/code_0c022224/func_0c025054")   /* @0x0C025054 0x8DC */
