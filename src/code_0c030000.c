/*
 * code_0c030000.c - frame-stage callees on page 0x0C030xxx.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `make status`.
 */

#include "rt_types.h"

extern void func_0c0308bc(void);

/* ---- stage 5 callee: run the update, then clear a flag byte in the
   object pointed to by the global at 0x0C464174 ---- */
void func_0c03099c(void)
{
    func_0c0308bc();
    ((u8 *)*(void **)0x0C464174)[12] = 0;
}

/* ---- teardown: release the list held by the object at *0x0C464174 ----

   Runs once: the byte at +0x14 records that it has.  The object starts with
   a list sentinel (next at +0x00, prev at +0x04), and the reset after the
   free is the same std::list clear() shape as func_0c038628. */
extern void func_0c030874(void);
extern void func_0c149918(void *list);   /* free every node */

void func_0c0309c4(void)
{
    void **obj = *(void ***)0x0C464174;
    u8 *done = (u8 *)obj + 20;

    if (*done == 0) {
        func_0c030874();
        func_0c149918(obj);
        obj[0] = obj;
        obj[1] = obj;
        *done = 1;
    }
}

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

extern void func_0c06e478(void);
extern void func_0c06de08(void);

/* ---- run two calls with interrupts at level 14, then unmask all ----

   Note the exit does NOT restore the entry level: it clears IMASK to 0
   whatever it was, so this is only safe from a context that runs with
   interrupts enabled -- which is what main's init path is. */
void func_0c030730(void)
{
    sr_set((sr_get() & 0xFFFFFF0F) | 0xE0);
    func_0c06e478();
    func_0c06de08();
    sr_set(sr_get() & 0xFFFFFF0F);
}

/* ---- file object: destructor (constructor is func_0c02f448) ----
   Both callees return a value (called via r0) that is dropped. */
extern s32 func_0c02f594(s32 *f);
extern s32 func_0c030320(s32 *f);

void func_0c03037c(s32 *f)
{
    func_0c02f594(f);
    func_0c030320(f);
}
