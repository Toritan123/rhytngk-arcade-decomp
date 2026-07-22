/*
 * code_0c0395c4.c — sound voice-control API (0x0C039xxx / 0x0C03Axxx).
 *
 * The AICA voice-object layer (see docs/riq_sound_pipeline.md and
 * docs/aica_sound_driver.md, local).  Operates on voice OBJECTS:
 *   obj[+0]  hw voice id / list link      obj[+4]  type tag (== 5 = voice)
 *   obj[+64 ..]  per-voice play state (e.g. obj[+76] state word)
 * Reaches the AICA param encoder func_0c0e9590 via the play state machine.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c0395c4.c`
 * — a function is byte-verified when it prints EXACT (or MATCH*, i.e. exact
 * modulo unlinked extern-call addresses).  Keep bodies instruction-faithful;
 * carry not-yet-matched functions as an INCLUDE_ASM placeholder comment.
 */

#include "rt_types.h"

/* Intrusive doubly-linked list node used by the voice free/active lists. */
typedef struct vnode {
    struct vnode *prev;   /* +0 */
    struct vnode *next;   /* +4 */
} vnode;

/* Voice-object header: +0 hw voice id / link, +4 type tag (== 5 = voice). */
typedef struct {
    u32 link;   /* +0 */
    s32 tag;    /* +4 */
} vhdr;

/* ---- extern out-of-TU callees (addresses [verified] from pools) --- */
extern void func_0c038f0c(void);

/* ================================================================== */
/* func_0c0394b8 @ 0x0C0394B8, size 0x0E — return constant 1.           */
/* ================================================================== */
s32 func_0c0394b8(void)
{
    return 1;
}

/* ================================================================== */
/* func_0c0395b8 @ 0x0C0395B8, size 0x0C — empty.                       */
/* ================================================================== */
void func_0c0395b8(void)
{
}

/* ================================================================== */
/* func_0c0398a2 @ 0x0C0398A2, size 0x0C — empty.                       */
/* ================================================================== */
void func_0c0398a2(void)
{
}

/* ================================================================== */
/* func_0c03900c @ 0x0C03900C, size 0x1C — forward to func_0c038f0c.    */
/* ================================================================== */
void func_0c03900c(void)
{
    func_0c038f0c();
}

/* ================================================================== */
/* func_0c0394c6 @ 0x0C0394C6, size 0x14 — voice-state predicate:       */
/* obj[+76] == 10.                                                     */
/* ================================================================== */
s32 func_0c0394c6(void *obj)
{
    return *(s32 *)((char *)obj + 76) == 10;
}

/* ================================================================== */
/* func_0c0395a4 @ 0x0C0395A4, size 0x14 — clear obj[+76]; return 1.    */
/* ================================================================== */
s32 func_0c0395a4(void *obj)
{
    *(s32 *)((char *)obj + 76) = 0;
    return 1;
}

/* ================================================================== */
/* func_0c0392c6 @ 0x0C0392C6, size 0x18 — splice node `a` in front of  */
/* node `b` in the intrusive list (no-op if b is null).                */
/* ================================================================== */
void func_0c0392c6(void *a, void *b)
{
    if (b != 0) {
        *(void **)a = *(void **)b;
        *(void **)((char *)a + 4) = b;
        *(void **)b = a;
    }
}

/* ================================================================== */
/* func_0c039884 @ 0x0C039884, size 0x1E — initialise a 4-word range    */
/* descriptor: [+0]=start, [+4]=start+len, [+8]=start+arg5, [+12]=      */
/* start+arg4.                                                          */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     s32 *o = obj;                                                  */
/*     o[0] = start;  o[1] = start + len;                            */
/*     o[2] = o[0] + e;  o[3] = o[0] + c;                            */
/* The ROM destroys the start register computing o[1] and reloads    */
/* o[0] from memory for o[2]/o[3]; GCC 4.1.2 does store-to-load       */
/* forwarding and keeps start in a register.  Compiler-internal.     */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c039884")

/* ================================================================== */
/* func_0c039bea @ 0x0C039BEA, size 0x1E — voice predicate: 0 if the    */
/* type tag obj[+4] is 5, else (obj[+4] != 0).                         */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     s32 t = *(s32 *)((char *)obj + 4);                             */
/*     if (t == 5) return 0;                                          */
/*     return t != 0;                                                 */
/* The ROM materialises `t != 0` as `movt; xor #1; extu.b`; GCC 4.1.2 */
/* always uses the `mov #-1; negc` idiom.  Compiler-internal.         */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c039bea")

/* more out-of-TU / forward callees. */
extern s32 func_0c0385a0(void *arg);
extern s32 func_0c038e24(void *a, void *b);
extern void func_0c0397a8(s32 a, s32 b);

/* ================================================================== */
/* func_0c039028 @ 0x0C039028, size 0x24 — consume the pending-request  */
/* word 0x0C46577C: 0 if none, else clear it and return 1.             */
/* ================================================================== */
s32 func_0c039028(void)
{
    if (*(u32 *)0x0C46577C == 0) {
        return 0;
    }
    *(u32 *)0x0C46577C = 0;
    return 1;
}

/* ================================================================== */
/* func_0c03904c @ 0x0C03904C, size 0x24 — state transition 1 -> 2 on    */
/* 0x0C46577C; return whether it fired.                                */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     if (*(u32 *)0x0C46577C == 1) { *(u32 *)0x0C46577C = 2;         */
/*         return 1; } return 0;                                      */
/* The `== 1` test forces the loaded value into r0 (cmp/eq #imm,r0),  */
/* leaving the address live in r1, so GCC 4.1.2 keeps it; the ROM     */
/* redundantly reloads the pool address before the store.  Vintage.   */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c03904c")

/* ================================================================== */
/* func_0c039070 @ 0x0C039070, size 0x24 — state transition 2 -> 1 on    */
/* 0x0C46577C; return whether it fired.                                */
/* ================================================================== */
/* Pseudo-C: as func_0c03904c but transition 2 -> 1.  Same redundant   */
/* pool-address reload the fixed GCC build optimises away.  Vintage.   */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c039070")

/* ================================================================== */
/* func_0c0392a0 @ 0x0C0392A0, size 0x26 — unlink a node from its        */
/* doubly-linked list (node[+0]=prev, node[+4]=next), then clear both.  */
/* ================================================================== */
void func_0c0392a0(void *node)
{
    vnode *n = (vnode *)node;
    if (n->prev) {
        n->prev->next = n->next;
    }
    if (n->next) {
        n->next->prev = n->prev;
    }
    n->prev = 0;
    n->next = 0;
}

/* ================================================================== */
/* func_0c0394da @ 0x0C0394DA, size 0x22 — query voice state of the      */
/* fixed voice object 0x0C466188 (func_0c0394c6).                       */
/* ================================================================== */
/* Pseudo-C (byte-exact code, NOT byte-exact placement):               */
/*     return func_0c0394c6((void *)0x0C466188);                       */
/* The generated instructions match the ROM exactly, but the function  */
/* sits at a 2-mod-4 ROM address, so the assembler inserts one extra    */
/* nop to 4-align the trailing literal pool.  GCC emits function        */
/* sections as if 4-aligned and omits that nop, leaving fast-mode       */
/* verify 2 bytes short.  Address-dependent alignment, not codegen.     */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c0394da")

/* ================================================================== */
/* func_0c03955c @ 0x0C03955C, size 0x20 — forward the fixed voice       */
/* object 0x0C466188 to func_0c0385a0.                                  */
/* ================================================================== */
void func_0c03955c(void)
{
    func_0c0385a0((void *)0x0C466188);
}

/* ================================================================== */
/* func_0c03957c @ 0x0C03957C, size 0x28 — call func_0c038e24 with the   */
/* fixed voice object 0x0C466188 and buffer 0x0C250AF0.                 */
/* ================================================================== */
void func_0c03957c(void)
{
    func_0c038e24((void *)0x0C466188, (void *)0x0C250AF0);
}

/* ================================================================== */
/* func_0c03983c @ 0x0C03983C, size 0x24 — func_0c0397a8(0, 0xFFFF).     */
/* ================================================================== */
void func_0c03983c(void)
{
    func_0c0397a8(0, 0xFFFF);
}

/* ================================================================== */
/* func_0c039860 @ 0x0C039860, size 0x24 — func_0c0397a8(1, 0xFFFF).     */
/* ================================================================== */
void func_0c039860(void)
{
    func_0c0397a8(1, 0xFFFF);
}

/* memset-like fill and the AICA param encoder. */
extern void *func_0c12c914(void *dst, s32 val, s32 len);
extern s32  func_0c0e9590(u16 voice, s32 cmd, s32 arg);

/* ================================================================== */
/* func_0c039094 @ 0x0C039094, size 0x38 — per-channel 1 -> 2 transition */
/* on the 8-byte slot array at 0x0C46567C, gated by 0x0C46577C.         */
/* ================================================================== */
s32 func_0c039094(s32 idx)
{
    u32 *elem;
    if (*(u32 *)0x0C46577C == 0) {
        return 0;
    }
    elem = (u32 *)((char *)0x0C46567C + (idx << 3));
    if (*elem != 1) {
        return 0;
    }
    *elem = 2;
    return 1;
}

/* ================================================================== */
/* func_0c0390cc @ 0x0C0390CC, size 0x3C — per-channel 2 -> 1 transition. */
/* ================================================================== */
s32 func_0c0390cc(s32 idx)
{
    u32 *elem;
    if (*(u32 *)0x0C46577C == 0) {
        return 0;
    }
    elem = (u32 *)((char *)0x0C46567C + (idx << 3));
    if (*elem != 2) {
        return 0;
    }
    *elem = 1;
    return 1;
}

/* ================================================================== */
/* func_0c0398ae @ 0x0C0398AE, size 0x2C — write a NUL at the buffer     */
/* cursor obj[+8] (or the last in-range byte), returning the base       */
/* obj[+0].  Buffer = {+0 start, +4 end, +8 cursor}.                   */
/* ================================================================== */
void *func_0c0398ae(void *obj)
{
    char **o = (char **)obj;
    char *w = o[2];
    if (w < o[1]) {
        *w = 0;
    } else {
        w = o[1] - 1;
        if (w >= o[0]) {
            *w = 0;
        }
    }
    return o[0];
}

/* ================================================================== */
/* func_0c039a64 @ 0x0C039A64, size 0x28 — reset a ring buffer: cursor   */
/* obj[+8]/obj[+12] = start obj[+0], then zero [start, end).            */
/* ================================================================== */
void func_0c039a64(void *obj)
{
    char *start = *(char **)obj;
    *(char **)((char *)obj + 8) = start;
    *(char **)((char *)obj + 12) = start;
    func_0c12c914(start, 0, *(char **)((char *)obj + 4) - start);
}

/* ================================================================== */
/* func_0c039bc0 @ 0x0C039BC0, size 0x2A — advance the type tag obj[+4]: */
/* -1 if idle (0); 5 -> 8; anything else -> 6.  Returns 0 unless idle.  */
/* ================================================================== */
s32 func_0c039bc0(void *obj)
{
    vhdr *o = (vhdr *)obj;
    s32 t = o->tag;
    if (t == 0) {
        return -1;
    }
    if (t == 5) {
        o->tag = 8;
        return 0;
    }
    o->tag = 6;
    return 0;
}

/* ================================================================== */
/* func_0c039c98 @ 0x0C039C98, size 0x34 — set pan obj[+88] clamped to   */
/* [-64, 63] and flag obj[+92]=1 for a voice object (obj[+4]==5).       */
/* ================================================================== */
s32 func_0c039c98(void *obj, s32 v)
{
    if (((vhdr *)obj)->tag != 5) {
        return -1;
    }
    if (v < -64) {
        v = -64;
    }
    if (v > 63) {
        v = 63;
    }
    *(s32 *)((char *)obj + 88) = v;
    *(u8 *)((char *)obj + 92) = 1;
    return 0;
}

/* ================================================================== */
/* func_0c039d24 @ 0x0C039D24, size 0x34 — send AICA command 0x001300A0  */
/* for the voice (obj[+0] id) via the param encoder; 0 on success.      */
/* ================================================================== */
s32 func_0c039d24(void *obj)
{
    s32 *o = (s32 *)obj;
    if (o[1] == 5) {
        if (func_0c0e9590((u16)*(u32 *)obj, 0x001300A0, 0) == 0) {
            return 0;
        }
    }
    return -1;
}

/* more voice-control callees (return type set to match r0/r1 jsr target). */
extern s32  func_0c039d58(void *sub, s32 arg);
extern s32  func_0c0e8bf4(s32 arg);
extern void func_0c0398da(void *obj, s32 n);
extern s32  func_0c039a0c(void *obj, s32 a, s32 b);

/* ================================================================== */
/* func_0c039c08 @ 0x0C039C08, size 0x44 — set voice level obj[+108]     */
/* from arg*127.5 clamped to [0,127] and store the flag at obj[+112].   */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     if (((vhdr *)obj)->tag != 5) return -1;                        */
/*     if (flag <= 0) flag = 1;                                       */
/*     s32 v = (s32)(arg * 127.5f);                                   */
/*     if (v > 127) v = 127;  if (v < 0) v = 0;                       */
/*     char *p = (char *)obj + 64;                                    */
/*     *(s32 *)(p + 44) = v;  *(s32 *)(p + 48) = flag;  return 0;     */
/* The ROM passes the single-precision float arg in fr4; GCC 4.1.2    */
/* `-m4-single` passes the first float arg in fr5 (a `double` param   */
/* reaches fr4 but switches to double-precision ops).  ABI wall.      */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c039c08")

/* ================================================================== */
/* func_0c039c4c @ 0x0C039C4C, size 0x4C — set voice level obj[+76] from */
/* arg*127.5 clamped to [0,127], flagging obj[+80] only when it changes  */
/* from the current value obj[+72].                                     */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     if (((vhdr *)obj)->tag != 5) return -1;                        */
/*     s32 v = (s32)(arg * 127.5f);                                   */
/*     if (v > 127) v = 127;  if (v < 0) v = 0;                       */
/*     char *p = (char *)obj + 64;                                    */
/*     if (*(s32 *)(p + 8) == v) return 0;                            */
/*     *(s32 *)(p + 12) = v;  *(u8 *)((char *)obj + 80) = 1;          */
/*     return 0;                                                      */
/* Same single-float arg ABI wall (fr4 vs fr5) as func_0c039c08.      */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c039c4c")

/* ================================================================== */
/* func_0c039dbc @ 0x0C039DBC, size 0x50 — for each of the 8 260-byte    */
/* sub-channels (offset i*260+8), call func_0c039d58; skip if obj[+0]=0. */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     if (*(u8 *)obj == 0) return;                                   */
/*     for (s32 i = 0; i != 8; i++)                                   */
/*         func_0c039d58((char *)obj + i * 260 + 8, arg);             */
/* The ROM copies obj to a callee-saved register before the guard;    */
/* GCC 4.1.2 defers the copy into the loop-taken path (the early       */
/* return lets it skip the save) and picks a different register.       */
/* Register allocation, not source-controllable.                     */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c039dbc")

/* ================================================================== */
/* func_0c039e0c @ 0x0C039E0C, size 0x50 — issue voice buffer op         */
/* func_0c0e8bf4(a2); on success, if a3 is set, refresh pan from         */
/* obj[+84] via func_0c039c98.                                          */
/* ================================================================== */
s32 func_0c039e0c(void *obj, s32 a2, u8 a3)
{
    if (((vhdr *)obj)->tag != 5) {
        return -1;
    }
    if (func_0c0e8bf4(a2) != 0) {
        return -1;
    }
    if (a3 != 0) {
        func_0c039c98(obj, *(s32 *)((char *)obj + 84));
    }
    return 0;
}

/* ================================================================== */
/* func_0c039b74 @ 0x0C039B74, size 0x4C — ring append: if cursor obj[+8] */
/* + a3 would reach the end obj[+4], flush via func_0c0398da(obj, a3+1), */
/* then push the record via func_0c039a0c.                              */
/* ================================================================== */
void func_0c039b74(void *obj, s32 a2, s32 a3)
{
    char **o = (char **)obj;
    if (o[2] + a3 >= o[1]) {
        func_0c0398da(obj, a3 + 1);
    }
    func_0c039a0c(obj, a2, a3);
}

/* ================================================================== */
/* func_0c03ad3c @ 0x0C03AD3C, size 0x20 — zero the 16-byte header of   */
/* obj and stamp obj[+16] with the low byte of its own address.        */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     s32 *o = (s32 *)obj;                                           */
/*     o[0] = o[1] = o[2] = o[3] = 0;                                 */
/*     char *p = (char *)obj + 16;  *p = (char)(s32)p;                */
/* The ROM reserves a 4-byte stack frame (`add #-4,r15`) for a local   */
/* that leaves no other trace, and keeps obj live in r1 while GCC       */
/* 4.1.2 uses no frame and clobbers r4.  Phantom local + register       */
/* allocation, not source-controllable.                               */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c03ad3c")

/* ================================================================== */
/* func_0c03a060 @ 0x0C03A060, size 0x3A — find the first of 8 260-byte  */
/* sub-channels whose word at [+12] is 0; return its [+8] pointer, else  */
/* 0.                                                                  */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     s32 i = 0;  char *p = (char *)obj + 12;                        */
/*     do { if (*(s32 *)p == 0) return (char *)obj + (i*260 + 8);     */
/*          i++; p += 260; } while (i != 8);                         */
/*     return 0;                                                     */
/* GCC 4.1.2 always rotates the loop the other way (break via a       */
/* forward `bt` + unconditional back-`bra`, vs the ROM's conditional   */
/* back-`bf` with the return-0 as fall-through) and associates the     */
/* found-pointer as `(obj + i*260) + 8` rather than `obj + (i*260+8)`. */
/* Loop rotation + scheduling, not source-controllable.               */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c03a060")

/* ================================================================== */
/* func_0c039fc4 @ 0x0C039FC4, size 0x38 — set pan obj[+100] to (int)v   */
/* clamped to [-64, 63] and flag obj[+104]=1 for a voice (obj[+4]==5).   */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     if (((vhdr *)obj)->tag != 5) return -1;                        */
/*     s32 iv = (s32)v;                                               */
/*     if (iv > 63) iv = 63;  if (iv < -64) iv = -64;                 */
/*     *(s32 *)((char *)obj + 100) = iv;                              */
/*     *(u8 *)((char *)obj + 104) = 1;  return 0;                     */
/* The ROM truncates the incoming float in fr4 (`ftrc fr4,fpul`) and   */
/* clamps high before low; GCC 4.1.2 `-m4-single` passes the first     */
/* float arg in fr5 and clamps low before high.  Same fr4-vs-fr5 ABI   */
/* wall as func_0c039c08 / func_0c039c4c.                              */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c039fc4")

/* string-length + copy helpers used by the buffer append path. */
extern s32  func_0c12d388(void *s);
extern void func_0c1a3840(void *dst, void *s, s32 n);

/* ================================================================== */
/* func_0c03a5b8 @ 0x0C03A5B8, size 0x50 — claim buffer obj: fail if     */
/* obj[+4] already set or s is null; else mark obj[+4]=1 and copy s      */
/* (length func_0c12d388) into obj[+8] via func_0c1a3840.                */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     if (*(s32 *)((char *)obj + 4) != 0) return -1;                 */
/*     if (s == 0) return -1;                                         */
/*     *(s32 *)((char *)obj + 4) = 1;                                 */
/*     s32 n = func_0c12d388(s);                                      */
/*     func_0c1a3840((char *)obj + 8, s, n);  return 0;              */
/* The ROM keeps obj in the argument register r4 through the guards    */
/* and the store, moving it to a callee-saved reg (as obj+8) only just  */
/* before the call; GCC 4.1.2 eagerly copies obj to r8 in the          */
/* prologue.  Eager-vs-lazy callee-save, not source-controllable.      */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c03a5b8")

/* ================================================================== */
/* func_0c039ffc @ 0x0C039FFC, size 0x64 — forward to func_0c039c4c,     */
/* then set voice level obj[+108] from v*127 clamped to [0,127] and the  */
/* flag obj[+112] (forced to 1 when <= 0), for a voice (obj[+4]==5).     */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     if (((vhdr *)obj)->tag != 5) return -1;                        */
/*     if (flag <= 0) flag = 1;                                       */
/*     func_0c039c4c(obj, v);   (v passed through fr5)                */
/*     s32 iv = (s32)(v * 127.0f);                                    */
/*     if (iv > 127) iv = 127;  if (iv < 0) iv = 0;                   */
/*     char *p = (char *)obj + 64;                                    */
/*     *(s32 *)(p + 44) = iv;  *(s32 *)(p + 48) = flag;  return 0;    */
/* Instruction-for-instruction identical except the ROM's branchless   */
/* low-clamp copies the value out with an extra `mov r2,r1` before      */
/* reusing r2 as the mask, and loads the 127.0f pool constant with a    */
/* plain `fmov.s @r0` where GCC 4.1.2 emits `fmov.s @r0+`.  Branchless-  */
/* clamp regalloc + post-increment addressing, not source-controllable. */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c039ffc")

/* Hash-bucket table 0x0C46567C: stride-8 slots {u32, node *head}, keyed
 * by the request-slot index; walked only while 0x0C46577C is armed. */
typedef struct hnode {
    s32 pad0;             /* +0  */
    struct hnode *next;   /* +4  */
    s32 tag_b;            /* +8  */
    s32 tag_a;            /* +12 */
    u8  inuse;            /* +16 */
} hnode;
typedef struct {
    u32 w0;               /* +0  */
    hnode *head;          /* +4  */
} hbucket;

/* The three lookups below all hit the same instruction-selection wall:  */
/* GCC 4.1.2 folds the bucket-member offset (+4) into the base pool       */
/* constant (0x0C465680) and loads the head with a single indexed         */
/* `mov.l @(r0,r1)`, whereas the ROM compiler keeps the base 0x0C46567C   */
/* separate — `add base,idx; mov.l @(4,idx)` — one instruction longer.    */
/* The addressing-mode fold is not source-controllable (same for struct   */
/* array, pointer-add, or raw-cast forms). */

/* ================================================================== */
/* func_0c039108 @ 0x0C039108, size 0x54 — find bucket[key] node whose    */
/* [+12]==a && [+8]==b; if its [+16] byte is set, clear it and return 1.  */
/* ================================================================== */
/* Pseudo-C (semantically faithful, but NOT byte-exact):              */
/*     if (*(u32 *)0x0C46577C == 0) return 0;                         */
/*     hnode *n = ((hbucket *)0x0C46567C)[key].head;                  */
/*     while (n) { if (n->tag_a == a && n->tag_b == b) {              */
/*         if (n->inuse) { n->inuse = 0; return 1; } return 0; }      */
/*         n = n->next; }                                             */
/*     return 0;                                                      */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c039108")

/* ================================================================== */
/* func_0c03915c @ 0x0C03915C, size 0x54 — as func_0c039108 but the       */
/* acquire side: if the matched node's [+16] byte is clear, set it and    */
/* return 1, else return 0.                                              */
/* ================================================================== */
/* Pseudo-C: as func_0c039108, but the matched branch is                */
/*     if (n->inuse) return 0; n->inuse = 1; return 1;                 */
/* Same indexed-load addressing-mode fold.                            */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c03915c")

/* ================================================================== */
/* func_0c0391b0 @ 0x0C0391B0, size 0x54 — as func_0c039108 but returns    */
/* the matched node's [+16] byte (unsigned), or 0 if not found.          */
/* ================================================================== */
/* Pseudo-C: as func_0c039108, but the matched branch is `return        */
/* n->inuse;` (unsigned byte).  Same indexed-load addressing-mode fold. */
// INCLUDE_ASM("asm/code_0c0395c4/func_0c0391b0")

/* init helpers (fixed addresses [verified] from pools). */
extern void func_0c0666cc(s32 a);
extern void func_0c062bc0(s32 a);
extern void func_0c05cc88(void);
extern void func_0c05eb0c(void);

/* ================================================================== */
/* func_0c0394fc @ 0x0C0394FC, size 0x60 — voice/sound subsystem init:    */
/* a fixed sequence of register writes via func_0c062bc0 plus two         */
/* trailing init calls.                                                  */
/* ================================================================== */
void func_0c0394fc(void)
{
    func_0c0666cc(73);
    func_0c062bc0(89);
    func_0c062bc0(291);
    func_0c062bc0(229);
    func_0c062bc0(227);
    func_0c062bc0(0);
    func_0c05cc88();
    func_0c05eb0c();
}
