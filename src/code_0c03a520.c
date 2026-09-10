/*
 * code_0c03a520.c — the sound layer's per-frame pump.
 *
 * func_0c03a520 is stage-5's sound entry (docs/riq_sound_pipeline.md names
 * func_0c03a520 as what drives the voice-object load state machine
 * func_0c039e5c).  It takes a bank: a small header followed by eight
 * fixed-size slots.
 *
 * The slot stride is [verified] from the address arithmetic, not guessed —
 * the ROM computes ((i << 6) + i) << 2, which is 260*i, and adds 8.  So the
 * slots start at +0x08 and are 260 bytes each; the bank is 2088 bytes.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c03a520.c`.
 */

#include "rt_types.h"

/* One voice slot.  260 bytes [verified]; the interior is not yet mapped, so
   it is carried as bytes rather than invented as fields. */
typedef struct VoiceSlot {
    u8 raw[260];
} VoiceSlot;

typedef struct VoiceBank {
    u8        active;      /* +0x00: zero disables the whole bank */
    u8        pad[7];
    VoiceSlot slot[8];     /* +0x08 */
} VoiceBank;

extern s32  func_0c03a398(VoiceSlot *s);   /* pass 1: highest-priority first */
extern s32  func_0c039e5c(VoiceSlot *s);   /* pass 2: the load state machine */
extern void func_0c03a454(VoiceSlot *s);   /* pass 3: unconditional, all eight */

/* ---- stage 5 callee: pump the eight voice slots ----

   Two claim passes and one update pass.  The first walks the slots backwards
   (7..0) and the second forwards (0..7); either stops the moment a slot
   answers non-zero, and a stop in the first skips the second entirely.  The
   third pass then runs over all eight unconditionally, and is also where both
   early stops land — so exactly one slot is claimed per frame at most, and the
   update happens either way. */
void func_0c03a520(VoiceBank *bank)
{
    s32 i;

    if (bank->active == 0)
        return;

    for (i = 7; i != -1; i--)
        if (func_0c03a398(&bank->slot[i]))
            goto update;

    for (i = 0; i != 8; i++)
        if (func_0c039e5c(&bank->slot[i]))
            break;

update:
    for (i = 0; i != 8; i++)
        func_0c03a454(&bank->slot[i]);
}
