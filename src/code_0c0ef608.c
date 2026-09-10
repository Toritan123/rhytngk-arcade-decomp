/*
 * code_0c0ef608.c - the frame's watchdog/deferred-work stage.
 *
 * CFLAGS: -O1 -ml -m4-single-only
 *
 * THIS PAGE KEEPS DELAYED BRANCHES.  0x0C0EF is inside the 48-page region
 * around 0x0C0E1xxx-0x0C105xxx that was built without -fno-delayed-branch:
 * func_0c0ef608 fills two of them (the frame-pointer setup rides in the first
 * `bf/s`, and `mov #15,r2` rides in the second).  See src/code_0c0f1000.c for
 * the recipe note.
 *
 * Verify with `python3 tools/verify_c.py src/code_0c0ef608.c`.
 */

#include "rt_types.h"

/* SR access.  No C expression reads or writes SR, so the ROM's `stc sr` /
   `ldc sr` pair has to be inline asm -- but the masking around it is ordinary
   C arithmetic on the value, which is exactly why 0xFF0F ends up as a literal
   pool word and the 0xF0 as an `or #240,r0`.  Only the two transfers are asm. */
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

extern s32  g_0C419EF4;      /* non-zero: the whole stage is suppressed */
extern s32  g_0C41EF58;      /* pending deferred work */
extern s32  g_0C542B78;      /* free-running frame counter */

extern s32  func_0c0ea2e0(void);   /* busy predicate: non-zero = not now */
extern void func_0c0edc7c(void);   /* the deferred work itself */
extern void func_0c0edc40(void);   /* the every-16-frames job */

/* ---- frame stage: drain pending work, then the every-16th-frame job ----

   Two independent pieces of housekeeping behind the same guard flag.

   The first runs the pending job with interrupts masked: SR's IMASK is raised
   to 15, func_0c0edc7c runs, the request flag is cleared, and IMASK is put
   back from the saved copy -- note the restore re-reads SR rather than writing
   the saved value wholesale, so any other SR bit changed in between survives.

   The second bumps a frame counter and acts every 16th frame.  If the busy
   predicate says no, the counter is set to 15 instead of being left where it
   is, so the job is retried on the very next frame rather than sixteen frames
   later. */
void func_0c0ef608(void)
{
    s32 n;

    if (g_0C419EF4 != 0)
        return;

    if (g_0C41EF58 != 0 && func_0c0ea2e0() == 0) {
        u32 sr = sr_get();

        sr_set((sr & 0xFFFFFF0F) | 0xF0);
        func_0c0edc7c();
        g_0C41EF58 = 0;
        sr_set((sr_get() & 0xFFFFFF0F) | (sr & 0xF0));
    }

    n = ++g_0C542B78;
    if ((n & 15) == 0) {
        if (func_0c0ea2e0() == 0)
            func_0c0edc40();
        else
            g_0C542B78 = 15;
    }
}
