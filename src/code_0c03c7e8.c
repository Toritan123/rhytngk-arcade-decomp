/* LANG: c++ */
/*
 * code_0c03c7e8.c - credits: the per-player coin records and TaskInformation.
 *
 * Two 12-byte records at 0x0C467240 (one per player) name the coin chute
 * and credit counter each player uses (indices through the tables at
 * 0x0C1CB13C / 0x0C1CB12C) and carry two flags.  func_0c03cac8, run every
 * frame from the frame pipeline, refreshes the flags from the credit state
 * (a 108-byte snapshot read with func_0c0ecfac; the previous one is kept at
 * 0x0C467268): flag +8 when a player's credit went up, flag +9 when it is at
 * least the price func_0c03666c reports.
 *
 * TaskInformation (class name from RTTI; static instance 0x0C4672D4) shows
 * the credit text -- "INSERT COIN(S)", "INSERT MORE COIN(S)", "PRESS START
 * BUTTON" and "%d" / "%d/%d" / "%d %d/%d" credit counts -- blinking once a
 * second.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * as C++ (see ./Dockerfile).
 */

#include <stdio.h>
#include "task.h"

/* One player's coin record (12 bytes).  Names ours. */
/* Per-player result of func_0c03ceb8: 1 or 2.  Name ours. */
struct Show2 {
    s32 p1, p2;
};

struct CoinRec {
    s32 player;             /* +0 */
    s32 counter;            /* +4: which credit counter */
    u8  credited;           /* +8: credit went up this frame */
    u8  enough;             /* +9: credit covers a game */
    u8  _pad[2];
};

/* The credit state's per-counter entry (16 bytes) and the snapshot. */
struct CoinCount {
    u32 a, b, c;
    s32 d;
};

struct CoinState {
    CoinCount count[6];
    s32       f60[3];
};

class TaskInformation : public Task {
public:
    s32  mode;              /* +0x4C */
    u32  frames;            /* +0x50 */
    s32  blink;             /* +0x54: 0 / 1, toggling each second */
    bool shown;             /* +0x58 */
};

/* GCC generates the instance's construction and destruction:
   ADDR: s_taskInit 0x0C467330
   ADDR: _Z41__static_initialization_and_destruction_0ii 0x0C03D068
   ADDR: _GLOBAL__D_func_0c03c7e8 0x0C03D0E0
   ADDR: _GLOBAL__I_func_0c03c7e8 0x0C03D104 */

extern "C" {

extern CoinRec   g_0C467240[2];
extern CoinState g_0C467268;
extern char      g_0C467258[16];
extern s32       g_0C1CB12C[];
extern s32       g_0C1CB13C[];
extern s32       g_0C1CDD64;
extern u8        g_0C4669D8;
extern Show2     g_0C467334;
extern TaskInformation g_0C4672D4;

extern s32 *func_0c0ecf98(CoinRec *rec);
extern void func_0c0ed0bc(s32 chute, s32 counter);
extern void func_0c0ecfac(CoinState *st);
extern s32  func_0c036630(void);
extern s32  func_0c0366ac(void);
extern void func_0c06d628(void);
extern s32  func_0c0ed0f0(s32 chute, s32 counter);
extern void func_0c06dc68(void);
extern s32  func_0c0ed084(void);
extern s32  func_0c03b2d8(void *bank, s32 a, s32 b);
extern u32  func_0c03666c(void);
extern void func_0c0edc7c(void);
extern void func_0c033e60(s32 a);
extern void func_0c034290(f32 x, f32 y, s32 a);
extern void func_0c033dd0(s32 a);
extern s32  func_0c033c9c(const char *fmt, ...);
extern void func_0c033e3c(u32 color);
extern s32  func_0c04c4fc(void);
extern void func_0c03d3f8(Show2 *st);
extern void func_0c03d3c0(Show2 *st, bool b);

extern void func_0c03c6bc(CoinRec *r, s32 v);
extern void func_0c03c6ca(CoinRec *r, s32 v);
extern CoinRec *func_0c03c67a(s32 player);
extern s32  func_0c03c6e6(CoinRec *r);
extern void func_0c03c6f8(CoinRec *r, u8 v);
extern void func_0c03c71a(CoinRec *r, u8 v);

/* ---- a counter's value ---- */
s32 func_0c03c7e8(CoinRec *rec, s32 counter)
{
    return func_0c0ecf98(rec)[g_0C1CB12C[counter] + 5];
}

/* ---- of two counters, the one holding less ---- */
s32 func_0c03c820(CoinRec *rec, s32 i, s32 j)
{
    s32 vi = func_0c03c7e8(rec, i);
    s32 vj = func_0c03c7e8(rec, j);

    if (vi > vj)
        i = j;
    return i;
}

/* ---- main's init 4 callee: reset both records ----

   The ROM recomputes base + i*12 every iteration.  Compiled as C this GCC's
   tree loop optimiser strength-reduces it to a pointer stepped by 12 (12
   bytes shorter); compiled as C++ it does not, and the function is exact --
   the reason this file is LANG c++.  CORRECTION: an earlier note here
   offered -fno-tree-loop-optimize as a possible ROM-wide recipe flag; the
   language, not a flag, is the explanation. */
s32 func_0c03c86c(void)
{
    s32 i;

    for (i = 0; i != 2; i++) {
        CoinRec *rec = &g_0C467240[i];

        func_0c03c6bc(rec, i);
        func_0c03c6f8(rec, 0);
        func_0c03c71a(rec, 0);
    }
    func_0c0ecfac(&g_0C467268);
    return 1;
}

/* ---- a record's credit: three counts and 0 / 1 / 2 ----
   Does not reproduce yet: this GCC turns `d == 2 ? 2 : 0` into movt / add,
   the ROM keeps the branch (no if-conversion flag changes it). */
s32 func_0c03c8ec(CoinRec *rec, u32 *a, u32 *b, u32 *c)
{
    CoinState st;
    s32 k;

    func_0c0ed0bc(g_0C1CB13C[rec->player], g_0C1CB12C[rec->counter]);
    func_0c0ecfac(&st);
    k = 0;
    if (func_0c036630() == 1)
        k = rec->player == 1;
    *a = st.count[k].a;
    *b = st.count[k].b;
    *c = st.count[k].c;
    if (st.count[k].d == 1)
        return 1;
    if (st.count[k].d == 2)
        return 2;
    return 0;
}

/* ---- the credit count as text ---- */
char *func_0c03c984(CoinRec *rec)
{
    s32 a, b, c;

    if (func_0c0366ac())
        return 0;
    func_0c03c8ec(rec, (u32 *)&a, (u32 *)&b, (u32 *)&c);
    if (c <= 1) {
        snprintf(g_0C467258, 16, "%d", a);
        return g_0C467258;
    }
    if (a == 0) {
        snprintf(g_0C467258, 16, "%d/%d", b, c);
        return g_0C467258;
    }
    snprintf(g_0C467258, 16, "%d %d/%d", a, b, c);
    return g_0C467258;
}

s32 func_0c03ca40(CoinRec *rec)
{
    u32 a, b, c;

    return func_0c03c8ec(rec, &a, &b, &c) == 2;
}

s32 func_0c03ca6c(CoinRec *rec)
{
    s32 chute = g_0C1CB13C[rec->player];
    s32 counter = g_0C1CB12C[rec->counter];
    s32 r;

    func_0c06d628();
    r = func_0c0ed0f0(chute, counter);
    func_0c06dc68();
    return r == 1;
}

/* ---- every frame: refresh both records' flags from the credit state ---- */
void func_0c03cac8(void)
{
    CoinState st;
    s32 i;

    func_0c0ecfac(&st);
    for (i = 0; i != 2; i++)
        func_0c03c6f8(&g_0C467240[i], 0);
    if ((u32)(func_0c0ed084() - 1) <= 1) {
        func_0c03b2d8(&g_0C4669D8, g_0C1CDD64, 1);
        for (i = 0; i != 2; i++) {
            CoinCount *now = &st.count[g_0C1CB13C[i]];
            CoinCount *was = &g_0C467268.count[g_0C1CB13C[i]];
            if (now->a * now->c + now->b > was->a * was->c + was->b)
                func_0c03c6f8(&g_0C467240[i], 1);
        }
        if (func_0c036630() != 1 && func_0c03c6e6(&g_0C467240[0]))
            func_0c03c6f8(&g_0C467240[1], 1);
    }
    for (i = 0; i != 2; i++) {
        CoinRec *r = &g_0C467240[i];
        func_0c03c71a(r, 0);
        if (st.count[g_0C1CB13C[i]].a >= func_0c03666c())
            func_0c03c71a(r, 1);
    }
    g_0C467268 = st;
    for (i = 0; i != 2; i++)
        if (func_0c03c6e6(&g_0C467240[i]))
            break;
    if (i != 2) {
        func_0c06d628();
        func_0c0edc7c();
        func_0c06dc68();
    }
}

/* ---- TaskInformation vf4: nothing to release ---- */
s32 func_0c03cc70(TaskInformation *t)
{
    return 1;
}

/* ---- TaskInformation vf6: count frames, blink once a second ---- */
void func_0c03cc7e(TaskInformation *t)
{
    u32 f = ++t->frames;

    t->blink = 0;
    if ((f / 60) & 1)
        t->blink = 1;
}

s32  func_0c03ccb0(TaskInformation *t) { return t->mode; }
s32  func_0c03ccc0(TaskInformation *t) { return t->blink; }
void func_0c03ccd0(TaskInformation *t, bool v) { t->shown = v; }
bool func_0c03cce0(TaskInformation *t) { return t->shown; }

/* ---- draw one credit line ---- */
void func_0c03ccf2(TaskInformation *t, s32 player, const char *s)
{
    switch (player) {
    default:
        func_0c033e60(1);
        func_0c034290(320.0f, 396.0f, 1);
        func_0c033dd0(31);
        func_0c033c9c("%s%s", "\x02", s);
        break;
    case 0:
        func_0c033e60(1);
        func_0c034290(623.0f, 448.0f, 1);
        func_0c033dd0(31);
        func_0c033c9c("%s%s", "\x03", s);
        break;
    case 1:
        func_0c033e60(1);
        func_0c034290(623.0f, 448.0f, 1);
        func_0c033dd0(31);
        func_0c033c9c("%s%s", "\x03", s);
        break;
    }
    func_0c033e3c(0xFFFFFFFF);
}

/* ---- the line for a credit state 0 / 1 / 2 ---- */
void func_0c03cdd0(TaskInformation *t, s32 player, s32 state)
{
    switch (state) {
    case 0:
        func_0c03ccf2(t, player, "INSERT COIN(S)");
        break;
    case 1:
        func_0c03ccf2(t, player, "INSERT MORE COIN(S)");
        break;
    case 2:
        func_0c03ccf2(t, player, "PRESS START BUTTON");
        break;
    }
}

/* Does not reproduce yet: in case 1 this GCC passes the constant 1 where
   the ROM passes `player` -- something in the original kept the case's
   value from being propagated (an enum cast on the switch does not). */
void func_0c03ce20(TaskInformation *t, s32 player)
{
    CoinRec *p0 = func_0c03c67a(0);
    CoinRec *p1 = func_0c03c67a(1);
    u32 a, b, c;

    switch (player) {
    case 0:
    case 2:
        func_0c03cdd0(t, player, func_0c03c8ec(p0, &a, &b, &c));
        break;
    case 1:
        func_0c03cdd0(t, player, func_0c03c8ec(p1, &a, &b, &c));
        break;
    }
}

/* ---- what to show, per player: 1 or 2 ----
   Does not reproduce yet: the ROM lays the default block out before the
   two others and allocates `out` / `n` the other way round. */
void func_0c03ceb8(Show2 *out)
{
    TaskInformation *t = &g_0C4672D4;
    s32 n;

    n = func_0c03ccc0(t);
    out->p1 = n;
    out->p2 = n;
    n = func_0c03ccb0(t);
    if (func_0c03cce0(t) && n > 0) {
        if (n > 2) {
            if (n == 3) {
                func_0c036630();
                if (!func_0c04c4fc())
                    out->p1 = 1;
                out->p2 = 2;
                return;
            }
        } else {
            func_0c036630();
            out->p1 = 1;
            out->p2 = 2;
            return;
        }
    }
    out->p1 = 2;
    out->p2 = 2;
}

/* ---- TaskInformation vf3 ---- */
s32 func_0c03cf58(TaskInformation *t)
{
    func_0c03ceb8(&g_0C467334);
    return 0;
}

/* ---- point each record at the counter that holds less ---- */
void func_0c03cf7c(TaskInformation *t)
{
    CoinRec *p0 = func_0c03c67a(0);
    CoinRec *p1 = func_0c03c67a(1);

    func_0c03c6ca(p0, func_0c03c820(p0, 0, 2));
    func_0c03c6ca(p1, func_0c03c820(p1, 0, 2));
}

void func_0c03cff0(TaskInformation *t, s32 mode)
{
    t->mode = mode;
    if ((u32)(mode - 1) <= 1) {
        func_0c03ccd0(t, 1);
        func_0c03cf7c(t);
    }
}

/* ---- TaskInformation vf2 ---- */
s32 func_0c03d02c(TaskInformation *t)
{
    func_0c03cff0(t, 0);
    t->frames = 0;
    t->blink = 0;
    func_0c03ccd0(t, 1);
    return 1;
}

/* ---- TaskInformation vf5 ---- */
void func_0c03d46c(TaskInformation *t)
{
    func_0c03d3f8(&g_0C467334);
}

void func_0c03d48c(TaskInformation *t, s32 on)
{
    func_0c03d3c0(&g_0C467334, on != 0);
}

}   /* extern "C" */

extern "C" {
TaskInformation g_0C4672D4;
}
