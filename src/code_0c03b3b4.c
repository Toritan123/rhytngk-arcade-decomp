/*
 * code_0c03b3b4.c - the sound driver object's teardown.
 *
 * LANG: c++
 *   The teardown is a `delete` of an object whose destructor destroys a
 *   std::vector of records holding a std::string -- inlined, with the EH
 *   landing pad that goes with it.  Compiled as C++ inside an extern "C"
 *   block, like the other LANG c++ TUs.
 *
 * Matching build: sh-elf-g++ 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch
 * -fstrict-aliasing`
 * (see ./Dockerfile).  Verify with `make status`.
 */

#include "rt_types.h"

#include <string>
#include <vector>

/* The 20-byte object func_0c03c1c8 allocates for the bank's +0x04 slot:
   a vector of 16-byte records, each carrying a std::string at +0x04 (the
   only member with a destructor -- the loop in the teardown releases
   exactly that).  The other fields' roles are not established. */
struct SoundRecord {
    u32         unk_00;
    std::string name;       /* +0x04 */
    u32         unk_08;
    u32         unk_0c;
};

struct SoundDriver {
    std::vector<SoundRecord> records;   /* +0x00 */
    u32 unk_0c;
    u8  unk_10;
};

extern "C" {

typedef struct SoundBank {
    u8           active;
    u8           pad[3];
    SoundDriver *driver;       /* +0x04 */
} SoundBank;

extern s32 func_0c03a8f4(SoundDriver *d);
extern s32 func_0c0e97dc(void);

/* ---- main's teardown callee: shut the sound bank down ----

   Inverse of func_0c03c1c8: mark the bank inactive, let func_0c03a8f4 walk
   the driver's records one last time, delete the driver (its destructor
   frees every record's string and returns the vector's storage to the pool
   allocator), clear the slot, and finish with func_0c0e97dc.  main passes
   the bank at 0x0C4669D8, the same one the frame's sound pump uses.

   This used to stop short of matching at three spots inside libstdc++'s
   inline code (a loop-exit compare's operand order and the order of the
   two loads that release the vector's storage).  That was put down to a
   header-level difference; it was the recipe -- the ROM's -O1 code is built
   with -fstrict-aliasing, and with it this reproduces as written. */
void func_0c03b3d4(SoundBank *bank)
{
    bank->active = 0;
    func_0c03a8f4(bank->driver);
    delete bank->driver;
    bank->driver = 0;
    func_0c0e97dc();
}

} /* extern "C" */
