/* LANG: c++ */
/*
 * code_0c0411a8.c - the attract-mode screens: adv::TaskTitle, TaskLogo,
 * TaskWarning and TaskRating.
 *
 * The four class names are the ROM's (RTTI).  This file owns one static
 * instance of each -- its static initialisation at 0x0C041C2C builds them in
 * the order Warning (0x0C46744C), Logo (0x0C4674A0), Rating (0x0C4674F8),
 * Title (0x0C467544) -- and the functions that start ("WARNING", "LOGO",
 * "RATING", "TITLE"), poll and stop them.
 *
 * The screens are Task state machines driven by a phase counter at +0x4C,
 * spread across the Task virtuals (see include/task.h):
 *
 *   vf2  load: request the screen's resources (func_0c062d88 /
 *        func_0c066748), then wait until neither reports busy;
 *   vf3  run: play the screen's animation through a handle (+0x50 or +0x54)
 *        and wait for it to finish;
 *   vf4  exit: drop the handle and release the resources.
 *
 * The handle is a one-word object: -1 when empty, else whatever
 * func_0c0676e4 returned.  Its class name is not known (no vtable).
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * as C++ (see ./Dockerfile).
 */

#include <string>
#include "task.h"

/* A one-word handle; the name is ours. */
struct Handle {
    s32 id;
};

struct Vec3 {
    f32 x, y, z;
    Vec3() {}
    Vec3(f32 a, f32 b, f32 c) : x(a), y(b), z(c) {}
};

struct Color {
    f32 r, g, b, a;
    Color() {}
    Color(f32 r_, f32 g_, f32 b_, f32 a_) : r(r_), g(g_), b(b_), a(a_) {}
};

/* What func_0c0676e4 takes to start an animation (112 bytes on the stack).
   The vectors are assigned from temporaries in the constructor body: GCC
   splits each copy into element stores and emits them last element first,
   which is the ROM's order.  Field names are ours; the three vectors after
   the ints are position / rotation / scale by their defaults (0, 0, 1). */
struct AnimParams {
    u32   id;               /* +0x00 */
    s32   f04;
    s32   f08;
    s32   f0c;
    f32   f10, f14;         /* -1.0 */
    s32   f18;
    s32   f1c, f20;
    s32   f24;
    s32   f28;
    Vec3  pos, rot, scale, v50;
    f32   f5c;
    Color color;

    AnimParams()
    {
        f10 = -1.0f;
        f14 = -1.0f;
        f1c = 0;
        f20 = 0;
        pos = Vec3(0, 0, 0);
        rot = Vec3(0, 0, 0);
        scale = Vec3(1, 1, 1);
        v50 = Vec3(0, 0, 0);
        f5c = 1.0f;
        color = Color(1, 1, 1, 1);
    }
};

namespace adv {

/* The phase counters are enums: a switch over an int in 0..127 is laid out
   by GCC's character-class cost table, over an enum it is not, and the ROM's
   switches are the latter.  The enumerator names are ours. */
class TaskTitle : public Task {
public:
    enum Phase { P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10, P11, P12 };
    Phase  phase;           /* +0x4C */
    Handle anim;            /* +0x50 */
};

class TaskLogo : public Task {
public:
    enum Phase { P0, P1, P2, P3, P4, P5, P6, P7 };
    Phase  phase;           /* +0x4C */
    s32    count;           /* +0x50: how many logos have been shown */
    Handle anim;            /* +0x54 */
};

class TaskWarning : public Task {
public:
    enum Phase { P0, P1, P2, P3, P4, P5, P6 };
    Phase  phase;           /* +0x4C */
    Handle anim;            /* +0x50 */
};

class TaskRating : public Task {
};

}

using namespace adv;

extern "C" {

extern TaskWarning g_0C46744C;
extern TaskLogo    g_0C4674A0;
extern TaskRating  g_0C4674F8;
extern TaskTitle   g_0C467544;

extern u8  g_0C4EA7C6;
extern s32 g_0C1CB144;
extern s32 g_0C2B1B38;
extern s32 g_0C2B1B24[];                /* per-mode values for the handle */
extern s32 g_0C2B1B2C[];                /* the logos, by count */
extern u8  g_0C4669D8;

extern s32         func_0c06f030(void);
extern const char *func_0c06ea98(void);
extern void        func_0c06f150(void);
extern void        func_0c03cff0(s32 a, s32 b);
extern s32         func_0c0671b4(s32 id);
extern void        func_0c0660f0(s32 id);
extern void        func_0c0666cc(s32 a);
extern void        func_0c062bc0(s32 a);
extern void        func_0c062d88(s32 a);
extern void        func_0c066748(s32 a);
extern s32         func_0c062bec(s32 a);
extern s32         func_0c066704(s32 a);
extern void       *func_0c03a060(void *bank);
extern s32         func_0c03a5b8(void *p, s32 a);
extern void       *func_0c03a97c(void *bank, s32 a);
extern s32         func_0c039bea(void *p);
extern s32         func_0c039bc0(void *p);
extern s32         func_0c03b1c8(void *bank, s32 a);
extern s32         func_0c03b2d8(void *bank, s32 a, s32 b);
extern s32         func_0c0676e4(AnimParams *p);
extern s32         func_0c036b60(s32 a);
extern s32         func_0c036d50(s32 a);
extern void        func_0c033e60(s32 a);
extern void        func_0c033dd0(s32 a);
extern void        func_0c033e3c(u32 color);
extern void        func_0c033db4(f32 sx, f32 sy);
extern void        func_0c0344d0(const f32 *pos, s32 a);
extern void        func_0c033da0(s32 a);
extern s32         func_0c033c9c(const char *fmt, ...);

bool func_0c0411a8(void)
{
    if (func_0c06f030() == 1) {
        g_0C4EA7C6 = 0;
        return true;
    }
    return false;
}

/* The string is a block-scoped local: the ROM destroys it separately on
   each way out of the block, which a temporary in the condition does not. */
bool func_0c0411d4(void)
{
    {
        std::string s(func_0c06ea98());
        if (s != "mpIdle_rh")
            return false;
    }
    func_0c06f150();
    g_0C4EA7C6 = 1;
    func_0c03cff0(g_0C1CB144, 3);
    return true;
}

/* ---- the handle: poll, reset ---- */
s32 func_0c041308(Handle *h)
{
    return func_0c0671b4(h->id);
}

void func_0c041324(Handle *h)
{
    func_0c0660f0(h->id);
    h->id = -1;
}

/* ---- the handle: start an animation (the handle is reset first) ---- */
void func_0c04134c(Handle *h, u32 id, s32 b, s32 c, s32 d, s32 e, s32 f)
{
    func_0c041324(h);
    AnimParams p;
    p.id = id;
    p.f04 = b;
    p.f24 = g_0C2B1B24[c];
    p.f18 = d;
    p.f28 = 1;
    p.f08 = e;
    p.f0c = f;
    h->id = func_0c0676e4(&p);
}

/* ---- TaskLogo / TaskWarning vf4: drop the handle, release ---- */
bool func_0c041418(TaskLogo *t)
{
    func_0c041324(&t->anim);
    func_0c0666cc(56);
    func_0c062bc0(0x119);
    return true;
}

bool func_0c041450(TaskWarning *t)
{
    func_0c041324(&t->anim);
    func_0c0666cc(58);
    func_0c062bc0(0x11B);
    return true;
}

/* ---- start: reset the phase and register under the running task ---- */
bool func_0c041488(TaskTitle *t, const char *name)
{
    t->phase = TaskTitle::P0;
    return func_0c038e24(t, name);
}

bool func_0c0414ac(void) { return func_0c041488(&g_0C467544, "TITLE"); }
bool func_0c0414d4(void) { return func_0c038e24(&g_0C4674F8, "RATING"); }

bool func_0c0414fc(TaskLogo *t, const char *name)
{
    t->phase = TaskLogo::P0;
    return func_0c038e24(t, name);
}

bool func_0c041520(void) { return func_0c0414fc(&g_0C4674A0, "LOGO"); }

bool func_0c041548(TaskWarning *t, const char *name)
{
    t->phase = TaskWarning::P0;
    return func_0c038e24(t, name);
}

bool func_0c04156c(void) { return func_0c041548(&g_0C46744C, "WARNING"); }

/* ---- is it still running? ---- */
bool func_0c041594(void) { return func_0c038484(&g_0C467544); }
bool func_0c0415b4(void) { return func_0c038484(&g_0C4674F8); }
bool func_0c0415d4(void) { return func_0c038484(&g_0C4674A0); }
bool func_0c0415f4(void) { return func_0c038484(&g_0C46744C); }

/* ---- stop ---- */
bool func_0c041614(void) { return func_0c0385a0(&g_0C467544); }
bool func_0c041634(void) { return func_0c0385a0(&g_0C4674F8); }
bool func_0c041654(void) { return func_0c0385a0(&g_0C4674A0); }
bool func_0c041674(void) { return func_0c0385a0(&g_0C46744C); }

/* ---- TaskLogo vf2: load ---- */
bool func_0c041694(TaskLogo *t)
{
    switch (t->phase) {
    case TaskLogo::P0:
        t->count = 0;
        t->phase = TaskLogo::P1;
    case TaskLogo::P1:
        func_0c062d88(0x119);
        func_0c066748(56);
        t->phase = TaskLogo::P2;
        return false;
    case TaskLogo::P2:
        if (func_0c062bec(0x119))
            return false;
        if (func_0c066704(56))
            return false;
        t->phase = TaskLogo::P3;
    default:
        t->phase = TaskLogo::P4;
        return true;
    }
}

/* ---- TaskWarning vf3: play the warning, wait for it ---- */
bool func_0c041724(TaskWarning *t)
{
    switch (t->phase) {
    case TaskWarning::P4:
        func_0c04134c(&t->anim, 0x003A0039, 0, 0, 0x20000, 0, 0);
        t->phase = TaskWarning::P5;
        return false;
    case TaskWarning::P5:
        if (!func_0c041308(&t->anim))
            return false;
        t->phase = TaskWarning::P6;
        return true;
    default:
        return true;
    }
}

/* ---- TaskTitle vf2: load ---- */
bool func_0c0417a0(TaskTitle *t)
{
    void *p;

    switch (t->phase) {
    case TaskTitle::P0:
        t->phase = TaskTitle::P1;
    case TaskTitle::P1:
        func_0c062d88(0x10F);
        func_0c066748(51);
        t->phase = TaskTitle::P2;
        return false;
    case TaskTitle::P2:
        if (func_0c062bec(0x10F))
            return false;
        if (func_0c066704(51))
            return false;
        t->phase = TaskTitle::P3;
    case TaskTitle::P3:
        p = func_0c03a060(&g_0C4669D8);
        if (p) {
            if (func_0c03a5b8(p, g_0C2B1B38))
                return false;
        }
        t->phase = TaskTitle::P4;
    case TaskTitle::P4:
        p = func_0c03a97c(&g_0C4669D8, g_0C2B1B38);
        if (p) {
            if (func_0c039bea(p))
                return false;
        }
        t->phase = TaskTitle::P5;
    default:
        t->phase = TaskTitle::P6;
        return true;
    }
}

/* ---- TaskTitle vf3: play the title, wait for it ---- */
bool func_0c041980(TaskTitle *t)
{
    switch (t->phase) {
    case TaskTitle::P6:
        t->phase = TaskTitle::P7;
        return false;
    case TaskTitle::P7:
        func_0c03b2d8(&g_0C4669D8, 0x436, 0);
        func_0c04134c(&t->anim, 0x0033002C, 0, 0, 0x20000, 0, 0);
        t->phase = TaskTitle::P8;
        return false;
    case TaskTitle::P8:
        if (!func_0c041308(&t->anim))
            return false;
        t->phase = TaskTitle::P9;
    default:
        t->phase = TaskTitle::P10;
        return true;
    }
}

/* ---- TaskLogo vf3: show the logos one after another, three in all ---- */
bool func_0c041a24(TaskLogo *t)
{
    switch (t->phase) {
    case TaskLogo::P4:
        t->phase = TaskLogo::P5;
        return false;
    case TaskLogo::P5:
        func_0c04134c(&t->anim, 0x00380037, g_0C2B1B2C[t->count], 0, 0x20000, 0, 0);
        t->phase = TaskLogo::P6;
        return false;
    case TaskLogo::P6:
        if (!func_0c041308(&t->anim))
            return false;
        if (++t->count <= 2) {
            t->phase = TaskLogo::P5;
            return false;
        }
        t->phase = TaskLogo::P7;
        return true;
    default:
        return true;
    }
}

/* ---- TaskTitle vf4: exit ---- */
bool func_0c04189c(TaskTitle *t)
{
    void *p;

    switch (t->phase) {
    default:
        t->phase = TaskTitle::P10;
    case TaskTitle::P10:
        func_0c041324(&t->anim);
        func_0c0666cc(51);
        func_0c062bc0(0x10F);
        func_0c03b1c8(&g_0C4669D8, 0x436);
        p = func_0c03a97c(&g_0C4669D8, g_0C2B1B38);
        if (p) {
            if (func_0c039bc0(p))
                return false;
        }
        t->phase = TaskTitle::P11;
    case TaskTitle::P11:
        p = func_0c03a97c(&g_0C4669D8, g_0C2B1B38);
        if (p) {
            if (func_0c039bea(p))
                return false;
        }
        t->phase = TaskTitle::P12;
    case TaskTitle::P12:
        return true;
    }
}

/* ---- TaskTitle vf5: nothing ---- */
void func_0c041974(TaskTitle *t)
{
}

/* ---- TaskWarning vf2: load ---- */
bool func_0c041ad8(TaskWarning *t)
{
    switch (t->phase) {
    case TaskWarning::P0:
        t->phase = TaskWarning::P1;
    case TaskWarning::P1:
        func_0c062d88(0x11B);
        func_0c066748(58);
        t->phase = TaskWarning::P2;
        return false;
    case TaskWarning::P2:
        if (func_0c062bec(0x11B))
            return false;
        if (func_0c066704(58))
            return false;
        t->phase = TaskWarning::P3;
    default:
        t->phase = TaskWarning::P4;
        return true;
    }
}

/* ---- TaskLogo vf5: over the last logo, print the main board's ID ---- */
void func_0c041b64(TaskLogo *t)
{
    if (t->phase == TaskLogo::P6 && t->count == 2) {
        s32 id = func_0c036b60(0);
        func_0c036d50(0);
        f32 pos[2] = { 190.0f, 330.0f };
        func_0c033e60(12);
        func_0c033dd0(29);
        if (id) {
            func_0c033e3c(0xFF000000);
            func_0c033db4(0.75f, 0.75f);
            func_0c0344d0(pos, 1);
            func_0c033da0(0);
            func_0c033c9c("MAIN BD ID %s", id);
        }
    }
}

/* ---- end of file: GCC's __static_initialization_and_destruction_0 and its
   _GLOBAL__D / _GLOBAL__I stubs, written out.  They build the two headers'
   static objects (0x0C467448 is the task header's) and the four screens --
   Task's base constructor, then the class's vptr -- and tear them down in
   reverse with Task's D2. ---- */
extern void func_0c0386cc(void *);
extern void func_0c038f5c(void *);
extern void func_0c030b28(void *);
extern void func_0c031108(void *);
extern void func_0c038e98(Task *);      /* Task::Task(), base-object clone */
extern void func_0c0387a8(Task *);      /* Task::~Task(), D2 */
extern u8 g_0C467448, g_0C467449;
extern u8 _ZTVN3adv11TaskWarningE[], _ZTVN3adv8TaskLogoE[];
extern u8 _ZTVN3adv10TaskRatingE[], _ZTVN3adv9TaskTitleE[];

#define SET_VPTR(obj, vt)  (*(u32 *)&(obj) = (u32)(vt) + 8)

void func_0c041c2c(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF) {
            func_0c0386cc(&g_0C467448);
            func_0c030b28(&g_0C467449);
            func_0c038e98(&g_0C46744C);
            SET_VPTR(g_0C46744C, _ZTVN3adv11TaskWarningE);
            func_0c038e98(&g_0C4674A0);
            SET_VPTR(g_0C4674A0, _ZTVN3adv8TaskLogoE);
            func_0c038e98(&g_0C4674F8);
            SET_VPTR(g_0C4674F8, _ZTVN3adv10TaskRatingE);
            func_0c038e98(&g_0C467544);
            SET_VPTR(g_0C467544, _ZTVN3adv9TaskTitleE);
        }
    } else if (initialize == 0) {
        if (priority == 0xFFFF) {
            SET_VPTR(g_0C467544, _ZTVN3adv9TaskTitleE);
            func_0c0387a8(&g_0C467544);
            SET_VPTR(g_0C4674F8, _ZTVN3adv10TaskRatingE);
            func_0c0387a8(&g_0C4674F8);
            SET_VPTR(g_0C4674A0, _ZTVN3adv8TaskLogoE);
            func_0c0387a8(&g_0C4674A0);
            SET_VPTR(g_0C46744C, _ZTVN3adv11TaskWarningE);
            func_0c0387a8(&g_0C46744C);
            func_0c031108(&g_0C467449);
            func_0c038f5c(&g_0C467448);
        }
    }
}

void func_0c041d20(void)
{
    func_0c041c2c(0, 0xFFFF);
}

void func_0c041d44(void)
{
    func_0c041c2c(1, 0xFFFF);
}

}   /* extern "C" */
