/*
 * code_0c03c000.c - single-instruction leaf functions on page 0x0C03Cxxx.
 *
 * LANG: c++
 *   Compiled as C++ (the ROM is a C++ program).  func_0c03c86c reproduces only
 *   through the C++ front end, and nothing else in this TU changes; see
 *   tu_lang() in tools/status.py.
 *
 * Trivial constant / identity / one-load / one-store leaves, recovered
 * mechanically: each is a 14-byte function whose whole body is one
 * instruction between the standard -O1 frame setup and teardown, so the C
 * form follows from that instruction alone [scanner].  The *roles* of these
 * accessors are unknown and deliberately not named.
 *
 * The instruction sits AFTER `mov r15,r14` here; that ordering is what marks
 * the page as part of the -O1 region (the -O2 region schedules it before the
 * frame setup -- see src/code_0c17b000.c).
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c03c000.c`.
 *
 * NOTE on the empty functions: a 12-byte empty body is identical whatever the
 * signature is, so the `(void)` arity here is not established by the bytes.
 * The ROM really does contain these as separate functions with a full
 * prologue and rts; only their parameter lists are unknown.
 */

#include "rt_types.h"

/* ---- constant stub ---- */
int func_0c03c66c(void) { return 1; }

/* ---- load int at p[1] ---- */
int func_0c03c6d8(const int *p) { return p[1]; }

/* ---- constant stub ---- */
int func_0c03cc70(void) { return 1; }

/* ---- store int at *p ---- */
void func_0c03c6bc(int *p, int v) { *p = v; }

/* ---- store int at p[1] ---- */
void func_0c03c6ca(int *p, int v) { p[1] = v; }

/* ---- zero 2 words ---- */

void func_0c03c698(u32 *d)
{
    d[0] = 0;
    d[1] = 0;
}

void func_0c03c6aa(u32 *d)
{
    d[0] = 0;
    d[1] = 0;
}

/* ---- empty function ---- */

void func_0c03c2c4(void)
{
}

void func_0c03c344(void)
{
}

void func_0c03c646(void)
{
}

void func_0c03c660(void)
{
}

/* ---- empty function ---- */

void func_0c03c652(void) { }

/* ---- screen modes ----

   A mode is a 20-byte record {id, width, height, aspect, kind}.  Modes 0-12
   come from a static table of {width, height, kind} at 0x0C1CB090; the
   entries read [verified, ROM data]:

      0  320x240   0      5  1400x1050  0      10  1360x768  1
      1  640x480   0      6  1600x1200  0      11   240x160  2
      2  800x600   0      7   800x480   1      12   480x320  2
      3 1024x768   0      8  1024x600   1
      4 1280x1024  0      9  1280x768   1

   so `kind` is 0 for 4:3, 1 for widescreen, and 2 for the GBA's 240x160
   and its 2x -- the resolution of the handheld game this one follows.  Mode
   13 is "custom": its table slot is a {0, 1, 2} placeholder, and the lookup
   returns the current mode's values instead.  `aspect` is computed, not
   stored.  main's init 3 selects mode 1, 640x480. */
typedef struct ScreenMode {
    s32 id;
    s32 width;
    s32 height;
    f32 aspect;      /* width / height */
    s32 kind;        /* 0 = 4:3, 1 = wide, 2 = GBA-sized */
} ScreenMode;

typedef struct ScreenModeDef {
    s32 width;
    s32 height;
    s32 kind;
} ScreenModeDef;

/* The current mode, followed by four floats that selecting a mode clears. */
typedef struct ScreenState {
    ScreenMode mode;
    f32        unk_14[3];
    f32        unk_20;
} ScreenState;

extern const ScreenModeDef g_0C1CB090[14];
extern ScreenState g_0C467208;

/* MISMATCH, same length: the ROM reuses r0 (the copy of `id` made for the
   `cmp/eq #13`) to build id*12 and reads the width with `mov.l @(r0,r3)`,
   then forms base+off for the other two fields; this GCC takes a fresh copy
   and forms base+off first.  Instruction counts are equal.  Tried without
   effect: branch order (the one here IS the ROM's -- the table case falls
   through), a row pointer, an s32[][3] view, explicit byte offsets, an
   unsigned id, and repeating the indexed reads. */
void func_0c03c468(ScreenMode *out, s32 id)
{
    out->id = id;
    if (id != 13) {
        s32 w = g_0C1CB090[id].width;
        s32 h;

        out->width  = w;
        h = g_0C1CB090[id].height;
        out->height = h;
        out->aspect = (f32)w / (f32)h;
        out->kind  = g_0C1CB090[id].kind;
    } else {
        const ScreenState *cur = &g_0C467208;

        out->width  = cur->mode.width;
        out->height = cur->mode.height;
        out->aspect = cur->mode.aspect;
        out->kind  = cur->mode.kind;
    }
}

/* ---- main's init 3: select a screen mode ---- */
void func_0c03c4cc(s32 id)
{
    ScreenMode m;

    func_0c03c468(&m, id);
    g_0C467208.mode = m;
    g_0C467208.unk_14[0] = 0.0f;
    g_0C467208.unk_14[1] = 0.0f;
    g_0C467208.unk_14[2] = 0.0f;
    g_0C467208.unk_20 = 0.0f;
}

/* ---- a pair of 12-byte channel records at 0x0C467240 ----

   {id, word, byte, byte}: func_0c03c6bc / func_0c03c6ca above set the two
   words (they are written against int* and serve these records), and the
   three below are the byte accessors.  main's init 4 resets both records
   through them. */
void func_0c03c6f8(u8 *rec, u8 v) { rec[8] = v; }
u8   func_0c03c708(const u8 *rec) { return rec[9]; }
void func_0c03c71a(u8 *rec, u8 v) { rec[9] = v; }

extern u8   g_0C467240[2][12];
extern u32  g_0C467268;
extern void func_0c0ecfac(u32 *p);

/* ---- main's init 4 callee: reset both channels ----

   The ROM recomputes base + i*12 every iteration.  Compiled as C this GCC's
   tree loop optimiser strength-reduces it to a pointer stepped by 12 (12
   bytes shorter); compiled as C++ it does not, and the function is exact --
   the reason this TU is LANG c++.  CORRECTION: an earlier note here offered
   -fno-tree-loop-optimize as a possible ROM-wide recipe flag; the language,
   not a flag, is the explanation. */
s32 func_0c03c86c(void)
{
    s32 i;

    for (i = 0; i != 2; i++) {
        u8 *rec = g_0C467240[i];

        func_0c03c6bc((int *)rec, i);
        func_0c03c6f8(rec, 0);
        func_0c03c71a(rec, 0);
    }
    func_0c0ecfac(&g_0C467268);
    return 1;
}
