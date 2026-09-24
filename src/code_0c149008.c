/* LANG: c++ */
/*
 * code_0c149008.c - implicit destructors of classes derived from WrapInterface.
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

class WrapInterface {
public:
    virtual ~WrapInterface() {}
};

class Wrap_deprecated_difficulty_single : public ::WrapInterface {
public:
    virtual ~Wrap_deprecated_difficulty_single();
};
Wrap_deprecated_difficulty_single::~Wrap_deprecated_difficulty_single()
{
}

class Wrap_game_guarantee_single : public ::WrapInterface {
public:
    virtual ~Wrap_game_guarantee_single();
};
Wrap_game_guarantee_single::~Wrap_game_guarantee_single()
{
}

class Wrap_game_guarantee_continue_single : public ::WrapInterface {
public:
    virtual ~Wrap_game_guarantee_continue_single();
};
Wrap_game_guarantee_continue_single::~Wrap_game_guarantee_continue_single()
{
}

class Wrap_deprecated_difficulty_double : public ::WrapInterface {
public:
    virtual ~Wrap_deprecated_difficulty_double();
};
Wrap_deprecated_difficulty_double::~Wrap_deprecated_difficulty_double()
{
}

class Wrap_game_guarantee_double : public ::WrapInterface {
public:
    virtual ~Wrap_game_guarantee_double();
};
Wrap_game_guarantee_double::~Wrap_game_guarantee_double()
{
}

class Wrap_game_guarantee_continue_double : public ::WrapInterface {
public:
    virtual ~Wrap_game_guarantee_continue_double();
};
Wrap_game_guarantee_continue_double::~Wrap_game_guarantee_continue_double()
{
}

class Wrap_option_plus : public ::WrapInterface {
public:
    virtual ~Wrap_option_plus();
};
Wrap_option_plus::~Wrap_option_plus()
{
}

class Wrap_remix_open : public ::WrapInterface {
public:
    virtual ~Wrap_remix_open();
};
Wrap_remix_open::~Wrap_remix_open()
{
}

class Wrap_deprecated_allow_continue_double : public ::WrapInterface {
public:
    virtual ~Wrap_deprecated_allow_continue_double();
};
Wrap_deprecated_allow_continue_double::~Wrap_deprecated_allow_continue_double()
{
}

class Wrap_deprecated_allow_continue_single : public ::WrapInterface {
public:
    virtual ~Wrap_deprecated_allow_continue_single();
};
Wrap_deprecated_allow_continue_single::~Wrap_deprecated_allow_continue_single()
{
}

class Wrap_deprecated_advertise_sound : public ::WrapInterface {
public:
    virtual ~Wrap_deprecated_advertise_sound();
};
Wrap_deprecated_advertise_sound::~Wrap_deprecated_advertise_sound()
{
}

