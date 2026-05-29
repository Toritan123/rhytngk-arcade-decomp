/*
 * src/riq_title/riq_title_init.c
 *
 * Title-screen task initialisation.  Counterpart of `src/seqsel/seqsel_init.c`
 * for the title-screen subsystem.
 *
 * Recovered from SH-4 binary fpr-24423_decrypted.bin.
 * Source filename confirmed by __FILE__ string at ROM 0x0C238A68.
 *
 * Class name: Riq_titleBSD              (string at 0x0C238A4C)
 * Task name:  mpRiq_title               (string at 0x0C238A5C)
 *
 * Addressing
 * ──────────
 * Functions in this file sit immediately after the seqsel segment.
 * Source addresses (= VRAM 0x0C000000 base):
 *
 *   0x0C0701BA   riq_title_validate_inputs()    - 2-source -1/1/other dispatch
 *   0x0C070236   riq_title_dispatcher()         - gated dispatcher (large)
 *   ...plus ~12 more functions in 0x0C0705EE-0x0C070EB0 (not yet decompiled)
 *
 * Status: first-pass decompilation — first 2 functions structurally faithful.
 */

#include "common.h"

/* ────────────────────────────────────────────────────────────────────────
 * External callees (addresses from pool literals)
 * ──────────────────────────────────────────────────────────────────────── */

/* Two "source" query functions called at the start of validate_inputs.
   Each returns either -1 (no input), 1 (valid input), or other (specific). */
extern int  fn_0c0693b0(void);    /* primary source query */
extern int  fn_0c069434(void);    /* secondary source query */

/* Action handler when at least one source returns 1 */
extern void fn_0c090604(void);

/* Per-source handler called in a 2-iteration loop (arg = 0, 1) */
extern void fn_0c070224(int source);   /* in-segment static; see below */

/* riq_title_dispatcher external callees */
extern int  fn_0c06932c(void);          /* gate predicate (returns nonzero to proceed) */
extern int  fn_0c0693c4(void);          /* state check 1 */
extern int  fn_0c069448(void);          /* state check 2 */
extern void fn_0c08fcb4(void);          /* action A — fallback */
extern void fn_0c0703ec_target(void);   /* in-segment helper */

/* ────────────────────────────────────────────────────────────────────────
 * Global state
 * ──────────────────────────────────────────────────────────────────────── */

/* Shared task state struct at 0x0C3D4D80 (same struct as seqsel uses)
 * Field map (partial — extending docs in src/seqsel/seqsel_bsd.c):
 *   +0x00B0  u8   title_input_flag    (read in riq_title_dispatcher)
 *   +0x05E8  u8   title_state_a
 *   +0x05E9  u8   title_state_b
 *   +0x05EA  u8   title_state_c
 *   +0x05F0  u8   title_state_d
 */
extern void *g_task_state;          /* *(0x0C3D4D80) */

#define TITLE_INPUT_FLAG_OFF   0x00b0
#define TITLE_STATE_A_OFF      0x05e8
#define TITLE_STATE_B_OFF      0x05e9
#define TITLE_STATE_C_OFF      0x05ea
#define TITLE_STATE_D_OFF      0x05f0

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_validate_inputs — source 0x0C0701BA
 *
 * Polls two input "sources" and dispatches based on what each returns.
 *
 * Behaviour (from asm 0x0c0701ba-0x0c070214):
 *
 *   r8 = fn_0c0693b0()                    ; primary source value
 *   r1 = fn_0c069434()                    ; secondary source value
 *
 *   if (r8 == -1 && r1 == -1):
 *       return 0                           ; both invalid → fail
 *
 *   if (r8 == 1 || r1 == 1):
 *       fn_0c090604()                      ; action handler
 *       return 1
 *
 *   else:
 *       for (i = 0; i < 2; i++)
 *           fn_0c070224(i)
 *       return 1
 *
 * Saved regs: r8, r9, r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
int riq_title_validate_inputs(void)
{
    int src_a = fn_0c0693b0();
    int src_b = fn_0c069434();

    /* If both sources are -1, nothing to do */
    if (src_a == -1 && src_b == -1) {
        return 0;
    }

    /* If either source is exactly 1, run the action handler */
    if (src_a == 1 || src_b == 1) {
        fn_0c090604();
        return 1;
    }

    /* Otherwise, run the per-source handler for sources 0 and 1 */
    for (int i = 0; i < 2; i++) {
        fn_0c070224(i);
    }
    return 1;
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_dispatcher — source 0x0C070236
 *
 * Gated dispatcher for the title-screen state machine.
 *
 * Behaviour (from asm 0x0c070236-0x0c0704c0):
 *
 *   if (fn_0c06932c() == 0)         return        ; gate closed
 *   if (state[+0xB0] == 0)          return        ; not enabled
 *
 *   if (fn_0c0693c4() != 0):
 *       if (fn_0c069448() != 0):
 *           goto path_taken
 *
 *   fn_0c08fcb4()                                  ; fallback action
 *
 * path_taken:
 *   ptr = state->field_10
 *   if (ptr && ptr->field_8 != NULL):
 *       ptr->field_8()                              ; indirect call
 *
 *   if (fn_0c0693c4() != 0):
 *       if (fn_0c069448() != 0):
 *           goto exit
 *   fn_0c0703ec_target()                            ; fallback
 *
 *   ... (continues with more state-byte checks and event dispatches,
 *        roughly another 500 bytes of code reading masks from pool
 *        words 0xc0703f0/4/8 etc.) ...
 *
 * Saved regs: r8, r9, r14, PR.
 * Note: full body (~650 bytes) not transcribed; the prologue + first
 * dispatch arms are documented above.  The remaining body iterates
 * over a state-flag mask, comparing each bit to drive per-event handlers.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_dispatcher(void)
{
    /* Gate predicate */
    if (fn_0c06932c() == 0) return;

    u8 *state = (u8 *)g_task_state;

    /* Sub-system enabled flag */
    if (state[TITLE_INPUT_FLAG_OFF] == 0) return;

    /* First arm: try state-check-A then state-check-B */
    int ok = (fn_0c0693c4() != 0 && fn_0c069448() != 0);

    if (!ok) {
        fn_0c08fcb4();                  /* fallback action A */
    }

    /* Indirect callback through state struct */
    struct title_state {
        u8   pad0[0x10];
        void *vtable_ish;               /* +0x10 */
    } *ts = (struct title_state *)g_task_state;
    if (ts->vtable_ish != NULL) {
        /* state[+0x10] is a sub-struct pointer; if its field_8 is
         * non-NULL, call it as an indirect function */
        void (**field8_ptr)(void) = (void (**)(void))((u8 *)ts->vtable_ish + 8);
        if (*field8_ptr != NULL) {
            (*field8_ptr)();
        }
    }

    /* Second arm: try state-check-A then state-check-B again */
    int ok2 = (fn_0c0693c4() != 0 && fn_0c069448() != 0);

    if (!ok2) {
        fn_0c0703ec_target();           /* fallback action B */
        return;
    }

    /* (~500 more bytes follow — iterates a state-flag mask reading
     * fields at state+0x0a (u16 with masks 0xff0f / 0x05f0), driving
     * event handlers per bit.  TBD.) */
}

/* ────────────────────────────────────────────────────────────────────────
 * Additional external callees (used by fn3..fn12)
 * ──────────────────────────────────────────────────────────────────────── */

extern void fn_0c0900c8(int arg);          /* enable/disable toggle (fn3=0, fn4=1) */
extern void fn_0c0984bc(int arg);          /* register helper (fn5, fn8, fn12) */
extern void fn_0c09b054(int arg);          /* shared callable (fn5, fn8) */
extern void fn_0c0902a8(int arg);          /* shared dispatcher (fn6, fn7) */
extern void fn_0c068fb0(int arg);          /* fn6 tail call */
extern void fn_0c0908ac(int arg);          /* fn10 tail call */
extern void fn_0c09ce58(void *p);          /* slot cleanup (also in seqsel_bsd fn11) */
extern void fn_0c090910(void);             /* enter-substate notify (same as seqsel_bsd) */
extern void *fn_0c09cdc0(void);            /* allocator (same as seqsel_bsd) */
extern void fn_0c0a01b4(void *new_slot,
                        int arg1, int arg2,
                        void *override_data); /* fn12 init helper */

/* ────────────────────────────────────────────────────────────────────────
 * Additional state-struct field offsets (extending the map above)
 * ──────────────────────────────────────────────────────────────────────── */

#define TITLE_FIELD_90_OFF     0x0090    /* u8 — fn11 sets 1, fn12 gates on it  */
#define TITLE_FIELD_AE_OFF     0x00AE    /* u8 — fn11 clears */
#define TITLE_FIELD_BA_OFF     0x00BA    /* u8 — fn10 clears, fn12 reads */
#define TITLE_FIELD_4DB_OFF    0x04DB    /* u8 — fn5 stores low byte */

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_set_enabled — source 0x0C0705EE  (~28 bytes)
 *
 * One-line dispatch:  fn_0c0900c8(0)
 *
 * Pairs with riq_title_set_enabled_on() below; the two functions are
 * identical save for the literal `r5 = 0` vs `r5 = 1` passed through.
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_set_enabled(void)
{
    fn_0c0900c8(0);
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_set_enabled_on — source 0x0C07060A  (~28 bytes)
 *
 * Mirror of riq_title_set_enabled with the opposite operand:
 *     fn_0c0900c8(1)
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_set_enabled_on(void)
{
    fn_0c0900c8(1);
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_decode_state_bits — source 0x0C0707B6  (~456 bytes)
 *
 * Two-output bit decoder.  Receives a config struct in r4 and two
 * pointers r5/r6 that receive small u16 outputs.
 *
 * Behaviour (from asm 0x0c0707b6 prologue):
 *   *r5 = 0
 *   *r6 = 0
 *   r9 = r4 + 8                                  ; sub-struct ptr
 *   r1 = (u16) *(r4 + 10)                         ; flag word
 *   if (s16(r1) < 0)
 *       r6 = r5                                   ; redirect 2nd output
 *
 *   /* bit 0 of flag word selects the first output value 1 */
 *   if (r1 & 1) {
 *       *r6 = 1;
 *       goto epilogue;
 *   }
 *
 *   /* bit 1 → output 2 */
 *   if (r1 & 2) {
 *       *r6 = 2;
 *       goto epilogue;
 *   }
 *
 *   /* ... continues with bits 2-7 each writing a corresponding code,
 *    *     then calls fn_0c0984bc / fn_0c09b054 with the resulting
 *    *     values, plus an FPU-save block (mov.l 0xc070970 etc. push
 *    *     fr8-fr15 to a 28-byte frame).  Body ~440 bytes follows the
 *    *     same template as fn5/fn8 in seqsel_bsd. */
 *
 * Saved regs: r8-r15, fr8-fr15, r14, PR.  Stack: 28 bytes.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_decode_state_bits(const void *config, u16 *out_primary, u16 *out_secondary)
{
    *out_primary   = 0;
    *out_secondary = 0;

    u16 flags = *(u16 *)((const u8 *)config + 10);

    /* "flag word is negative as s16" → redirect the secondary output
     * pointer to the primary, so we only ever write into one slot. */
    if ((s16)flags < 0) {
        out_secondary = out_primary;
    }

    if (flags & 0x0001) { *out_secondary = 1; goto done; }
    if (flags & 0x0002) { *out_secondary = 2; goto done; }
    /* TBD: bits 2..7 each map to a successive code (3..8), with the same
     * write-and-jump pattern.  Body continues with fn_0c0984bc /
     * fn_0c09b054 calls and an FPU-saved arithmetic block — see asm
     * 0x0c070800-0x0c07095c. */

done:
    /* (rest of body — fn_0c0984bc / fn_0c09b054 dispatch is TBD) */
    return;
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_event_dispatch_a — source 0x0C07097E  (~404 bytes)
 *
 * Sub-state event dispatcher.  Reads the same g_task_state struct as
 * the other riq_title functions, walks state[+0x1C] (a sub-struct
 * pointer), and dispatches based on a stage byte in the sub-struct
 * and the caller-supplied event ID.
 *
 * Behaviour (from asm 0x0c07097e prologue):
 *
 *   r1 = *(g_task_state)
 *   r8 = r1[+0x1C]                                ; sub-struct ptr
 *   if (r8 == NULL) goto epilogue                  ; (label at 0xc070ada)
 *
 *   r12 = r8[+0x04]                                ; cached sub field
 *   r13 = r12
 *
 *   if (event_id != 0) {
 *       r0 = r8[+0x1C] & 0x80000000               ; sign bit of state word
 *       if (r0 != 1)         /* unusual cmp-eq #1 of a one-bit value */
 *           goto path_a
 *       /* otherwise jmp to the "single-stage" arm */
 *       goto stage1_handler
 *   }
 *
 *   if (event_id == 1) {
 *       if (r8[+0x1C] & 0x80000000)
 *           goto stage1_handler
 *       /* fall through to path_a */
 *   }
 *
 *   /* path_a: continue with deeper state walk, eventually call
 *      fn_0c0902a8 / fn_0c068fb0 with the decoded stage byte */
 *
 * Saved regs: r8-r13, r14, PR.  Stack: 4 bytes.
 * Bulk of the body (~380 bytes) repeats the same shape as
 * seqsel_bsd_fn4 — see asm 0x0c07099e-0x0c070ad6 for the full
 * step-by-step transcript.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_event_dispatch_a(int event_id)
{
    u8 *state = (u8 *)g_task_state;
    void *sub = *(void **)(state + 0x1c);
    if (sub == NULL) return;

    /* TBD body — uses event_id == 0 vs 1 to choose between two
     * subsequent state-walk arms, each ending in a call to either
     * fn_0c0902a8 or fn_0c068fb0 with a decoded stage byte. */
    (void)event_id;
    (void)sub;
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_event_dispatch_b — source 0x0C070B12  (~252 bytes)
 *
 * Slightly smaller sibling of dispatch_a.  Walks the same state[+0x1C]
 * sub-struct but performs WRITES into several of its fields (offsets
 * +0x4E, +0x6A, +0x6C, +0x74 within the sub-struct) before invoking
 * fn_0c0902a8.
 *
 * Behaviour (from asm 0x0c070b12 prologue):
 *
 *   r1 = *(g_task_state)
 *   r8 = r1[+0x1C]
 *   if (r8 == NULL) goto epilogue                  ; (label at 0xc070bd0)
 *
 *   r12 = r14 + 2                                  ; small frame slot
 *   r13 = global cache  (pool 0xc070bec = 0x0c3d5c12)
 *
 *   r10 = r8[+0x04]                                ; primary descriptor
 *   r11 = r10
 *
 *   /* compute and store: *(r8 + 0x6A) = *(r8+0x4E) + *(r8+0x6C) */
 *   {
 *       u16 a = *(u16 *)(r8 + 0x4E);
 *       u16 b = *(u16 *)(r8 + 0x6C);
 *       *(u16 *)(r8 + 0x6A) = a + b;
 *   }
 *
 *   /* zero state slot +0x70 (u32) and state slot +0x74 (u16) */
 *   *(u32 *)(r8 + 0x70) = 0;     /* aliased as (r9 + 0x30 where r9 = r8+0x40) */
 *   *(u16 *)(r8 + 0x74) = 0;
 *
 *   /* ... body continues (~200 more bytes) reading +0x4E and writing
 *    *     +0x76, +0x78, then calls fn_0c0902a8 with the resulting
 *    *     values, finally restoring state. */
 *
 * Saved regs: r8-r13, r14, PR.  Stack: 4 bytes.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_event_dispatch_b(void)
{
    u8 *state = (u8 *)g_task_state;
    void *sub = *(void **)(state + 0x1c);
    if (sub == NULL) return;

    u8 *sb = (u8 *)sub;
    {
        u16 a = *(u16 *)(sb + 0x4E);
        u16 b = *(u16 *)(sb + 0x6C);
        *(u16 *)(sb + 0x6A) = a + b;
    }
    *(u32 *)(sb + 0x70) = 0;
    *(u16 *)(sb + 0x74) = 0;
    /* TBD: remaining ~200 bytes (sub-field updates + fn_0c0902a8 call). */
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_decode_state_bits_v2 — source 0x0C070C0E  (~418 bytes)
 *
 * Three-argument variant of riq_title_decode_state_bits.  Receives a
 * config in r4, two u16 codes in r5/r6, and a float in r7 (the latter
 * is moved into FPU register fr13 via lds/fsts before the body).
 *
 * Behaviour (from asm 0x0c070c0e prologue):
 *
 *   r13 = r4                                      ; save config base
 *   fpul = r7
 *   fr13 = fpul                                   ; cache float param
 *   r5 = (u16) r5
 *   r6 = (u16) r6
 *   ... (load + sign-test the flag word at r4+10, same as fn5) ...
 *
 *   /* Mask the combined (r5 & r6) against pool literal 0x7FFF and call
 *    *  fn_0c0984bc + fn_0c09b054 if non-zero; otherwise check
 *    *  config[+0x40][+0x08] & 3 for a fall-through path. */
 *
 * The body shares its skeleton with fn5 but adds the FPU plumbing
 * and writes results into the 28-byte stack frame for fn_0c0a1a6c-
 * style calls.  Detailed transcription pending.
 *
 * Saved regs: r8-r13, fr8-fr15, r14, PR.  Stack: 28 bytes.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_decode_state_bits_v2(const void *config, u16 a, u16 b, f32 ratio)
{
    (void)config; (void)a; (void)b; (void)ratio;
    /* TBD body — same template as decode_state_bits with an extra
     * FPU-saved arithmetic block.  See asm 0x0c070c14-0x0c070d6e. */
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_invoke_state_cb — source 0x0C070DB0  (~102 bytes)
 *
 * Optional-callback dispatcher.  Reads the caller-passed slot pointer
 * (r4 → r8), looks at slot[+0x24] (a function pointer); if non-NULL,
 * calls it with slot[+0x40+0x24] as the only argument.  Then checks
 * slot[+0x40+0x24] again — if non-NULL, calls fn_0c09ce58 (cleanup).
 *
 * Finally re-links the slot into the state's chain via state[+0x1C].
 *
 * Behaviour (from asm 0x0c070db0):
 *
 *   r8 = r4
 *   r2 = r4[+0x24]                                ; primary callback
 *   if (r2 != NULL):
 *       r5 = r4[+0x64]                             ; r4[+0x40+0x24]
 *       r2(r5)
 *
 *   r4 = r8[+0x64]
 *   if (r4 != NULL):
 *       fn_0c09ce58()
 *
 *   r3 = *r8                                      ; prev pointer
 *   r2 = r8[+0x04]                                ; next pointer
 *   r7 = r2
 *   if (r3 != NULL):
 *       r3[+0x04] = r2                            ; prev->next = next
 *   else:
 *       (*g_task_state)[+0x1C] = r2                ; head->next = next
 *
 *   if (r7 != NULL):
 *       /* link the next node's prev (TBD) */
 *
 * Saved regs: r8, r9, r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_invoke_state_cb(void *slot)
{
    u8 *slot_b = (u8 *)slot;
    void (*cb)(void *arg) = *(void (**)(void *))(slot_b + 0x24);

    if (cb != NULL) {
        void *arg = *(void **)(slot_b + 0x64);
        cb(arg);
    }

    if (*(void **)(slot_b + 0x64) != NULL) {
        fn_0c09ce58(slot);
    }

    /* Unlink slot from the state-struct linked list:
     *   prev = slot[0], next = slot[+0x04]
     *   if (prev) prev->next = next; else (*g_task_state)[+0x1C] = next
     */
    void *prev = *(void **)slot_b;
    void *next = *(void **)(slot_b + 0x04);

    if (prev != NULL) {
        *(void **)((u8 *)prev + 0x04) = next;
    } else {
        u8 *state = *(u8 **)g_task_state;
        *(void **)(state + 0x1c) = next;
    }

    /* (next->prev fix-up TBD — see asm 0x0c070dec-0x0c070e10). */
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_clear_chain — source 0x0C070E16  (~80 bytes)
 *
 * Walks the entire state[+0x1C] linked list, calling fn_0c0908ac on
 * each node, then clears the chain plus 4 sibling pointers and a
 * single u16 marker.
 *
 * Behaviour (from asm 0x0c070e16):
 *
 *   r1 = *(g_task_state)
 *   r4 = r1[+0x1C]
 *   while (r4 != NULL) {
 *       r8 = r4[+0x04]                             ; save next
 *       fn_0c0908ac(r4)                            ; visitor
 *       r4 = r8
 *   }
 *
 *   r3 = *(g_task_state)
 *   r3[+0x1C] = NULL
 *   r1 = r3 + 124
 *   r1[+0x20] = NULL
 *   r1[+0x24] = NULL
 *   r1[+0x28] = NULL
 *   r1[+0x2C] = NULL
 *   *(u16 *)(r3 + 0xBA) = 0
 *
 * Saved regs: r8, r9, r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_clear_chain(void)
{
    u8 *state = (u8 *)g_task_state;
    void *node = *(void **)(state + 0x1c);

    while (node != NULL) {
        void *next = *(void **)((u8 *)node + 0x04);
        fn_0c0908ac((int)(intptr_t)node);
        node = next;
    }

    *(void **)(state + 0x1c) = NULL;

    u8 *tail = state + 124;
    *(void **)(tail + 0x20) = NULL;
    *(void **)(tail + 0x24) = NULL;
    *(void **)(tail + 0x28) = NULL;
    *(void **)(tail + 0x2c) = NULL;
    *(u16 *)(state + TITLE_FIELD_BA_OFF) = 0;
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_arm_session — source 0x0C070E66  (~74 bytes)
 *
 * Arms a new title-screen session.  Clears state[+0x1C] head pointer,
 * clears state[+(124+0x10)], sets state[+0x90] = 1 and
 * state[+0xAE] = 0, then notifies the substate via fn_0c090910.
 *
 * Behaviour (from asm 0x0c070e66):
 *
 *   r7 = ptr-to-g_task_state pool
 *   r2 = *(g_task_state)
 *   r2[+0x1C] = 0                                  ; clear chain head
 *   (r2 + 124)[+0x10] = 0                           ; clear sibling slot
 *   r2[+0x90] = 1                                   ; mark armed
 *   r1 = *(g_task_state)
 *   r1[+0xAE] = 0                                   ; clear status byte
 *   fn_0c090910()
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_arm_session(void)
{
    u8 *state = (u8 *)g_task_state;
    *(u32 *)(state + 0x1c) = 0;
    *(u32 *)(state + 124 + 0x10) = 0;
    state[TITLE_FIELD_90_OFF] = 1;
    state[TITLE_FIELD_AE_OFF] = 0;
    fn_0c090910();
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_spawn_slot — source 0x0C070EB0  (~128 bytes)
 *
 * Spawns a new slot into the title-screen chain.  Gated by state[+0x90]
 * (the "armed" flag set by riq_title_arm_session); reads the per-index
 * slot pointer from state[idx*4 + 0x20], allocates a 120-byte node via
 * fn_0c09cdc0, calls a per-event handler for an inner field, and
 * finally calls fn_0c0a01b4 to commit the new slot.
 *
 * Behaviour (from asm 0x0c070eb0):
 *
 *   r2 = *(g_task_state)
 *   r1 = r2[+0x90]                                ; armed flag (byte)
 *   if (r1 == 0) goto epilogue                     ; not armed
 *
 *   r1 = r4 << 2                                   ; idx*4
 *   r10 = r2[+r1 + 0x20]                            ; per-index entry
 *   if (r10 == NULL) goto epilogue
 *
 *   r9 = fn_0c09cdc0(120)                          ; allocate 120-byte slot
 *   r8 = r9
 *
 *   r4 = r10[+0x0C]                                ; inner event ptr
 *   if (r4 != NULL):
 *       r0 = fn_0c09cdc0(...)                       ; alloc inner
 *       r8 + 0x40 + 0x24 = r0                       ; store back
 *
 *   /* ... continues for ~80 more bytes setting up the new slot's
 *    *     fields and finally calling fn_0c0a01b4(r8, ...) with an
 *    *     override-data parameter from state[+0x2A8] (a config table). */
 *
 * Saved regs: r8-r11, r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_spawn_slot(int idx)
{
    u8 *state = (u8 *)g_task_state;
    if (state[TITLE_FIELD_90_OFF] == 0) return;

    void *entry = *(void **)(state + 0x20 + (idx << 2));
    if (entry == NULL) return;

    void *slot = fn_0c09cdc0();   /* allocates 120 bytes */
    (void)slot;
    /* TBD: secondary alloc for inner event ptr at entry[+0x0C];
     * field copies into slot at +0x40, +0x64; finally fn_0c0a01b4
     * commits the slot with config from state[+0x2A8]. */
}

/* End of riq_title_init.c. */
