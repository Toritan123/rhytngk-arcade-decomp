/* LANG: c++ */
/*
 * code_0c03d5f0.c - the cabinet lamps: TaskLampCtrl.
 *
 * The class name is the ROM's (RTTI); one static instance (0x0C46733C).
 * Every frame vf3 drives the lamp outputs of the I/O object
 * func_0c034fcc(0) through func_0c035034(out, lamp, on), according to a
 * mode (+0x4C, 1..11) set from outside.  Each time the mode or the enable
 * flag changes it first switches everything off (func_0c03d4b4, in the
 * credits TU).  The lamp numbering, as the code uses it:
 *
 *   0, 1     the players' start lamps: lit when the credit covers a game
 *            (func_0c03ca40, credit state 2 = "PRESS START BUTTON")
 *   2 .. 7   player 1's buttons, lit from player 1's inputs 3 .. 8
 *   8 .. 13  player 2's buttons, likewise from func_0c034fcc(1)
 *   14, 15   on except for 10 frames every 20 s
 *   16 .. 18 a 3-bit pattern chosen from the running game (func_0c03d67c)
 *
 * In most modes a button lamp is lit while its button is NOT pressed
 * (the `!func_0c035080(in, n)`), so pressing a button blinks its lamp
 * out.  [the input numbering follows func_0c035080's uses here; which
 * physical buttons they are is not traced]
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch
 * -fstrict-aliasing`
 * as C++ (see ./Dockerfile).
 */

#include "task.h"
#include "demostate.h"

class TaskLampCtrl : public Task {
public:
    s32  mode;              /* +0x4C */
    s32  prevMode;          /* +0x50 */
    bool on;                /* +0x54 */
    bool prevOn;            /* +0x55 */
};

/* GCC generates the instance's construction and destruction:
   ADDR: s_taskInit 0x0C467394
   ADDR: _Z41__static_initialization_and_destruction_0ii 0x0C03E638
   ADDR: _GLOBAL__D_func_0c03d5f0 0x0C03E6B0
   ADDR: _GLOBAL__I_func_0c03d5f0 0x0C03E6D4 */

struct CoinRec;          /* the per-player coin record (src/code_0c03c7e8.c) */

/* What func_0c06e720 returns for a game: only the fields used here.
   Names ours. */
struct GameInfo {
    s32 kind;               /* +0x00 */
    s32 f04, f08, f0c;
    s32 f10;                /* +0x10: nonzero = stands alone */
    s32 pattern;            /* +0x14: lamps 16..18 */
    s32 mask;               /* +0x18: button lamps */
};

extern "C" {

extern DemoState *g_0C467A24;
extern TaskLampCtrl g_0C46733C;

extern void      func_0c03d4b4(void);
extern s32       func_0c034fcc(s32 a);
extern void      func_0c035034(s32 out, s32 lamp, bool on);
extern bool      func_0c035080(s32 in, s32 n);
extern CoinRec *func_0c03c67a(s32 player);
extern s32       func_0c03c820(CoinRec *r, s32 a, s32 b);
extern void      func_0c03c6ca(CoinRec *r, s32 v);
extern bool      func_0c03ca40(CoinRec *r);
extern s32       func_0c06e6f0(s32 which, s32 a, s32 b);
extern GameInfo *func_0c06e720(s32 game);
extern s32       func_0c08ea84(void);
extern s32       func_0c08ea9c(void);
extern u32       func_0c097d78(void);
extern bool      func_0c069000(s32 player);
extern s32       func_0c046070(void);

/* ---- vf4: exit ---- */
s32 func_0c03d5f0(TaskLampCtrl *t)
{
    func_0c03d4b4();
    return 1;
}

/* ---- the game being played, 81 when none ---- */
s32 func_0c03d60c(void)
{
    DemoState *s = g_0C467A24;

    if (!s)
        return 81;
    return func_0c06e6f0(s->f0c, s->f10, s->f14);
}

/* ---- the nearest game at or below `game` whose f10 is `v` (the
   parameter is unsigned: with an s32 one the copy into the loop counter
   lands after the test) ---- */
GameInfo *func_0c03d63c(u32 game, s32 v)
{
    for (s32 i = game; i >= 0; i--) {
        GameInfo *g = func_0c06e720(i);
        if (g->f10 == v)
            return g;
    }
    return 0;
}

/* ---- the 3-bit pattern for lamps 16..18: the game's own, or for some
   pairs of game kinds one picked by kind and func_0c08ea9c() ----
   Which results are `return N` and which `res = N; break` is not style:
   all the constant results end up in shared blocks at the end, ordered by
   when their edges reach the exit, and only this mix gives the ROM's order
   (7 5 4 6 3).  Case 41's 6 / 3 and its other pair switches must
   assign; its `return 4`, case 47's `return 6` and case 35's `return 5`
   must return; case 41's 5 and case 47's other results can be either
   (found by trying the combinations). */
s32 func_0c03d67c(void)
{
    s32 game = func_0c03d60c();
    GameInfo *a, *b;
    s32 res;

    if (game == 81)
        return 7;
    a = func_0c06e720(game);
    if (!a)
        return 7;
    res = a->pattern;
    if (a->f10 == 0) {
        b = func_0c03d63c(game, func_0c08ea84());
        if (b) {
            s32 k;
            res = b->pattern;
            k = func_0c08ea9c();
            switch (a->kind) {
            case 35:
                switch (b->kind) {
                case 4:
                case 16:
                case 22:
                case 28:
                case 30:
                case 32:
                case 33:
                case 34:
                    return 5;
                case 10:
                case 31:
                    res = 1;
                    break;
                }
                break;
            case 41:
                switch (b->kind) {
                case 0:
                case 36:
                    res = 6;
                    break;
                case 2:
                case 40:
                    switch (k) {
                    case 0: return 4;
                    case 1: res = 3; break;
                    }
                    break;
                case 4:
                case 30:
                    res = 5;
                    break;
                case 16:
                case 32:
                    switch (k) {
                    case 0: res = 5; break;
                    case 1: res = 3; break;
                    }
                    break;
                case 28:
                case 34:
                    switch (k) {
                    case 1: res = 5; break;
                    case 2: res = 7; break;
                    }
                    break;
                }
                break;
            case 47:
                switch (b->kind) {
                case 0:
                case 36:
                    return 6;
                case 2:
                case 40:
                    switch (k) {
                    case 0: return 4;
                    case 1: return 3;
                    }
                    break;
                case 16:
                case 28:
                case 32:
                case 34:
                    return 5;
                }
                break;
            }
        }
    }
    return res;
}

/* ---- mode 1: everything lit, buttons lit while pressed ---- */
void func_0c03d824(void)
{
    s32 out, in1;
    CoinRec *r;
    s32 game;
    u32 f;

    func_0c03d4b4();
    out = func_0c034fcc(0);
    in1 = func_0c034fcc(1);

    r = func_0c03c67a(0);
    func_0c03c6ca(r, func_0c03c820(r, 0, 2));
    func_0c035034(out, 0, func_0c03ca40(r));
    r = func_0c03c67a(1);
    func_0c03c6ca(r, func_0c03c820(r, 0, 2));
    func_0c035034(out, 1, func_0c03ca40(r));

    game = func_0c03d60c();
    f = func_0c097d78();
    if (game != 81 && f) {
        if (!(f & 1)) {
            u32 v = func_0c03d67c();
            func_0c035034(out, 18, v & 1);
            func_0c035034(out, 16, (v >> 1) & 1);
            func_0c035034(out, 17, (v >> 2) & 1);
        } else {
            func_0c035034(out, 18, 0);
            func_0c035034(out, 16, 0);
            func_0c035034(out, 17, 0);
        }
    }

    if (func_0c035080(out, 3)) func_0c035034(out, 2, 1);
    if (func_0c035080(out, 4)) func_0c035034(out, 3, 1);
    if (func_0c035080(out, 5)) func_0c035034(out, 4, 1);
    if (func_0c035080(out, 6)) func_0c035034(out, 5, 1);
    if (func_0c035080(out, 7)) func_0c035034(out, 6, 1);
    if (func_0c035080(out, 8)) func_0c035034(out, 7, 1);
    if (func_0c035080(in1, 3)) func_0c035034(out, 8, 1);
    if (func_0c035080(in1, 4)) func_0c035034(out, 9, 1);
    if (func_0c035080(in1, 5)) func_0c035034(out, 10, 1);
    if (func_0c035080(in1, 6)) func_0c035034(out, 11, 1);
    if (func_0c035080(in1, 7)) func_0c035034(out, 12, 1);
    if (func_0c035080(in1, 8)) func_0c035034(out, 13, 1);
}

/* ---- mode 6: the playing players' button lamps from the game's mask,
   put out while pressed ---- */
void func_0c03daf8(void)
{
    s32 out, in1;
    s32 game;
    u32 mask;
    DemoState *s;
    s32 two;
    u32 side;               /* unsigned, or GCC folds the two == 0 tests
                               into one (two | side) == 0 */

    func_0c03d4b4();
    out = func_0c034fcc(0);
    in1 = func_0c034fcc(1);

    if (!(func_0c097d78() & 1)) {
        u32 v = func_0c03d67c();
        func_0c035034(out, 18, v & 1);
        func_0c035034(out, 16, (v >> 1) & 1);
        func_0c035034(out, 17, (v >> 2) & 1);
    } else {
        func_0c035034(out, 18, 0);
        func_0c035034(out, 16, 0);
        func_0c035034(out, 17, 0);
    }

    game = func_0c03d60c();
    mask = 63;
    if (game != 81) {
        GameInfo *a = func_0c06e720(game);
        if (a) {
            mask = a->mask;
            if (a->f10 == 0) {
                GameInfo *b = func_0c03d63c(game, func_0c08ea84());
                if (b)
                    mask = b->mask;
            }
        }
    }

    s = g_0C467A24;
    if (!s) {
        two = 1;
        side = 0;
    } else {
        two = s->f0c;
        side = s->f00;
    }
    if ((two == 1 && func_0c069000(0)) || (two == 0 && side == 0)) {
        func_0c035034(out, 2, mask & 1);
        func_0c035034(out, 3, (mask >> 1) & 1);
        func_0c035034(out, 4, (mask >> 2) & 1);
        func_0c035034(out, 5, (mask >> 3) & 1);
        func_0c035034(out, 6, (mask >> 4) & 1);
        func_0c035034(out, 7, (mask >> 5) & 1);
    }
    if ((two == 1 && func_0c069000(1)) || (two == 0 && side == 1)) {
        func_0c035034(out, 8, mask & 1);
        func_0c035034(out, 9, (mask >> 1) & 1);
        func_0c035034(out, 10, (mask >> 2) & 1);
        func_0c035034(out, 11, (mask >> 3) & 1);
        func_0c035034(out, 12, (mask >> 4) & 1);
        func_0c035034(out, 13, (mask >> 5) & 1);
    }

    if (func_0c035080(out, 3)) func_0c035034(out, 2, 0);
    if (func_0c035080(out, 4)) func_0c035034(out, 3, 0);
    if (func_0c035080(out, 5)) func_0c035034(out, 4, 0);
    if (func_0c035080(out, 6)) func_0c035034(out, 5, 0);
    if (func_0c035080(out, 7)) func_0c035034(out, 6, 0);
    if (func_0c035080(out, 8)) func_0c035034(out, 7, 0);
    if (func_0c035080(in1, 3)) func_0c035034(out, 8, 0);
    if (func_0c035080(in1, 4)) func_0c035034(out, 9, 0);
    if (func_0c035080(in1, 5)) func_0c035034(out, 10, 0);
    if (func_0c035080(in1, 6)) func_0c035034(out, 11, 0);
    if (func_0c035080(in1, 7)) func_0c035034(out, 12, 0);
    if (func_0c035080(in1, 8)) func_0c035034(out, 13, 0);
}

/* ---- vf2: load ----
   Does not reproduce yet: the ROM addresses +0x54 off the +0x40 base it
   already holds and +0x55 off `t`, loading the constant 1 once per store;
   this GCC does both off `t` and shares the 1.  Same kind of address
   choice as func_0c03df00's first test and the 0x0C4654CC constructor
   (src/code_0c037090.c); no flag or field layout tried changes it. */
s32 func_0c03dece(TaskLampCtrl *t)
{
    t->mode = 0;
    t->prevMode = 0;
    t->on = 1;
    t->prevOn = 1;
    func_0c03d4b4();
    return 1;
}

/* ---- vf3: run ----
   Does not reproduce yet, in two places: the opening test reads +0x55 as
   (+0x54) + 1 in the ROM and off `t` here (the address choice noted at
   vf2), and in mode 2 the ROM passes `n` to func_0c034fcc where this GCC
   propagates the 1 from `n == 1` -- the same missing propagation as
   func_0c03ce20 / func_0c03d340 in the credits TU.  The `pl` pointer is
   real: the ROM keeps s + 4, not s, across each block. */
s32 func_0c03df00(TaskLampCtrl *t)
{
    if (t->mode != t->prevMode || t->on != t->prevOn)
        func_0c03d4b4();

    if (t->on) {
        switch (t->mode) {
        case 1:
            func_0c03d824();
            break;
        case 2: {
            func_0c03d4b4();
            s32 n = func_0c046070();
            s32 out = func_0c034fcc(0);
            if (n == 0) {
                s32 in = func_0c034fcc(0);
                func_0c035034(out, 2, 0);
                func_0c035034(out, 3, 0);
                func_0c035034(out, 4, !func_0c035080(in, 5));
                func_0c035034(out, 5, !func_0c035080(in, 6));
                func_0c035034(out, 6, !func_0c035080(in, 7));
                func_0c035034(out, 7, !func_0c035080(in, 8));
            } else if (n == 1) {
                s32 in = func_0c034fcc(n);
                func_0c035034(out, 8, 0);
                func_0c035034(out, 9, 0);
                func_0c035034(out, 10, !func_0c035080(in, 5));
                func_0c035034(out, 11, !func_0c035080(in, 6));
                func_0c035034(out, 12, !func_0c035080(in, 7));
                func_0c035034(out, 13, !func_0c035080(in, 8));
            }
            break;
        }
        case 3: {
            func_0c03d4b4();
            DemoState *s = g_0C467A24;
            if (!s)
                break;
            s32 *pl = s->player;
            s32 out = func_0c034fcc(0);
            if (pl[0] != -1) {
                s32 in = func_0c034fcc(0);
                func_0c035034(out, 2, 0);
                func_0c035034(out, 3, 0);
                func_0c035034(out, 4, !func_0c035080(in, 5));
                func_0c035034(out, 5, !func_0c035080(in, 6));
                func_0c035034(out, 6, !func_0c035080(in, 7));
                func_0c035034(out, 7, !func_0c035080(in, 8));
            }
            if (pl[1] != -1) {
                s32 in = func_0c034fcc(1);
                func_0c035034(out, 8, 0);
                func_0c035034(out, 9, 0);
                func_0c035034(out, 10, !func_0c035080(in, 5));
                func_0c035034(out, 11, !func_0c035080(in, 6));
                func_0c035034(out, 12, !func_0c035080(in, 7));
                func_0c035034(out, 13, !func_0c035080(in, 8));
            }
            break;
        }
        case 4:
            func_0c03d4b4();
            break;
        case 5:
            func_0c03d4b4();
            break;
        case 6:
            func_0c03daf8();
            break;
        case 7: {
            func_0c03d4b4();
            DemoState *s = g_0C467A24;
            if (!s)
                break;
            s32 *pl = s->player;
            s32 out = func_0c034fcc(0);
            if (pl[0] != -1) {
                s32 in = func_0c034fcc(0);
                func_0c035034(out, 6, !func_0c035080(in, 7));
                func_0c035034(out, 7, !func_0c035080(in, 8));
            }
            if (pl[1] != -1) {
                s32 in = func_0c034fcc(1);
                func_0c035034(out, 12, !func_0c035080(in, 7));
                func_0c035034(out, 13, !func_0c035080(in, 8));
            }
            break;
        }
        case 8: {
            func_0c03d4b4();
            DemoState *s = g_0C467A24;
            if (!s)
                break;
            s32 *pl = s->player;
            s32 out = func_0c034fcc(0);
            if (pl[0] != -1) {
                s32 in = func_0c034fcc(0);
                func_0c035034(out, 4, !func_0c035080(in, 5));
                func_0c035034(out, 5, !func_0c035080(in, 6));
                func_0c035034(out, 6, !func_0c035080(in, 7));
                func_0c035034(out, 7, !func_0c035080(in, 8));
            }
            if (pl[1] != -1) {
                s32 in = func_0c034fcc(1);
                func_0c035034(out, 10, !func_0c035080(in, 5));
                func_0c035034(out, 11, !func_0c035080(in, 6));
                func_0c035034(out, 12, !func_0c035080(in, 7));
                func_0c035034(out, 13, !func_0c035080(in, 8));
            }
            break;
        }
        case 9: {
            func_0c03d4b4();
            DemoState *s = g_0C467A24;
            if (!s)
                break;
            s32 *pl = s->player;
            s32 out = func_0c034fcc(0);
            if (pl[0] != -1) {
                s32 in = func_0c034fcc(0);
                func_0c035034(out, 2, !func_0c035080(in, 3));
                func_0c035034(out, 3, !func_0c035080(in, 4));
                func_0c035034(out, 4, !func_0c035080(in, 5));
                func_0c035034(out, 5, !func_0c035080(in, 6));
                func_0c035034(out, 6, !func_0c035080(in, 7));
                func_0c035034(out, 7, !func_0c035080(in, 8));
            }
            if (pl[1] != -1) {
                s32 in = func_0c034fcc(1);
                func_0c035034(out, 8, !func_0c035080(in, 3));
                func_0c035034(out, 9, !func_0c035080(in, 4));
                func_0c035034(out, 10, !func_0c035080(in, 5));
                func_0c035034(out, 11, !func_0c035080(in, 6));
                func_0c035034(out, 12, !func_0c035080(in, 7));
                func_0c035034(out, 13, !func_0c035080(in, 8));
            }
            break;
        }
        case 10:
            func_0c03d4b4();
            break;
        case 11: {
            func_0c03d4b4();
            DemoState *s = g_0C467A24;
            if (!s)
                break;
            s32 *pl = s->player;
            s32 out = func_0c034fcc(0);
            if (pl[0] != -1) {
                s32 in = func_0c034fcc(0);
                func_0c035034(out, 6, !func_0c035080(in, 7));
                func_0c035034(out, 7, !func_0c035080(in, 8));
            }
            if (pl[1] != -1) {
                s32 in = func_0c034fcc(1);
                func_0c035034(out, 12, !func_0c035080(in, 7));
                func_0c035034(out, 13, !func_0c035080(in, 8));
            }
            break;
        }
        }
    }

    t->prevMode = t->mode;
    t->prevOn = t->on;
    return 0;
}

}   /* extern "C" */

extern "C" {
TaskLampCtrl g_0C46733C;
}
