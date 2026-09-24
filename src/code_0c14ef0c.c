/* LANG: c++ */
/*
 * code_0c14ef0c.c - implicit destructors of classes derived from game::InfoBase.
 *
 * Emitted as link-once copies wherever the class's vtable is, and kept here
 * by the linker.  D1 / D0 are the class's vtable slots 0 / 1, so the names
 * are the ROM's (RTTI).  D1 only resets the vptr; D0 also frees the object.
 * The base's destructor is inline and empty, so D1 is just the vptr
 * reset, and the base's own D1 / D0 come out of this file too (its vtable
 * is referenced); in the derived D1 the derived vptr store is dead.  The derived destructor is
 * defined out of line here only to make GCC emit it, which also emits an
 * unused base-object copy (D2) the ROM does not have.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * as C++ (see ./Dockerfile).
 */

#include "rt_types.h"

namespace game { 
class InfoBase {
public:
    virtual ~InfoBase() {}
};
}

namespace game { 
class ScreenFrame : public ::game::InfoBase {
public:
    virtual ~ScreenFrame();
};
ScreenFrame::~ScreenFrame()
{
}
}

namespace game { 
class Remainder : public ::game::InfoBase {
public:
    virtual ~Remainder();
};
Remainder::~Remainder()
{
}
}

namespace game { 
class PlayerNum : public ::game::InfoBase {
public:
    virtual ~PlayerNum();
};
PlayerNum::~PlayerNum()
{
}
}

namespace game { 
class DebugResult : public ::game::InfoBase {
public:
    virtual ~DebugResult();
};
DebugResult::~DebugResult()
{
}
}

