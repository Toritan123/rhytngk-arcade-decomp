/* LANG: c++ */
/*
 * code_0c041d68.c - the attract-mode demo: adv::TaskDemo.
 *
 * The class name is the ROM's (RTTI).  One static instance (0x0C46759C),
 * started as "DEMO".  Its run state machine (vf3) alternates between two
 * kinds of demo: the first time through (flag clear) it runs demo 0
 * (func_0c042944(0)); after that it runs demo 1 or 2, demo 1 being chosen
 * the first time round and passed a flag read from func_0c0ec550()'s
 * record.  After two of those the cycle starts over.  [the demo kinds are
 * read off the calls; what each shows is not traced yet]
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch
 * -fstrict-aliasing`
 * as C++ (see ./Dockerfile).
 */

#include "task.h"

namespace adv {

class TaskDemo : public Task {
public:
    TaskDemo() : flag(0), count(0) {}

    /* enumerator names are ours; see src/code_0c0411a8.c on why enums */
    enum Phase { P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10 };
    Phase phase;            /* +0x4C */
    s32   flag;             /* +0x50 */
    s32   count;            /* +0x54 */
};

}

using namespace adv;

/* GCC generates the instance's construction and destruction (and the task
   header object's) into this file's static initialisation:
   ADDR: s_taskInit 0x0C467598
   ADDR: _Z41__static_initialization_and_destruction_0ii 0x0C041F6C
   ADDR: _GLOBAL__D_func_0c041d68 0x0C041FEC
   ADDR: _GLOBAL__I_func_0c041d68 0x0C042010 */

struct DemoRecord {
    s32 f00;
    s32 f04;
};

extern "C" {

extern TaskDemo g_0C46759C;

extern void        func_0c04247c(void);
extern void        func_0c042924(void);
extern s32         func_0c04249c(void);
extern s32         func_0c04245c(void);
extern s32         func_0c042944(s32 kind);
extern s32         func_0c042904(void);
extern DemoRecord *func_0c0ec550(void);
extern void        func_0c06947c(bool on);

/* ---- vf4: exit ---- */
bool func_0c041d68(TaskDemo *t)
{
    func_0c04247c();
    func_0c042924();
    return true;
}

s32 func_0c041d90(void) { return func_0c038484(&g_0C46759C); }
s32 func_0c041db0(void) { return func_0c0385a0(&g_0C46759C); }
s32 func_0c041dd0(void) { return func_0c038e24(&g_0C46759C, "DEMO"); }

/* ---- vf2: load (nothing to load) ---- */
bool func_0c041df8(TaskDemo *t)
{
    t->phase = TaskDemo::P0;
    return true;
}

/* ---- vf3: run ---- */
bool func_0c041e0c(TaskDemo *t)
{
    switch (t->phase) {
    case TaskDemo::P0:
        t->phase = TaskDemo::P1;
    case TaskDemo::P1:
        func_0c04249c();
        t->phase = TaskDemo::P2;
        return false;
    case TaskDemo::P2:
        if (func_0c04245c())
            return false;
        t->phase = TaskDemo::P3;
    case TaskDemo::P3:
        if (t->flag == 0) {
            t->phase = TaskDemo::P4;
            return false;
        }
        t->phase = TaskDemo::P7;
        return false;
    case TaskDemo::P4:
        func_0c042944(0);
        t->phase = TaskDemo::P5;
        return false;
    case TaskDemo::P5:
        if (func_0c042904())
            return false;
        t->phase = TaskDemo::P6;
    case TaskDemo::P6:
        t->flag = 1;
        t->phase = TaskDemo::P10;
        return false;
    case TaskDemo::P7:
        if (t->count == 0) {
            func_0c06947c(func_0c0ec550()->f04 != 0);
            func_0c042944(1);
        } else {
            func_0c042944(2);
        }
        t->phase = TaskDemo::P8;
        return false;
    case TaskDemo::P8:
        if (func_0c042904())
            return false;
        t->phase = TaskDemo::P9;
    case TaskDemo::P9:
        if (++t->count > 1) {
            t->flag = 0;
            t->count = 0;
        }
        t->phase = TaskDemo::P10;
        return true;
    default:
        return true;
    }
}

}   /* extern "C" */

extern "C" {
TaskDemo g_0C46759C;
}
