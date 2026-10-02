/* LANG: c++ */
/*
 * code_0c042b88.c - the attract-mode ranking screen: adv::TaskRanking.
 *
 * The class name is the ROM's (RTTI).  One static instance (0x0C4676D0),
 * started as "RANKING" through an extra virtual (vtable slot 7) that also
 * steps through the three entries of the table at 0x0C1CB610 (28 bytes
 * each; the first word picks a 196-byte record at 0x0C1CB664 whose first
 * two words are the screen's resource ids).  Loading / unloading also
 * covers the sound package "rom/ad_rank.bin".
 *
 * Not translated yet: vf3 (0x0C042F9C, 2168 bytes) and vf5 (0x0C043814,
 * 2460 bytes), the screen's animation and drawing.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch
 * -fstrict-aliasing`
 * as C++ (see ./Dockerfile).
 */

#include "task.h"
#include "nifty464174.h"

struct RankEntry {          /* 28 bytes, at 0x0C1CB610 */
    s32 info;               /* index into the 196-byte records */
    s32 f04[6];
};

struct RankInfo {           /* 196 bytes, at 0x0C1CB664 */
    s32 res0;
    s32 res1;
    u8  f08[188];
};

namespace adv {

class TaskRanking : public Task {
public:
    TaskRanking();

    /* enumerator names are ours; see src/code_0c0411a8.c on why enums */
    enum Load  { L0, L1 };
    enum Phase { P0, P1, P2, P3, P4, P5, P6 };
    Load       load;        /* +0x4C: vf2's phase */
    s32        f50;         /* +0x50 */
    Phase      phase;       /* +0x54 */
    RankEntry *entry;       /* +0x58 */
    RankInfo  *info;        /* +0x5C */
    u32        idx;         /* +0x60: which entry, cycling 0..2 */
    s32        f64;         /* +0x64 */
    s32        countdown;   /* +0x68 */
    s32        h6c, h70, h74, h78, h7c;  /* +0x6C: animation handles */
    s32        h80[3];      /* +0x80 */
};

}

using namespace adv;

/* GCC generates the static objects' construction and destruction:
   ADDR: s_taskInit 0x0C4676CC
   ADDR: s_nifty464174 0x0C4676CD
   ADDR: _Z41__static_initialization_and_destruction_0ii 0x0C042EC8
   ADDR: _GLOBAL__D_func_0c042b88 0x0C042F54
   ADDR: _GLOBAL__I_func_0c042b88 0x0C042F78 */

extern "C" {

extern RankEntry   g_0C1CB610[];
extern RankInfo    g_0C1CB664[];
extern u8          g_0C4669D8;
extern TaskRanking g_0C4676D0;

extern void  func_0c0660f0(s32 id);
extern s32   func_0c03b1c8(void *bank, s32 a);
extern void  func_0c062bc0(s32 a);
extern void  func_0c0666cc(s32 a);
extern void  func_0c062d88(s32 a);
extern void  func_0c066748(s32 a);
extern s32   func_0c062bec(s32 a);
extern s32   func_0c066704(s32 a);
extern void *func_0c03a060(void *bank);
extern s32   func_0c03a5b8(void *p, const char *pkg);
extern void *func_0c03a97c(void *bank, const char *pkg);
extern bool  func_0c039bea(void *p);
extern bool  func_0c039bc0(void *p);

/* ---- vf6: count down ---- */
void func_0c042b88(TaskRanking *t)
{
    if (t->countdown)
        t->countdown--;
}

s32 func_0c042ba0(void) { return func_0c038484(&g_0C4676D0); }
s32 func_0c042bc0(void) { return func_0c0385a0(&g_0C4676D0); }

/* ---- slot 7: register, and on success move to the next entry ---- */
s32 func_0c042be0(TaskRanking *t, const char *name)
{
    s32 r = func_0c038e24(t, name);

    if (r) {
        t->load = TaskRanking::L0;
        t->f50 = 2;
        t->phase = TaskRanking::P5;
        t->idx = (t->idx + 1) % 3;
        t->entry = &g_0C1CB610[t->idx];
        t->info = &g_0C1CB664[t->entry->info];
        t->f64 = 0;
    }
    return r;
}

s32 func_0c042c5c(void) { return func_0c042be0(&g_0C4676D0, "RANKING"); }

}   /* extern "C" */

TaskRanking::TaskRanking()
{
    idx = (u32)-1;
}

extern "C" {

/* ---- vf4: exit ---- */
bool func_0c042ce4(TaskRanking *t)
{
    void *p;

    switch (t->phase) {
    case TaskRanking::P5:
        func_0c0660f0(t->h6c);
        func_0c0660f0(t->h70);
        func_0c0660f0(t->h74);
        func_0c0660f0(t->h78);
        func_0c0660f0(t->h7c);
        for (s32 i = 0; i != 3; i++)
            func_0c0660f0(t->h80[i]);
        func_0c03b1c8(&g_0C4669D8, 0x708);
        func_0c062bc0(0x181);
        func_0c062bc0(t->info->res0);
        func_0c0666cc(t->info->res1);
        p = func_0c03a97c(&g_0C4669D8, "rom/ad_rank.bin");
        if (p)
            func_0c039bc0(p);
        t->phase = TaskRanking::P6;
    case TaskRanking::P6:
        p = func_0c03a97c(&g_0C4669D8, "rom/ad_rank.bin");
        if (!p)
            return true;
        return !func_0c039bea(p);
    default:
        return false;
    }
}

/* ---- vf2: load ---- */
bool func_0c042de4(TaskRanking *t)
{
    void *p;

    switch (t->load) {
    case TaskRanking::L0:
        func_0c062d88(0x181);
        func_0c062d88(t->info->res0);
        func_0c066748(t->info->res1);
        p = func_0c03a060(&g_0C4669D8);
        if (p)
            func_0c03a5b8(p, "rom/ad_rank.bin");
        t->load = TaskRanking::L1;
    case TaskRanking::L1:
        if (func_0c062bec(0x181))
            return false;
        if (func_0c062bec(t->info->res0))
            return false;
        if (func_0c066704(t->info->res1))
            return false;
        p = func_0c03a97c(&g_0C4669D8, "rom/ad_rank.bin");
        if (!p)
            return true;
        return !func_0c039bea(p);
    default:
        return false;
    }
}

}   /* extern "C" */

extern "C" {
TaskRanking g_0C4676D0;
}
