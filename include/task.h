/*
 * include/task.h - the task classes (C++ only).
 *
 * `TaskInterface` and `Task` are the ROM's own names (RTTI).  Every game mode
 * derives from Task; see src/code_0c038000.c for the machinery and the roles
 * of the virtual slots vf2..vf6, whose real names are not known.
 */
#ifndef RT_TASK_H
#define RT_TASK_H

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

extern "C" {
void func_0c038f0c(void);               /* drop the manager with the last user */
}

/* The header's nifty-counter object: every file that includes this header
   gets its own, and the first to be constructed creates the task manager
   (func_0c03867c), the last destroyed frees it.  Constructor and
   destructor are out of line in src/code_0c038000.c (C1 / C2 at
   0x0C0386CC / 0x0C0386E8, D1 / D2 at 0x0C038F5C / 0x0C03900C).  The class
   name is ours (no vtable, so no RTTI). */
struct TaskInit {
    TaskInit();
    ~TaskInit();
};
#ifndef TASK_NO_INIT_OBJECT
static TaskInit s_taskInit;
#endif

extern "C" {
/* task API, src/code_0c038000.c.  These return int, not bool: a caller that
   returns their result as an unsigned char (func_0c042944) truncates it
   with extu.b, which a bool result would not need, and callers passing it
   straight through then return int as well. */
s32 func_0c038484(Task *t);            /* still registered and alive */
s32 func_0c0385a0(Task *t);            /* post request 2 (stop) */
s32 func_0c038e24(Task *t, const char *name);  /* register under the running task */
}

#endif
