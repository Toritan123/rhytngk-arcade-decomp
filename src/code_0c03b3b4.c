/*
 * code_0c03b3b4.c - the sound driver object's teardown.
 *
 * LANG: c++
 *   The teardown is a `delete` of an object whose destructor destroys a
 *   std::vector of records holding a std::string -- inlined, with the EH
 *   landing pad that goes with it.  Compiled as C++ inside an extern "C"
 *   block, like the other LANG c++ TUs.
 *
 * Matching build: sh-elf-g++ 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
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

   MISMATCH, same length, three spots, all inside libstdc++'s inline code:
   the destroy loop compares `cmp/eq r8,r10` where this build emits
   `cmp/eq r10,r8`, and the vector's storage release loads start before
   end_of_storage where this build loads them the other way round (twice:
   normal path and landing pad).  The same kind of header-level ordering
   difference as main's init 1 (the vector's three pointers zeroed in a
   different order); the pool allocator functions these call reproduce
   exactly, so the allocator configuration is not the cause. */
void func_0c03b3d4(SoundBank *bank)
{
    bank->active = 0;
    func_0c03a8f4(bank->driver);
    delete bank->driver;
    bank->driver = 0;
    func_0c0e97dc();
}

} /* extern "C" */
