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
/* task API, src/code_0c038000.c */
bool func_0c038484(Task *t);            /* still registered and alive */
bool func_0c0385a0(Task *t);            /* post request 2 (stop) */
bool func_0c038e24(Task *t, const char *name);  /* register under the running task */
}

#endif
