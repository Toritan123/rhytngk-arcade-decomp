/* LANG: c++ */
/*
 * code_0c0427d0.c - the attract-mode scene demo: adv::TaskDemoScene.
 *
 * The class name is the ROM's (RTTI).  One static instance (0x0C467670),
 * started as "DEMO SCENE" with a scene kind 0..2 that selects an entry of
 * the table at 0x0C1CB5C0 -- {0x4E, 0}, {0x4F, 1}, {0x50, 1}: the value
 * handed to func_0c06f170 to start it, and a flag.  A flagged scene ends
 * after 1200 frames; any scene ends when the callback registered while it
 * plays has fired (+0x54).  [what the three scenes are is not traced]
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch
 * -fstrict-aliasing`
 * as C++ (see ./Dockerfile).
 */

#include <string>
#include "task.h"

struct DemoScene {
    s32 game;               /* what func_0c06f170 starts */
    u8  timed;              /* ends after 1200 frames */
};

namespace adv {

class TaskDemoScene : public Task {
public:
    s32        kind;        /* +0x4C: 0..2 */
    DemoScene *scene;       /* +0x50 */
    bool       done;        /* +0x54: set by the callback */
    s32        frames;      /* +0x58 */
};

}

using namespace adv;

/* GCC generates the instance's construction and destruction (and the task
   header object's) into this file's static initialisation:
   ADDR: s_taskInit 0x0C46766C
   ADDR: _Z41__static_initialization_and_destruction_0ii 0x0C042974
   ADDR: _GLOBAL__D_func_0c0427d0 0x0C0429EC
   ADDR: _GLOBAL__I_func_0c0427d0 0x0C042A10 */

extern "C" {

extern u8        g_0C4676C4;
extern u8        g_0C4EA7C6;
extern DemoScene g_0C1CB5C0[];
extern TaskDemoScene g_0C467670;

extern void  func_0c06f07c(void);
extern void  func_0c0697a4(void);
extern void  func_0c069744(void);
extern void  func_0c06f170(s32 game);
extern void  func_0c04cf94(void);
extern s32   func_0c04ce6c(s32 a);
extern s32   func_0c039374(s32 id, void (*cb)(void), s32 arg);
extern s32   func_0c0392de(s32 id, void (*cb)(void), s32 arg);
extern const char *func_0c06ea98(void);

/* ---- callback registered while the scene plays ---- */
void func_0c0427d0(void)
{
    g_0C4676C4 = 1;
}

/* ---- vf3: run ---- */
bool func_0c0427e8(TaskDemoScene *t)
{
    bool r;

    if (t->done)
        r = true;
    else if (!t->scene->timed)
        r = false;
    else
        r = t->frames > 1199;
    t->frames++;
    return r;
}

/* ---- reset ---- */
void func_0c042828(TaskDemoScene *t)
{
    t->done = false;
    t->frames = 0;
    t->scene = &g_0C1CB5C0[t->kind];
}

/* ---- stop the scene's game ---- */
void func_0c042854(TaskDemoScene *t)
{
    func_0c06f07c();
    g_0C4EA7C6 = 0;
    func_0c0697a4();
    func_0c069744();
}

/* ---- start the scene's game ---- */
void func_0c04288c(TaskDemoScene *t)
{
    func_0c06f170(t->scene->game);
    g_0C4EA7C6 = 1;
}

/* ---- vf4: exit ---- */
bool func_0c0428b8(TaskDemoScene *t)
{
    func_0c0392de(23, func_0c0427d0, 0);
    func_0c042854(t);
    if (t->kind)
        func_0c04cf94();
    return true;
}

s32 func_0c042904(void) { return func_0c038484(&g_0C467670); }
s32 func_0c042924(void) { return func_0c0385a0(&g_0C467670); }

/* ---- start scene `kind` ---- */
u8 func_0c042944(s32 kind)
{
    g_0C467670.kind = kind;
    return func_0c038e24(&g_0C467670, "DEMO SCENE");
}

/* ---- vf2: load -- only from the idle screen ---- */
bool func_0c042a34(TaskDemoScene *t)
{
    {
        std::string s(func_0c06ea98());
        if (s != "mpIdle_rh")
            return false;
    }
    func_0c042828(t);
    func_0c039374(23, func_0c0427d0, 0);
    func_0c04288c(t);
    if (t->kind)
        func_0c04ce6c(1);
    return true;
}

}   /* extern "C" */

extern "C" {
TaskDemoScene g_0C467670;
}
