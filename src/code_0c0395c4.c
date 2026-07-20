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
s32 func_0c0394da(void)
{
    return func_0c0394c6((void *)0x0C466188);
}

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
    elem = (u32 *)(0x0C46567C + (idx << 3));
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
    elem = (u32 *)(0x0C46567C + (idx << 3));
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
