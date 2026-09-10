/*
 * code_0c02e000.c - backup (save) data load on page 0x0C02Exxx.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `make status`.
 */

#include "rt_types.h"

/* The backup image at 0x0C461E5C: a 16-byte header, then a stamped body.
   The two stamps read as dates -- 0x07052420 and 0x07061820, 2007-05-24
   and 2007-06-18 -- and the body size is 0x227C bytes.  That reading of the
   stamps is a [hypothesis]; that they are compared as plain unsigned
   version numbers is [verified] (cmp/hi). */
typedef struct Backup {
    u32 stamp;          /* +0x00: header stamp, current 0x07052420 */
    u32 unk_04[3];
    u32 version;        /* +0x10: body stamp, current 0x07061820 */
    u32 size;           /* +0x14: body size, current 0x227C */
    u8  body[0x227C - 8];
} Backup;

extern Backup g_0C461E5C;
extern u8     g_0C461D20[];
extern u8     g_0C462174[];
extern u8     g_0C4621B4[];

extern void func_0c02d25e(u8 *p);
extern void func_0c02d730(void);
extern s32  func_0c036884(void *dst, u32 size);    /* read header */
extern s32  func_0c03685c(void *dst, u32 size);    /* read body */
extern void func_0c02eb04(void);                   /* header not usable */
extern void func_0c02d6c2(u8 *p);
extern void func_0c02d6e4(u8 *p);
extern void func_0c02ea58(u8 *p);
extern void func_0c02d810(void);

/* Reset the body to defaults: stamp it, then re-initialise its three
   parts. */
#define BACKUP_RESET_BODY()                     \
    do {                                        \
        func_0c02d6c2(g_0C461E5C.body);         \
        func_0c02d6e4(g_0C462174);              \
        func_0c02ea58(g_0C4621B4);              \
    } while (0)

/* ---- load the backup data, upgrading or resetting what is stale ----

   The header is read first; if that fails, func_0c02eb04 handles it and
   nothing else happens.  Then the body; if reading it fails, it is stamped
   current and reset.  A header stamp other than the current one goes to
   func_0c02eb04 (older and newer both -- the ROM keeps the two calls as
   separate branches).  Finally a body stamp other than the current one is
   replaced and the body reset, and a current body of the wrong size gets
   its size fixed and is reset.  func_0c02d810 closes every path.

   MISMATCH, same length: one register -- the ROM loads the 0x227C for the
   size check into r3, this GCC into r2 (the stamp is dead there either
   way).  Unchanged by operand order, a local for the size, re-reading the
   stamp, or compiling as C++. */
void func_0c02ec38(void)
{
    func_0c02d25e(g_0C461D20);
    func_0c02d730();

    if (func_0c036884(&g_0C461E5C, 16) < 0) {
        func_0c02eb04();
    } else {
        u32 v;

        if (func_0c03685c(&g_0C461E5C.version, 0x227C) < 0) {
            g_0C461E5C.version = 0x07061820;
            g_0C461E5C.size = 0x227C;
            BACKUP_RESET_BODY();
        }

        v = g_0C461E5C.stamp;
        if (v != 0x07052420) {
            if (v < 0x07052420)
                func_0c02eb04();
            else
                func_0c02eb04();
        }

        v = g_0C461E5C.version;
        if (v == 0x07061820) {
            if (g_0C461E5C.size != 0x227C) {
                g_0C461E5C.size = 0x227C;
                BACKUP_RESET_BODY();
            }
        } else if (v <= 0x0706181F) {
            g_0C461E5C.version = 0x07061820;
            g_0C461E5C.size = 0x227C;
            BACKUP_RESET_BODY();
        } else {
            g_0C461E5C.version = 0x07061820;
            g_0C461E5C.size = 0x227C;
            BACKUP_RESET_BODY();
        }
    }
    func_0c02d810();
}
