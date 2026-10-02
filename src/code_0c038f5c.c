/* LANG: c++ */
/*
 * code_0c038f5c.c - the task header object's destructor.
 *
 * TaskInit (include/task.h) is destroyed through func_0c038f0c, which frees
 * the task manager with the last user.  The ROM has the destructor's D1 at
 * 0x0C038F5C, among src/code_0c038000.c's functions, and its D2 at
 * 0x0C03900C just after that file's static initialisation -- so the
 * original defined it in that file.  Defined there, though, it changes how
 * GCC compiles func_0c0389e4 in the same file (the cursor copy of an `it++`
 * goes away), and we have not found why; defined here, everything in both
 * files reproduces.  [hypothesis: some file-global compiler state the
 * original file arrived at differently]
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch
 * -fstrict-aliasing`
 * as C++ (see ./Dockerfile).
 */

#define TASK_NO_INIT_OBJECT     /* this file is not one of its users */
#include "task.h"

TaskInit::~TaskInit()
{
    func_0c038f0c();
}
