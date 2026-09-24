/* LANG: c++ */
/*
 * code_0c1504dc.c - implicit destructors of classes at the root of their hierarchy.
 *
 * Emitted as link-once copies wherever the class's vtable is, and kept here
 * by the linker.  D1 / D0 are the class's vtable slots 0 / 1, so the names
 * are the ROM's (RTTI).  D1 only resets the vptr; D0 also frees the object.
 * The destructor is defined out of line here only to make GCC emit
 * it; that also emits an unused base-object copy (D2) the ROM does not have.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * as C++ (see ./Dockerfile).
 */

#include "rt_types.h"

namespace test_mode { 
class MenuItemInterface {
public:
    virtual ~MenuItemInterface();
};
MenuItemInterface::~MenuItemInterface()
{
}
}

