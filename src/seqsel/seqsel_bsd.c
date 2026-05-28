/*
 * src/seqsel/seqsel_bsd.c
 *
 * Sequence-Selector BSD object — task lifecycle and state machine.
 *
 * Recovered from SH-4 binary fpr-24423_decrypted.bin.
 * Source filename confirmed by __FILE__ string at ROM 0x0C238964.
 * Companion of src/seqsel/seqsel_init.c.
 *
 * Class name: SeqselBSD                 (string at 0x0C23897C)
 * Task name:  mpSeqsel                  (string at 0x0C238988)
 *
 * Addressing
 * ──────────
 *   Disasm 0x0C05FE90  ←→  Source 0x0C06FA90   seqsel_bsd_fn0()
 *   Disasm 0x0C05FFA8  ←→  Source 0x0C06FBA8   seqsel_bsd_fn1()
 *   Disasm 0x0C060052  ←→  Source 0x0C06FC52   seqsel_bsd_fn2()
 *   Disasm 0x0C060086  ←→  Source 0x0C06FC86   seqsel_bsd_fn3()
 *   Disasm 0x0C0600B2  ←→  Source 0x0C06FCB2   seqsel_bsd_fn4()
 *   …plus ~10 more functions in 0x0C06FD1E–0x0C0701BA range (not yet decompiled)
 *
 * All 15 functions in this file have been located but only the first 5 are
 * decompiled here (first-pass).  The remaining functions deal with extended
 * state transitions and per-frame AICA driver updates; they share the same
 * pool of state-struct fields and external callees documented below.
 *
 * Status: first-pass decompilation — fn0–fn4 structurally faithful, names TBD.
 */

#include "common.h"

/* ────────────────────────────────────────────────────────────────────────
 * External callees (addresses from pool literals)
 * ──────────────────────────────────────────────────────────────────────── */

/* Same g_seqsel_state as seqsel_init.c (state struct @ 0x0C3D4D80) */
extern void *g_seqsel_state;          /* *(0x0C3D4D80) */
extern void *g_snd_glob1;             /* *(0x0C3D4F24) — shared with seqsel_init */
extern void *g_seqcb_table;           /* *(0x0C1DB774) */

/* Sound driver callbacks — same as in seqsel_init */
extern int  fn_0c0693c4(void);        /* gate / state predicate */
extern void fn_0c0a1a6c(u32 a4, u32 a5, u32 a6, u32 a7);
                                       /* AICA register-write dispatcher
                                          (identified earlier in
                                          docs/sound_pipeline_complete_map.md) */
extern void fn_0c0a2106(void);

/* Helper to handle the state branch in fn0 */
extern void fn_0c069930(void);        /* called by various branches */

/* ────────────────────────────────────────────────────────────────────────
 * State-struct field offsets (in the 0x0C3D4D80 struct)
 *
 * These are byte offsets used as `mov.w` displacements with the state
 * struct base, observed across the seqsel_bsd functions:
 *
 *   +0x04D6   uint8_t   trigger flag      (read in fn0/fn1)
 *   +0x05F8   uint8_t   secondary flag
 *   +0x05FC   uint8_t   primary flag (with sub-arg indexing)
 *   +0x060C   uint8_t   tertiary flag
 *
 * Indexed by `(arg << 4) | flag_offset` — suggests a 16-entry sub-state
 * table within the main struct.
 * ──────────────────────────────────────────────────────────────────────── */

#define SEQSEL_FLAG_PRIMARY    0x05fc  /* offset within g_seqsel_state */
#define SEQSEL_FLAG_TERTIARY   0x060c
#define SEQSEL_FLAG_SECONDARY  0x05f8
#define SEQSEL_FLAG_TRIGGER    0x04d6

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_bsd_fn0 — disasm 0x0C05FE90, source 0x0C06FA90
 *
 * State-driven update with sub-index argument.  Called with a u8 sub-index
 * (0..15) that selects a slot within the seqsel state table.
 *
 * Behaviour (from asm):
 *   - Call gate function fn_0c0693c4(); return-zero path = take no action
 *   - If sub_idx != 0: check primary flag, fall through if non-zero
 *   - Else (or fall-through): check tertiary flag
 *   - Compute table-entry pointer = state + (sub_idx << 4) + flag_offset
 *   - If sub-entry's primary flag is set → set its secondary flag to 1
 *     (likely "mark as triggered") then exit
 *   - Else continue to fn0_body for full processing
 *
 * Saved regs: r8–r10, r14, PR.  Frame: r14 = saved r15.
 * Stack frame: 12 bytes for indirect-call args.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn0(u8 sub_idx)
{
    /* Gate: only proceed if fn_0c0693c4 returns non-zero */
    if (fn_0c0693c4() == 0) {
        return;  /* gate closed — nothing to do */
    }

    u8 *state = (u8 *)g_seqsel_state;

    /* Sub-state slot selector:
     *   if sub_idx == 0:
     *     check primary flag at +0x5fc.
     *     if set → fall through to "mark triggered" path
     *     else  → go to fn0_body
     *   if sub_idx == 1:
     *     check primary flag again (different sub-condition)
     *   else (sub_idx >= 2):
     *     check secondary flag at +0x5f8
     */
    int take_mark_path = FALSE;

    if (sub_idx == 0) {
        if (state[SEQSEL_FLAG_PRIMARY] != 0) take_mark_path = TRUE;
    } else if (sub_idx == 1) {
        if (state[SEQSEL_FLAG_SECONDARY] == 0) take_mark_path = FALSE;
        /* sub_idx 1 always continues */
    } else {
        if (state[SEQSEL_FLAG_SECONDARY] == 0) take_mark_path = FALSE;
    }

    /* Compute sub-slot pointer:
     *   slot = state + (sub_idx << 4) + 0x5fc
     */
    u8 *slot = state + (sub_idx << 4) + SEQSEL_FLAG_PRIMARY;

    if (slot[0] == 0) {
        /* nothing to do — exit early */
        return;
    }

    if (take_mark_path) {
        /* Mark slot as triggered (sets secondary flag to 1) */
        u8 *slot_b = state + (sub_idx << 4) + SEQSEL_FLAG_PRIMARY;
        slot_b[0] = 1;
        return;
    }

    /* fn0_body: full AICA driver invocation path
     *
     * The original asm builds a 12-byte stack arg frame for fn_0c0a1a6c:
     *   stack[0] = 1            (some "active" flag)
     *   stack[4] = 0
     *   stack[8] = 2            (operation code)
     * Then calls:
     *   fn_0c0a1a6c(*r10_ptr, slot.field_word, ..., 0)
     * where r10 was set up earlier as a pointer to a state field within
     * g_seqcb_table (the callback descriptor table at 0x0C1DB774).
     *
     * (Detailed argument plumbing TBD — needs more careful asm analysis.) */
    /* fn_0c0a1a6c(..., ..., ..., 0); */
    /* fn_0c069930(); */
}

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_bsd_fn1 — disasm 0x0C05FFA8, source 0x0C06FBA8
 *
 * Per-frame tick — no arguments.  Polls the seqsel state and dispatches
 * to fn_0c0a1a6c (AICA reg writer) if a trigger condition is met.
 *
 * Behaviour (from asm):
 *   - Call gate fn_0c0693c4(); return-zero path = no action
 *   - Read state byte at +0x04D6 (TRIGGER flag); zero-extend to r3
 *   - If r3 == 0 → return
 *   - Read state byte at +0x04D4 (TRIGGER-2); if 0 → return
 *   - Read state byte at +0x04D5 (TRIGGER-3); if 0 → return
 *   - Build stack frame, call fn_0c0a1a6c with state-specific args
 *
 * Saved regs: r8–r10, r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn1(void)
{
    if (fn_0c0693c4() == 0) {
        return;
    }

    u8 *state = (u8 *)g_seqsel_state;
    u8  trig = state[SEQSEL_FLAG_TRIGGER];      /* +0x04D6 */

    if (trig == 0) return;

    if (state[SEQSEL_FLAG_TRIGGER - 2] == 0) return;  /* +0x04D4 */
    if (state[SEQSEL_FLAG_TRIGGER - 1] == 0) return;  /* +0x04D5 */

    /* Trigger condition met — invoke AICA driver via stack frame.
     * Stack args: [1, trig, 2] then call fn_0c0a1a6c(state_field, ..., 0). */
    /* fn_0c0a1a6c(*(g_seqcb_table + state[trigger_idx]), 1, ..., 0); */
    /* (full argument plumbing TBD) */
}

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_bsd_fn2 — disasm 0x0C060052, source 0x0C06FC52
 *
 * Small allocate-and-link helper.  Takes a base struct pointer in r4,
 * computes (base + 35), passes that to one callback for initialisation,
 * then re-uses the returned value as the first arg of a second callback.
 *
 * Behaviour (from asm):
 *   r4 += 35
 *   r0 = fn_at_0xc06fc7c(r4 + 35, 0, 127)           ; pool[0]
 *   fn_at_0xc06fc80(r0, 2, 2, 4)                     ; pool[1]
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
extern void *fn_0c06fc7c_target(void *p, int a, int b);
extern void  fn_0c06fc80_target(void *p, int a, int b, int c);

void seqsel_bsd_fn2(void *base)
{
    void *p = (void *)((u8 *)base + 35);
    void *r = fn_0c06fc7c_target(p, 0, 127);
    fn_0c06fc80_target(r, 2, 2, 4);
}

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_bsd_fn3 — disasm 0x0C060086, source 0x0C06FC86
 *
 * Conditional sub-state notifier.  Reads a pointer from state-struct at
 * +0x14 (signed) offset and calls a function if it's non-NULL.
 *
 * Behaviour (from asm):
 *   p = *(g_seqsel_state + signed_offset_14_06)
 *   if (p != NULL)
 *       fn_at_0xc06fcac()
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
extern void fn_0c06fcac_target(void);

void seqsel_bsd_fn3(void)
{
    u8 *state = (u8 *)g_seqsel_state;
    /* pool[0xc06fca6] = 0x1406 = displacement.  In SH-4 mov.l @(r0,r1)
     * with r0 = displacement, r1 = state, the actual field offset is
     * computed at run-time; documenting as a signed displacement. */
    void *p = *(void **)(state + 0x1406);  /* TBD: confirm offset width */
    if (p != NULL) {
        fn_0c06fcac_target();
    }
}

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_bsd_fn4 — disasm 0x0C0600B2, source 0x0C06FCB2
 *
 * State-machine dispatcher.  Calls one of several sub-handlers based on
 * the result of a gate function.
 *
 * Behaviour (from asm):
 *   if (fn_at_0xc06fd00() == 0):
 *       fn_at_0xc06fd04(1, 0)
 *       goto exit
 *   r4 = (u16) state[gate_field]
 *   if (r4 == 0):
 *       fn_at_0xc06fd0c(0)
 *   fn_at_0xc06fd10(1)
 *   fn_at_0xc06fd14()
 * exit:
 *   ...
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
extern int  fn_0c06fd00_gate(void);
extern void fn_0c06fd04_handler(int a, int b);
extern void fn_0c06fd0c_handler(int a);
extern void fn_0c06fd10_handler(int a);
extern void fn_0c06fd14_handler(void);

void seqsel_bsd_fn4(void)
{
    if (fn_0c06fd00_gate() == 0) {
        fn_0c06fd04_handler(1, 0);
        return;
    }

    u8 *state = (u8 *)g_seqsel_state;
    u16 r4 = *(u16 *)(state + 0x06fcfc);  /* TBD field offset */

    if (r4 == 0) {
        fn_0c06fd0c_handler(0);
    }

    fn_0c06fd10_handler(1);
    fn_0c06fd14_handler();
}

/* ────────────────────────────────────────────────────────────────────────
 * Remaining functions (not yet decompiled):
 *   0x0C06FD1E  seqsel_bsd_fn5   ~64 bytes
 *   0x0C06FD9E  seqsel_bsd_fn6   ~52 bytes
 *   0x0C06FDD2  seqsel_bsd_fn7   ~44 bytes
 *   0x0C06FDFE  seqsel_bsd_fn8   ~44 bytes
 *   0x0C06FE2A  seqsel_bsd_fn9   ~56 bytes
 *   0x0C06FE62  seqsel_bsd_fn10  ~48 bytes
 *   0x0C06FE92  seqsel_bsd_fn11  ~542 bytes (the big one)
 *   0x0C0700B2  seqsel_bsd_fn12  ~52 bytes
 *   0x0C0700E6  seqsel_bsd_fn13  ~212 bytes
 *   0x0C0701BA  seqsel_bsd_fn14  ~330 bytes
 *
 * These appear to be:
 *   - 5–10: per-frame state-machine ticks and event dispatchers
 *   - 11:   the main BSD update function (likely "tick" — drives all sub-handlers)
 *   - 12:   reset / wake handler
 *   - 13–14: cleanup / shutdown logic
 *
 * To decompile: extend this file with disassembly + analysis using the same
 * methodology as the functions above.  The state-struct field map in
 * the comments at the top should be incrementally extended as new offsets
 * are recovered.
 * ──────────────────────────────────────────────────────────────────────── */
