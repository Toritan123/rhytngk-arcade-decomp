/* LANG: c++ */
/*
 * code_0c037090.c - the global object at 0x0C4654CC and its init.
 *
 * 0x0C4654CC is a C++ object with static storage: the code that follows its
 * init on this page is what GCC generates for one global object --
 *
 *   0x0C037238 / 0x0C037848  two identical constructor bodies (C2 / C1)
 *   0x0C0372D8 / 0x0C037590  two identical destructor bodies (D2 / D1)
 *   0x0C0378E8  __static_initialization_and_destruction_0(int, int):
 *               (1, 0xFFFF) runs 0x0C037848 on the object, (0, 0xFFFF)
 *               runs 0x0C037590
 *   0x0C037958 / 0x0C037934  the _GLOBAL__I / _GLOBAL__D stubs passing
 *               (1, 0xFFFF) / (0, 0xFFFF)
 *
 * [verified, codegen] for the shape: the (initialize, 0xFFFF) pair is GCC's
 * default init priority.  The object holds two Backup RAM objects, whose
 * classes the ROM names through RTTI (see symbols.txt): a
 * BackupRamUserEEPROM at +0xE0 and a BackupRamUserBackup at +0x104, both
 * derived from BackupRamBase.  The object's own class has no vtable, so no
 * RTTI and no known name; it is carried as bytes here.
 *
 * The constructors and destructors are not translated yet.  Their bodies are
 * reproduced up to two residues of the kind already seen elsewhere (which of
 * two equal-cost address forms CSE keeps, and the order of the two loads that
 * free a vector's storage), so they are left out rather than committed as
 * near misses.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * as C++ (see ./Dockerfile).
 */

#include <string.h>
#include <algorithm>
#include "rt_types.h"

extern "C" {

/* The fields func_0c037090 touches.  +0xBC and +0xCD are 17-byte string
   fields: 16 characters and a terminator. */
typedef struct BackupObj {
    u8   ready;                 /* +0x00 */
    u8   _01[15];
    u8   f10;                   /* +0x10: set to 1 by the init */
    u8   _11[0xB9 - 0x11];
    u8   fb9;                   /* +0xB9 */
    u8   fba;                   /* +0xBA */
    u8   _bb;
    char id_a[17];              /* +0xBC */
    char id_b[17];              /* +0xCD */
} BackupObj;

/* SR transfers; the masking is C (see src/code_0c0ef608.c). */
static __inline__ u32 sr_get(void)
{
    u32 v;
    __asm__ __volatile__ ("stc sr,%0" : "=r" (v));
    return v;
}

static __inline__ void sr_set(u32 v)
{
    __asm__ __volatile__ ("ldc %0,sr" : : "r" (v));
}

extern void func_0c0ece98(void);
extern void func_0c0ec0cc(char *a, char *b);
extern s32  func_0c035f06(BackupObj *);
extern s32  func_0c036738(BackupObj *);
extern s32  func_0c036e9c(BackupObj *);
extern s32  func_0c036512(BackupObj *);

/* Copy a NUL-terminated string of at most 16 characters into a 17-byte field.
   The length comes from memchr(src, 0, ~0) and is capped with
   std::min(16, len) -- the literal 16 is a temporary GCC places at the top of
   the frame, which is the ROM's layout -- and the terminator is written by a
   memset whose length is (n <= 16).  The source comes first: with the
   destination first the ROM's `cmp/eq` has its operands the other way. */
static __inline__ void copy_str16(const char *src, char *dst)
{
    if (dst != src) {
        const char *e = (const char *)memchr(src, 0, (size_t)-1);
        size_t len = e ? (size_t)(e - src) : (size_t)-1;
        size_t n = std::min((size_t)16, len);
        memcpy(dst, src, n);
        memset(dst + n, 0, n <= 16);
    }
}

/* ---- main's init 4: bring the object up ----
   Clears the status bytes, runs func_0c0ece98 with interrupts masked to
   level 14, sets +0x10, then unmasks them.  Next it has
   func_0c0ec0cc fill two local 17-byte strings -- it copies 16 bytes each
   from 0x0C01F200 and 0x0C01F220, just below the program image -- and keeps
   them at +0xBC / +0xCD.  Then four setup calls.  Returns 1. */
s32 func_0c037090(BackupObj *o)
{
    char a[17], b[17];

    o->ready = 0;
    o->fb9 = 0;
    o->fba = 0;
    sr_set((sr_get() & 0xFFFFFF0F) | 0xE0);
    func_0c0ece98();
    o->f10 = 1;
    sr_set(sr_get() & 0xFFFFFF0F);
    func_0c0ec0cc(a, b);
    copy_str16(a, o->id_a);
    copy_str16(b, o->id_b);
    func_0c035f06(o);
    func_0c036738(o);
    func_0c036e9c(o);
    func_0c036512(o);
    return 1;
}

extern BackupObj g_0C4654CC;

/* Returns a value -- init 4 calls it through r0 -- and the only value in r0
   at its rts is the callee's, so it passes that through. */
s32 func_0c037218(void)
{
    return func_0c037090(&g_0C4654CC);
}

/* ---- GCC's __static_initialization_and_destruction_0 for the object, and
   its _GLOBAL__D / _GLOBAL__I stubs, written out: the object's constructor
   (C1 at 0x0C037848) and destructor (D1 at 0x0C037590) are not translated,
   so the definition that would generate these cannot be given yet. ---- */
extern void func_0c037848(BackupObj *);
extern void func_0c037590(BackupObj *);

void func_0c0378e8(s32 initialize, s32 priority)
{
    if (initialize == 1) {
        if (priority == 0xFFFF)
            func_0c037848(&g_0C4654CC);
    } else if (initialize == 0) {
        if (priority == 0xFFFF)
            func_0c037590(&g_0C4654CC);
    }
}

void func_0c037934(void)
{
    func_0c0378e8(0, 0xFFFF);
}

void func_0c037958(void)
{
    func_0c0378e8(1, 0xFFFF);
}

}
