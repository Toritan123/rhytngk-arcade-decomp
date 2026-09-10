/*
 * code_0c0f2164.c - the frame's render stage.
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * THIS PAGE KEEPS DELAYED BRANCHES (the 0x0C0E1xxx-0x0C105xxx region; see
 * src/code_0c0f1000.c).  Three of the jsr slots here are filled: the frame
 * setup, an argument load, and another argument load.
 *
 * Verify with `python3 tools/verify_c.py src/code_0c0f2164.c`.
 */

#include "rt_types.h"

/* The two contexts this stage drives.  Their layout is not mapped; only the
   first word of the 0x0C4298E8 one is touched here, and it is published to
   0x0C428C6C at the end.  0x0C428C6C is the pointer func_0c0f1608/1634 read
   the live 5-word block through (src/code_0c0f1000.c), so that first word is
   a pointer to it -- this stage is where the block the snapshot helpers
   compare against gets swapped in. */
extern u32 g_0C4298E8;
extern u32 g_0C428CC4;
extern u32 g_0C428C6C;

/* Named in CLAUDE.md / docs: func_0c0faaf8 is the TA list setup and
   func_0c0facc0 the VRAM manager, which is what identifies this stage as the
   render half of the frame. */
/* The five that return s32 do so [verified by codegen]: GCC calls a
   value-returning function through r0 and a void one through r1, and the ROM
   uses r0 for exactly these five (see src/code_0c0f1000.c). */
extern s32  func_0c0fafbc(u32 *ctx);
extern void func_0c0f689c(void);
extern s32  func_0c0fbb18(s32 mode);
extern s32  func_0c0fb140(u32 *ctx);
extern s32  func_0c0facc0(u32 *ctx);
extern s32  func_0c0faaf8(u32 *ctx);

/* Three optional user hooks, called only when installed. */
extern void (*g_0C543C5C)(void);
extern void (*g_0C543C60)(void);
extern void (*g_0C543C64)(void);

/* ---- frame stage: build and submit the frame ----

   Straight-line, with a hook after each of the three phases: set up the draw
   context, run the scene, submit the TA list, then publish the context's first
   word to 0x0C428C6C for whoever reads it next. */
void func_0c0f2164(void)
{
    func_0c0fafbc(&g_0C4298E8);
    func_0c0f689c();
    func_0c0fbb18(0);

    if (g_0C543C5C)
        g_0C543C5C();

    func_0c0fb140(&g_0C428CC4);

    if (g_0C543C60)
        g_0C543C60();

    func_0c0facc0(&g_0C428CC4);
    func_0c0faaf8(&g_0C4298E8);
    g_0C428C6C = g_0C4298E8;

    if (g_0C543C64)
        g_0C543C64();
}

extern s32 func_0c0fa87c(s32 a, s32 b);

/* ---- main's init 4 callee ----

   With the mode word at 0x0C428CC0 equal to 1 it adjusts the context
   directly (word +0x44 cleared, bit 4 of word +0x04 set) and records 2 at
   0x0C428C98; otherwise it hands off to func_0c0fa87c(1, 0).  The context
   is the same object as g_0C428CC4 above. */
void func_0c0f2e7c(void)
{
    if (*(s32 *)0x0C428CC0 == 1) {
        u32 *ctx = &g_0C428CC4;
        u32 *hi = (u32 *)((u8 *)ctx + 64);

        hi[1] = 0;                       /* +0x44 */
        ctx[1] |= 16;
        *(s32 *)0x0C428C98 = 2;
    } else {
        func_0c0fa87c(1, 0);
    }
}

extern s32  func_0c0f21fc(void);
extern s32  func_0c0f15c8(void);
extern void func_0c0f26a8(u32 *p);
extern void func_0c0f2744(u32 *p);
extern void func_0c0f629c(f32 x, f32 y, f32 w, f32 h);
extern s32  func_0c0fd1fc(f32 v);
extern s32  func_0c0faac8(u32 v);
extern u32  g_0C429AC8;
extern u32  g_0C4291DC;

/* The screen rectangle: width and height as halfwords at +4 / +6. */
typedef struct ScreenRect {
    s16 x, y, w, h;
} ScreenRect;

/* ---- main's init 4 callee: bring up the renderer ----

   Picks the display path by the mode word at 0x0C428CC0 (its return value
   is what this returns), initialises two blocks, sets the viewport to the
   rectangle at 0x0C42CFC8 with origin (0, 0), and sets both store-queue
   address registers:

   [verified, hardware] 0xFF000038 / 0xFF00003C are QACR0 / QACR1, the SH-4
   store-queue area registers.  12 selects external area 3 -- the 0x0Cxxxxxx
   system RAM -- as the target of store-queue flushes, which is what the TA
   vertex path (func_0c0e6548, 96-byte params via store queues) relies on.

   The first draw context is then built and submitted once, exactly as in
   the render stage func_0c0f2164, unless 0x0C428C74 is set.

   The four arguments main passes are not read.

   MISMATCH, same length: instruction scheduling only -- the ROM issues the
   `fldi0 fr5` for the zero origin before loading the rectangle, this GCC
   after. */
s32 func_0c0f2938(s32 a, s32 b, u32 c, s32 d)
{
    s32 r;
    const ScreenRect *sr;

    if (*(s32 *)0x0C428CC0 == 1)
        r = func_0c0f21fc();
    else
        r = func_0c0f15c8();

    func_0c0f26a8(&g_0C429AC8);
    func_0c0f2744(&g_0C4291DC);
    *(u32 **)0x0C429B8C = &g_0C4291DC;
    *(s32 *)0x0C429A9C = 0;

    sr = (const ScreenRect *)0x0C42CFC8;
    func_0c0f629c(0.0f, 0.0f, (f32)sr->w, (f32)sr->h);
    func_0c0fd1fc(0.02f);

    *(vu32 *)0xFF000038 = 12;         /* QACR0 */
    *(vu32 *)0xFF00003C = 12;         /* QACR1 */

    func_0c0faac8(*(u32 *)0x0C428C78);

    if (*(s32 *)0x0C428C74 == 0) {
        func_0c0facc0(&g_0C428CC4);
        func_0c0faaf8(&g_0C4298E8);
        g_0C428C6C = g_0C4298E8;
    }
    return r;
}
