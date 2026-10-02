/* LANG: c++ */
/*
 * code_0c042034.c - the attract-mode gameplay demo: adv::TaskDemoPlay.
 *
 * The class name is the ROM's (RTTI).  One static instance (0x0C4675F8),
 * started as "DEMO PLAY".  Each run picks the next (a, b) pair for one of
 * two sides (`which` alternates 0 / 1), skipping pairs listed in that
 * side's exclusion table (0x0C1CB570 for side 0 -- nine pairs --, empty for
 * side 1), fills in a demo-state block (0x1DC bytes, kept at 0x0C467A24)
 * and starts the game with them (func_0c06e6f0 / func_0c06f170).  The run
 * state machine then waits about 3 s (180 frames), about 30 s more (1800),
 * plays "fade_out" and waits for it.  [the meaning of a and b -- set and
 * game, presumably -- is not established]
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * as C++ (see ./Dockerfile).
 */

#include <string>
#include <string.h>
#include "task.h"

/* The animation object at +0x70 belongs to the code at 0x0C047xxx; only its
   first word (an id, -1 when empty) is touched here.  Name ours. */
struct Anim2 {
    s32 id;
};

namespace adv {

class TaskDemoPlay : public Task {
public:
    TaskDemoPlay()
    {
        which = 0;
        a[0] = 0;
        b[0] = 0;
        a[1] = 0;
        b[1] = -1;
    }

    /* enumerator names are ours; see src/code_0c0411a8.c on why enums */
    enum Phase { P0, P1, P2, P3 };
    s32   timer;            /* +0x4C: frames in this phase */
    Phase phase;            /* +0x50 */
    bool  done;             /* +0x54 */
    s32   which;            /* +0x58: side, 0 or 1 */
    s32   a[2];             /* +0x5C */
    s32   b[2];             /* +0x64 */
    bool  started;          /* +0x6C */
    Anim2 anim;             /* +0x70 */
};

}

using namespace adv;

/* GCC generates the instance's construction and destruction (and the task
   header object's) into this file's static initialisation:
   ADDR: s_taskInit 0x0C4675F4
   ADDR: _Z41__static_initialization_and_destruction_0ii 0x0C0425B8
   ADDR: _GLOBAL__D_func_0c042034 0x0C042640
   ADDR: _GLOBAL__I_func_0c042034 0x0C042664 */

/* The demo-state block.  Field names are ours. */
struct DemoSub {
    u8  b0;
    u8  b1;
    s32 f4;
};

struct DemoItem {
    DemoSub sub[6];
};

struct DemoState {
    s32      f00, f04, f08, f0c, f10, f14;
    u8       b18, b19, b1a, b1b, b1c, b1d, b1e, b1f;
    f32      f20, f24;
    DemoItem item[9];
    u8       b1d8, b1d9;
};

extern "C" {

extern u8         g_0C46764C;
extern u8         g_0C4EA7C6;
extern DemoState *g_0C467A24;
extern s32        g_0C1CB568[][2];      /* side 1's exclusions (empty) */
extern s32        g_0C1CB570[][2];      /* side 0's exclusions */
extern TaskDemoPlay g_0C4675F8;

extern void  func_0c06f07c(void);
extern void  func_0c0697a4(void);
extern void  func_0c069744(void);
extern void  func_0c069394(s32 a, s32 b);
extern void *func_0c06e6f0(s32 which, s32 a, s32 b);
extern void  func_0c06f170(void *game);
extern void  func_0c04cf94(void);
extern void *func_0c02d468(void);
extern s32   func_0c02d0dc(void *p);
extern s32   func_0c04ce6c(s32 a);
extern void  func_0c047260(Anim2 *anim);
extern s32   func_0c047230(Anim2 *anim);
extern void  func_0c047598(Anim2 *anim, u32 id, const char *name, s32 layer,
                           f32 f1, f32 f2, s32 d, s32 e, s32 g,
                           const f32 *pos, s32 h);
extern s32   func_0c039374(s32 id, void (*cb)(void), s32 arg);
extern s32   func_0c0392de(s32 id, void (*cb)(void), s32 arg);
extern const char *func_0c06ea98(void);

/* ---- callback registered while the demo plays ---- */
void func_0c042034(void)
{
    g_0C46764C = 1;
}

/* ---- reset the run state ---- */
void func_0c04204c(TaskDemoPlay *t)
{
    t->done = false;
    t->started = false;
    t->anim.id = -1;
    t->phase = TaskDemoPlay::P0;
    t->timer = 0;
}

/* ---- is the side's current (a, b) excluded? ---- */
bool func_0c042070(TaskDemoPlay *t)
{
    s32 (*p)[2] = g_0C1CB570;

    if (t->which != 0)
        p = g_0C1CB568;

    for (; (*p)[0] != 9; p++)
        if (t->a[t->which] == (*p)[0] && t->b[t->which] == (*p)[1])
            return true;
    return false;
}

/* ---- switch sides and step that side's (a, b) to the next allowed pair:
   b counts up to 4 (side 1) or 6 (side 0) and carries into a, which wraps
   at 3 or 5.  Does not reproduce yet: the ROM tests the two limits as
   `max > n` (cmp/gt, bt), this GCC as `n >= max` (cmp/ge, bf) whichever way
   the comparison is written. ---- */
void func_0c0420cc(TaskDemoPlay *t)
{
    s32 bmax, amax;

    if (t->which == 0) {
        t->which = 1;
        bmax = 4;
        amax = 3;
    } else {
        t->which = 0;
        bmax = 6;
        amax = 5;
    }
    do {
        if (++t->b[t->which] >= bmax) {
            t->a[t->which]++;
            t->b[t->which] = 0;
        }
        if (t->a[t->which] >= amax) {
            t->a[t->which] = 0;
            t->b[t->which] = 0;
        }
    } while (func_0c042070(t));
}

/* ---- stop the game that was demoed ---- */
void func_0c042164(TaskDemoPlay *t)
{
    func_0c06f07c();
    g_0C4EA7C6 = 0;
    func_0c0697a4();
    func_0c069744();
    func_0c069394(-1, 0);
}

/* ---- start the game for the current side and pair ---- */
void func_0c0421ac(TaskDemoPlay *t)
{
    func_0c069394(t->which != 0, 0);
    func_0c06f170(func_0c06e6f0(t->which, t->a[t->which], t->b[t->which]));
    g_0C4EA7C6 = 1;
}

/* ---- free the demo-state block ---- */
void func_0c042210(TaskDemoPlay *t)
{
    func_0c04cf94();
    if (g_0C467A24) {
        operator delete(g_0C467A24);
        g_0C467A24 = 0;
    }
}

/* ---- build (once) and fill the demo-state block ----
   Does not reproduce yet, by one store: after `which == 0` this GCC's
   dominator pass threads straight into the switch's case 0, copying the
   s->f0c store into the branch; the ROM stores it once at the join.
   Turning the pass off removes the copy but moves the loop blocks. */
void func_0c042248(TaskDemoPlay *t)
{
    DemoState *s = g_0C467A24;

    if (s == 0) {
        s = (DemoState *)operator new(sizeof(DemoState));
        memset(s, 0, 0x1DA);
        g_0C467A24 = s;
        s->f00 = 0;
        s->f04 = -1;
        s->f08 = -1;
        s->f0c = 0;
        s->f10 = 0;
        s->f14 = 0;
        s->b18 = 1;
        s->b19 = 0;
        s->b1a = func_0c02d0dc((u8 *)func_0c02d468() + 28) != 0;
        s->b1b = 0;
        s->b1c = 0;
        s->b1d = 0;
        s->b1e = 0;
        s->f20 = 0.0f;
        s->f24 = 0.0f;
        for (s32 i = 0; i != 9; i++) {
            for (s32 j = 0; j != 6; j++) {
                s->item[i].sub[j].b0 = 0;
                s->item[i].sub[j].b1 = 1;
                s->item[i].sub[j].f4 = 0;
            }
            if (!s->b1a)
                s->item[i].sub[5].b1 = 0;
        }
        s->b1d8 = 0;
        s->b1d9 = 0;
    }

    s = g_0C467A24;
    s32 w = t->which;
    s->f00 = 0;
    if (w == 0) {
        s->f04 = 0;
        s->f08 = -1;
    } else {
        s->f04 = 0;
        s->f08 = 1;
    }
    s->f0c = w;
    switch (w) {
    case 0:
        s->b1b = func_0c02d0dc((u8 *)func_0c02d468() + 4);
        s->b1c = func_0c02d0dc((u8 *)func_0c02d468() + 8);
        break;
    case 1:
        s->b1b = func_0c02d0dc((u8 *)func_0c02d468() + 16);
        s->b1c = func_0c02d0dc((u8 *)func_0c02d468() + 20);
        break;
    }
    s->b1d = s->b1b;
    w = t->which;
    s->f10 = t->a[w];
    s->f14 = t->b[w];
    func_0c04ce6c(1);
}

/* ---- vf4: exit ---- */
bool func_0c042400(TaskDemoPlay *t)
{
    func_0c047260(&t->anim);
    func_0c0392de(23, func_0c042034, 0);
    func_0c042164(t);
    func_0c042210(t);
    func_0c0420cc(t);
    return true;
}

s32 func_0c04245c(void) { return func_0c038484(&g_0C4675F8); }
s32 func_0c04247c(void) { return func_0c0385a0(&g_0C4675F8); }
s32 func_0c04249c(void) { return func_0c038e24(&g_0C4675F8, "DEMO PLAY"); }

/* ---- vf3: run ---- */
bool func_0c0424c4(TaskDemoPlay *t)
{
    bool r = t->done;

    switch (t->phase) {
    case TaskDemoPlay::P0:
        if (++t->timer > 179) {
            t->started = true;
            t->phase = TaskDemoPlay::P1;
            t->timer = 0;
        }
        break;
    case TaskDemoPlay::P1:
        if (++t->timer > 1799) {
            f32 pos[3] = { 0.0f, 0.0f, 0.0f };
            func_0c047598(&t->anim, 0x00490051, "fade_out", 29, -1.0f, -1.0f,
                          0x20000, 0, 0, pos, 1);
            t->phase = TaskDemoPlay::P2;
            t->timer = 0;
        }
        break;
    case TaskDemoPlay::P2:
        if (func_0c047230(&t->anim)) {
            t->phase = TaskDemoPlay::P3;
            t->timer = 0;
            r = true;
        }
        break;
    default:
        r = true;
        break;
    }
    return r;
}

/* ---- vf2: load -- only from the idle screen ---- */
bool func_0c042688(TaskDemoPlay *t)
{
    {
        std::string s(func_0c06ea98());
        if (s != "mpIdle_rh")
            return false;
    }
    func_0c04204c(t);
    func_0c039374(23, func_0c042034, 0);
    func_0c042248(t);
    func_0c0421ac(t);
    return true;
}

}   /* extern "C" */

extern "C" {
TaskDemoPlay g_0C4675F8;
}
