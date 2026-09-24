/* LANG: c++ */
/*
 * code_0c038000.c - the task system: Task, its manager and the frame sweeps.
 *
 * The class names are the ROM's own (RTTI, see tools/rtti.py): `Task`
 * derives from the abstract `TaskInterface`, and every game mode --
 * adv::TaskTitle, TaskLive, game::TaskResult, test_mode::TaskTestMode,
 * TaskAgb, ... -- derives from `Task`.  This page holds Task's non-virtual
 * machinery and the manager every task is registered with.
 *
 * TaskInterface's virtual slots 2..6 (after the two destructor slots) have
 * inline defaults returning true / false / true / nothing / nothing.  How
 * this page calls them fixes their roles in the state machine but not their
 * names, so they are vf2..vf6 here:
 *
 *   state 1 -> 2 when vf2() returns true, 2 -> 3 when vf3() does, and in
 *   state 3 vf4() returning true ends the task (or restarts it);
 *   vf5 / vf6 run each frame while the task is live (func_0c0380b4 /
 *   func_0c0380e0).
 *
 * The manager is a std::list<Task *> plus the task being updated and a busy
 * flag, created on first use through a nifty counter (func_0c03867c /
 * func_0c038f0c): each translation unit that includes the task header gets
 * its own static object whose constructor bumps the counter -- this page's is
 * at 0x0C465670, main's page has another at 0x0C461C5D.  The manager's class
 * has no vtable, so no RTTI and no known name.
 *
 * Several walks here only reproduce through real list iterators: a
 * post-increment `it++` keeps a copy of the cursor, `++it` does not, and the
 * backward walk is a reverse_iterator (its `*` reads node->prev).  Written
 * over hand-rolled nodes they came out shorter than the ROM.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * as C++ (see ./Dockerfile).
 */

#include <string.h>
#include <new>
#include <list>
#include <algorithm>
#include "rt_types.h"

class TaskInterface {
public:
    virtual ~TaskInterface() = 0;
    virtual bool vf2() { return true; }
    virtual bool vf3() { return false; }
    virtual bool vf4() { return true; }
    virtual void vf5() {}
    virtual void vf6() {}
};

class Task : public TaskInterface {
public:
    Task();
    virtual ~Task();

    s32   layer;            /* +0x04: which of the three passes runs it */
    Task *parent;           /* +0x08 */
    s32   state;            /* +0x0C: 1 -> 2 -> 3, 4 when finished */
    s32   status;           /* +0x10 */
    u32   request;          /* +0x14: pending request, applied by func_0c0381e6 */
    s32   next_state;       /* +0x18 */
    s32   next_status;      /* +0x1C */
    u8    restart;          /* +0x20 */
    u8    f21;              /* +0x21 */
    char  name[32];         /* +0x22 */
    s32   cost;             /* +0x44: accumulated update time */
    s32   f48;              /* +0x48: last draw time */
};

/* The class name is ours: the manager has no vtable, hence no RTTI. */
struct TaskManager {
    TaskManager();
    ~TaskManager();

    std::list<Task *> tasks;
    Task *current;          /* the task being updated, else 0 */
    bool  busy;             /* set while func_0c038a58 walks */
};

/* Copy a NUL-terminated string of at most N characters into an (N+1)-byte
   field -- the same inlined memchr / std::min / memcpy / memset shape as the
   ID copies in src/code_0c037090.c, with N = 31. */
template <unsigned N>
static inline void copy_str(const char *src, char *dst)
{
    if (dst != src) {
        const char *e = (const char *)memchr(src, 0, (size_t)-1);
        size_t len = e ? (size_t)(e - src) : (size_t)-1;
        size_t n = std::min((size_t)N, len);
        memcpy(dst, src, n);
        memset(dst + n, 0, n <= N);
    }
}

extern "C" {

extern TaskManager *g_0C465674;
extern s32 g_0C46566C;                  /* the nifty counter */

extern s32  func_0c037d00(void);        /* free-running tick */
extern s32  func_0c037ca8(s32 since);   /* ticks elapsed since */

bool func_0c03816a(Task *t, u32 r);
void func_0c03826a(Task *t, u32 r);
bool func_0c0383dc(Task *t);
bool func_0c0385a0(Task *t);
void func_0c038c6c(Task *t, const char *name);

/* ---- empty function (stage-6 slot) ---- */
void func_0c0380a8(void)
{
}

/* ---- per-frame hooks: vf5 / vf6 while the task is live ---- */
void func_0c0380b4(Task *t)
{
    if ((t->status == 1 || t->status == 2) && t->state != 1 && t->state != 3)
        t->vf5();
}

void func_0c0380e0(Task *t)
{
    if ((t->status == 1 || t->status == 2) && t->state != 1 && t->state != 3)
        t->vf6();
}

void  func_0c03810c(Task *t, s32 layer) { t->layer = layer; }
s32   func_0c03811a(Task *t) { return t->layer; }
bool  func_0c038128(Task *t, s32 layer) { return t->layer == layer; }
void  func_0c03813a(Task *t, u8 v) { t->f21 = v; }
u8    func_0c03814a(Task *t) { return t->f21; }
Task *func_0c03815c(Task *t) { return t->parent; }

/* ---- may request r be applied now? ---- */
bool func_0c03816a(Task *t, u32 r)
{
    bool ok;

    if (g_0C465674->busy)
        return false;
    switch (r) {
    case 1:
        return true;
    case 2:
        return t->status != 0;
    case 3:
        ok = t->status != 1 && t->status != 3;
        return !ok;
    case 4:
        return t->status == 1 || t->status == 2;
    case 5:
        return t->status == 2 || t->status == 3;
    default:
        return false;
    }
}

/* ---- apply the pending request, then latch next_state / next_status ---- */
void func_0c0381e6(Task *t)
{
    if (t->state != 1 && t->state != 3) {
        u32 r = t->request;

        if (func_0c03816a(t, r)) {
            switch (r) {
            case 1: t->next_state = 1; t->next_status = 1; break;
            case 2: t->next_state = 3; t->next_status = 1; break;
            case 3: t->next_status = 2; break;
            case 4: t->next_status = 3; break;
            case 5: t->next_status = 1; break;
            }
            t->request = 0;
        }
    }
    t->state = t->next_state;
    t->status = t->next_status;
}

/* ---- post a request; requests above 1 also go to every child ---- */
void func_0c03826a(Task *t, u32 r)
{
    std::list<Task *> &l = g_0C465674->tasks;

    if (r > 1) {
        for (std::list<Task *>::iterator it = l.begin(); it != l.end(); it++) {
            Task *c = *it;
            if (func_0c03815c(c) == t)
                func_0c03826a(c, r);
        }
    }
    t->request = r;
}

/* ---- one update step of the state machine ---- */
void func_0c0382d8(Task *t)
{
    if (t->status == 1) {
        if (t->state == 1) {
            if (t->vf2())
                t->state = t->next_state = 2;
        }
        if (t->state == 2) {
            if (t->vf3())
                t->state = t->next_state = 3;
        }
        if (t->state == 3) {
            if (t->vf4()) {
                if (t->restart) {
                    t->state = 0;
                    t->status = 0;
                    t->next_state = 0;
                    t->next_status = 0;
                    func_0c03826a(t, 1);
                    func_0c0381e6(t);
                    t->restart = 0;
                } else {
                    t->next_status = 0;
                    t->request = 0;
                    t->next_state = 4;
                }
            }
        }
    }
}

void func_0c038388(Task *t, s32 v) { t->cost = v; }
void func_0c038398(Task *t, s32 v) { t->cost += v; }
s32  func_0c0383ac(Task *t) { return t->cost; }
void func_0c0383bc(Task *t, s32 v) { t->f48 = v; }
s32  func_0c0383cc(Task *t) { return t->f48; }

/* ---- is the task registered? ---- */
bool func_0c0383dc(Task *t)
{
    std::list<Task *> &l = g_0C465674->tasks;

    return std::find(l.begin(), l.end(), t) != l.end();
}

bool func_0c038420(Task *t) { return func_0c0383dc(t) && t->state == 3; }
bool func_0c03844c(Task *t) { return func_0c0383dc(t) && t->status == 1 && t->state == 2; }
bool func_0c038484(Task *t) { return func_0c0383dc(t) && (t->state == 0 || t->status != 0); }

/* ---- post request 5 / 4 / 3 / 2 to a registered task, if allowed ---- */
bool func_0c0384bc(Task *t)
{
    if (func_0c0383dc(t) && func_0c03816a(t, 5)) {
        func_0c03826a(t, 5);
        return true;
    }
    return false;
}

bool func_0c038508(Task *t)
{
    if (func_0c0383dc(t) && func_0c03816a(t, 4)) {
        func_0c03826a(t, 4);
        return true;
    }
    return false;
}

bool func_0c038554(Task *t)
{
    if (func_0c0383dc(t) && func_0c03816a(t, 3)) {
        func_0c03826a(t, 3);
        return true;
    }
    return false;
}

bool func_0c0385a0(Task *t)
{
    if (func_0c0383dc(t) && func_0c03816a(t, 2)) {
        func_0c03826a(t, 2);
        return true;
    }
    return false;
}

/* ---- request 2, and restart once it has ended ---- */
void func_0c0385ec(Task *t)
{
    if (func_0c0385a0(t))
        t->restart = 1;
}

char *func_0c038618(Task *t) { return t->name; }

/* ---- teardown: empty the list ---- */
void func_0c038628(void)
{
    g_0C465674->tasks.clear();
}

/* ---- create the manager on the first include's static init ---- */
void func_0c03867c(void)
{
    if (g_0C46566C == 0) {
        g_0C465674 = new TaskManager;
    }
    g_0C46566C++;
}

/* ---- the per-TU static object's constructor (two identical clones) ---- */
void func_0c0386cc(void *self)
{
    func_0c03867c();
}

void func_0c0386e8(void *self)
{
    func_0c03867c();
}

}   /* extern "C" */

TaskManager::TaskManager()
    : current(0), busy(false)
{
}

TaskManager::~TaskManager()
{
}

TaskInterface::~TaskInterface()
{
}

Task::~Task()
{
}

extern "C" {

void func_0c038c6c(Task *t, const char *name);

/* ---- the update pass run for each layer by func_0c038b38's caller ---- */
void func_0c0387cc(s32 a, u8 b)
{
    TaskManager *m = g_0C465674;

    for (s32 pass = 0; pass != 3; pass++)
        for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); it++) {
            Task *o = *it;
            if (func_0c038128(o, pass) && !func_0c038420(o)) {
                if (func_0c03814a(*it)) {
                    if (a <= 0)
                        continue;
                } else if (b != 0)
                    continue;
                {
                    s32 t0 = func_0c037d00();
                    Task *&cur = *it;
                    m->current = cur;
                    func_0c0382d8(cur);
                    m->current = 0;
                    o = *it;
                    func_0c038398(o, func_0c037ca8(t0));
                }
            }
        }
}

/* ---- the idx-th task over the three passes, or 0 ---- */
Task *func_0c0388b4(s32 idx)
{
    TaskManager *m = g_0C465674;
    s32 n = 0;

    for (s32 pass = 0; pass != 3; pass++)
        for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); ++it) {
            Task *o = *it;
            if (func_0c038128(o, pass)) {
                if (n == idx) {
                    if (o)
                        return o;
                    break;
                }
                n++;
            }
        }
    return 0;
}

/* ---- has any task reached state 3? ---- */
bool func_0c038938(void)
{
    TaskManager *m = g_0C465674;

    for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); ++it)
        if (func_0c038420(*it))
            return true;
    return false;
}

/* ---- a walk that does nothing: whatever it reported is compiled out ---- */
void func_0c038984(void)
{
    TaskManager *m = g_0C465674;

    for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); ++it)
        ;
}

/* ---- post request 2 to every task ---- */
void func_0c0389a4(void)
{
    TaskManager *m = g_0C465674;

    for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); ++it)
        func_0c0385a0(*it);
}

/* ---- stage 6 callee: vf6 for every live task, layer by layer ---- */
void func_0c0389e4(void)
{
    TaskManager *m = g_0C465674;

    for (s32 pass = 0; pass != 3; pass++)
        for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); it++) {
            Task *o = *it;
            if (func_0c038128(o, pass))
                func_0c0380e0(o);
        }
}

/* ---- stage 6 callee: vf5 for every live task, timed ----
   Each task's time goes to +0x48.  The tick is parked in fr12 across the
   calls (register allocation, not arithmetic).  Does not reproduce yet: the
   two loop-exit compares have their operands the other way round. */
void func_0c038a58(void)
{
    TaskManager *m = g_0C465674;

    m->busy = true;
    for (s32 pass = 0; pass != 3; pass++)
        for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); it++)
            if (func_0c038128(*it, pass)) {
                s32 t0 = func_0c037d00();
                func_0c0380b4(*it);
                Task *o = *it;
                func_0c0383bc(o, func_0c037ca8(t0));
            }
    m->busy = false;
}

/* ---- a second walk that does nothing ---- */
void func_0c038b00(void)
{
    TaskManager *m = g_0C465674;

    for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); ++it)
        ;
}

/* ---- stage 6 callee: the list's full per-frame sweep ----

     1. forward: apply each task's pending request, zero its update time.
     2. backward (reverse_iterator), for layers 2, 1, 0: each task in the
        layer that has not reached state 3 gets one state-machine step,
        timed, with the manager's `current` pointing at it meanwhile.
     3. forward, removing every task func_0c038484 no longer vouches for.

   Then func_0c0387cc(1, 0). */
void func_0c038b38(void)
{
    TaskManager *m = g_0C465674;

    for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); ++it) {
        func_0c0381e6(*it);
        func_0c038388(*it, 0);
    }

    for (s32 pass = 2; pass != -1; pass--)
        for (std::list<Task *>::reverse_iterator it = m->tasks.rbegin(); it != m->tasks.rend(); it++) {
            Task *o = *it;
            if (func_0c038128(o, pass) && func_0c038420(o)) {
                s32 t0 = func_0c037d00();
                Task *&cur = *it;
                m->current = cur;
                func_0c0382d8(cur);
                m->current = 0;
                o = *it;
                func_0c038398(o, func_0c037ca8(t0));
            }
        }

    for (std::list<Task *>::iterator it = m->tasks.begin(); it != m->tasks.end(); ) {
        if (func_0c038484(*it))
            ++it;
        else
            it = m->tasks.erase(it);
    }

    func_0c0387cc(1, 0);
}

/* ---- set the task's name (31 characters at most) ---- */
void func_0c038c6c(Task *t, const char *name)
{
    copy_str<31>(name, t->name);
}

/* ---- register a task under a parent, in a layer ----
   Refuses a task that is already registered or may not be started; else
   resets its state, names it, posts the start request, applies it and
   appends it to the list. */
bool func_0c038d04(Task *t, Task *parent, const char *name, s32 layer)
{
    TaskManager *m = g_0C465674;

    func_0c03826a(t, 0);
    if (func_0c0383dc(t))
        return false;
    if (!func_0c03816a(t, 1))
        return false;
    func_0c03810c(t, layer);
    t->parent = parent;
    t->state = 0;
    t->status = 0;
    t->next_state = 0;
    t->next_status = 0;
    func_0c038c6c(t, name);
    func_0c03826a(t, 1);
    func_0c0381e6(t);
    m->tasks.push_back(t);
    return true;
}

bool func_0c038ddc(Task *t, Task *parent, const char *name)
{
    return func_0c038d04(t, parent, name, 1);
}

/* ---- register as a child of the task being updated ---- */
bool func_0c038df8(Task *t, const char *name, s32 layer)
{
    return func_0c038d04(t, g_0C465674->current, name, layer);
}

bool func_0c038e24(Task *t, const char *name)
{
    return func_0c038d04(t, g_0C465674->current, name, 1);
}

}   /* extern "C" */

/* ---- Task's constructor (two identical clones) ---- */
Task::Task()
{
    name[0] = 0;
    layer = 1;
    parent = 0;
    state = 0;
    status = 0;
    request = 0;
    next_state = 0;
    next_status = 0;
    restart = 0;
    f21 = 0;
    func_0c038c6c(this, "unknown");
}

extern "C" {

extern u8 g_0C465670;                   /* this TU's static object */

/* ---- destroy the manager when the last static object goes ---- */
void func_0c038f0c(void)
{
    if (--g_0C46566C == 0) {
        delete g_0C465674;
        g_0C465674 = 0;
    }
}

/* ---- the per-TU static object's destructor ---- */
void func_0c038f5c(void *self)
{
    func_0c038f0c();
}

/* ---- GCC's __static_initialization_and_destruction_0 for this TU, and its
   _GLOBAL__D / _GLOBAL__I stubs, written out: the static object behind them
   is declared by the task header, which is not reconstructed. ---- */
void func_0c038f78(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF)
            func_0c0386cc(&g_0C465670);
    } else if (initialize == 0) {
        if (priority == 0xFFFF)
            func_0c038f5c(&g_0C465670);
    }
}

void func_0c038fc4(void)
{
    func_0c038f78(0, 0xFFFF);
}

void func_0c038fe8(void)
{
    func_0c038f78(1, 0xFFFF);
}

}   /* extern "C" */
