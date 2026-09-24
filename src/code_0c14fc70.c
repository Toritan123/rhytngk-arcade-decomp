/* LANG: c++ */
/*
 * code_0c14fc70.c - implicit destructors of Task subclasses.
 *
 * A class whose virtual destructor is implicit gets it emitted wherever its
 * vtable is, as a link-once copy; the linker kept these here.  Each is the
 * pair the class's vtable holds in slots 0 and 1: D1 sets the class's vptr
 * and runs Task's base destructor, D0 does the same and frees the object.
 * The class names are the ROM's (RTTI); nothing else about the classes is
 * needed to produce these, so they are declared bare.  The destructor is
 * defined out of line here only to make GCC emit it, which also emits an
 * unused base-object copy (D2) the ROM does not have.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * as C++ (see ./Dockerfile).
 */

#include "task.h"


class TaskNameEntry : public Task {
public:
    virtual ~TaskNameEntry();
};
TaskNameEntry::~TaskNameEntry()
{
}


