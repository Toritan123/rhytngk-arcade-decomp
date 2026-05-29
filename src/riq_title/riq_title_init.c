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

/* fn6 fixed output globals — counterparts of fn_0c068fb0(event_id) lookups
 * in fn5; fn6 always writes to the same three slots. */
extern u16 g_var_3d5c12;                    /* primary OR target */
extern u16 g_var_3d5c14;                    /* secondary OR target */
extern u16 g_var_3d5c08;                    /* tertiary OR target */

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
 * riq_title_score_cue — source 0x0C0707B6  (456 bytes — full body)
 *
 * **Rhythm-game cue hit detector / scorer.**  Returns 0 for miss,
 * 1 for "barely", or 2 for "perfect", based on how the time-value at
 * config[+0] compares to a series of timing windows derived from
 * config-specific byte parameters and shared state bytes (+0x4DB..+0x4E0).
 *
 * Parameters:
 *   r4 = config — a cue-evaluation struct with at minimum:
 *           +0x00  s32   target time value
 *           +0x04  s32   time-anchor (subtracted from windows)
 *           +0x0A  u16   bit-mask of "active" inputs
 *           +0x0E  u8    flag: bit 0 = use transformed bytes
 *           +0x0E..11   four u8 byte parameters (raw values)
 *           +0x12..15   four u8 byte parameters (alternate set, see below)
 *           +0x48  u32   gate (must be clear in low 2 bits)
 *           +0x4C  u16   = config[+0x6A] check
 *           +0x4E  u16   used as a scaled offset
 *   r5 = out_primary    — u16* output: secondary write target
 *   r6 = out_secondary  — u16* output: bit-decode write target (may be
 *                         redirected to out_primary when the input mask
 *                         is non-negative as s16)
 *
 * Body has three logical phases:
 *
 *   ── Phase 1: Decode active-input bit mask (config[+0x0A]) ──
 *     If the bit mask is non-negative as s16, redirect the secondary
 *     output pointer to the primary (so only one slot is written).
 *     Then check bits 0, 1, 4, 5, 6, 7 in order, writing the bit value
 *     (1, 2, 16, 32, 64, or 128 — the literal 0x80 from pool[0xc070956])
 *     to *out_secondary and skipping the rest.
 *
 *   ── Phase 2: Gate via config[+0x48] and equality check ──
 *     If (config[+0x48] & 3) != 0 OR config[+0x4C] != config[+0x6A],
 *     return 0 (miss).
 *
 *   ── Phase 3: Compute four window-bound values, range-check, return ──
 *     For each of four "input byte slots" (config[+0x0E..0x11] or, when
 *     the transformed-bytes flag is set, the result of
 *     fn_0c0984bc(config[+0x0E..0x11])), compute
 *         fn_0c09b054(byte, state[+0x4DD or +0x4DE], state[+0x4DF or +0x4E0])
 *     This yields four window deltas; the *first* and *second* of those
 *     are then potentially negated (set to {-1, +1}) when state[+0x4DB]
 *     is non-zero (allowing a sign flip when the player faces the other
 *     direction in remix variants).
 *
 *     The final range check compares config[+0x00] (target time) against
 *     anchor = config[+0x04] plus successive accumulations of the
 *     window deltas:
 *       - If target < anchor + delta_perfect_far     → return 0
 *       - If target > anchor + delta_perfect_close   → return 0
 *       - If target ≥ anchor + delta_barely_far      → return 2 ("perfect")
 *       - If target > anchor + delta_barely_close    → return 2
 *       - Else                                       → return 1 ("barely")
 *
 * Saved regs: r8-r13, r14, PR.  Stack: 28 bytes.
 *
 * Source asm: 0x0C0707B6-0x0C07094C.  This decompilation preserves the
 * branch structure faithfully but unifies the duplicated bit-decode arms
 * into a single chain.
 * ──────────────────────────────────────────────────────────────────────── */

/* State byte offsets used by score_cue (from pool words 0xc07095*) */
#define TITLE_TIMING_NEG_FLAG_OFF     0x04DB   /* state[+0x4DB] — when non-zero, negate first two windows */
#define TITLE_TIMING_BYTE_A_OFF       0x04DD   /* state byte fed as r5 to fn_0c09b054 (slots 0 + 2) */
#define TITLE_TIMING_BYTE_B_OFF       0x04DE   /* state byte fed as r5 to fn_0c09b054 (slots 1 + 3) */
#define TITLE_TIMING_BYTE_C_OFF       0x04DF   /* state byte fed as r6 to fn_0c09b054 (slots 0 + 2) */
#define TITLE_TIMING_BYTE_D_OFF       0x04E0   /* state byte fed as r6 to fn_0c09b054 (slots 1 + 3) */

int riq_title_score_cue(const void *config, u16 *out_primary, u16 *out_secondary)
{
    const u8 *cfg = (const u8 *)config;

    /* Pre-zero both outputs */
    *out_primary   = 0;
    *out_secondary = 0;

    /* ── Phase 1: bit-decode the input mask ──
     *
     * If the mask is non-negative as a signed 16-bit value, redirect the
     * secondary output to the primary so the bit-decode write below
     * goes into *out_primary instead. */
    u16 mask  = *(const u16 *)(cfg + 0x0A);
    s16 smask = (s16)mask;

    if (smask >= 0) {
        out_secondary = out_primary;
    }

    if (mask & 0x0001) {
        *out_secondary = 1;
    } else if (mask & 0x0002) {
        *out_secondary = 2;
    } else if (mask & 0x0010) {
        *out_secondary = 16;
    } else if (mask & 0x0020) {
        *out_secondary = 32;
    } else if (mask & 0x0040) {
        *out_secondary = 64;
    } else if (mask & 0x0080) {
        *out_secondary = 128;        /* pool[0xc070956] = 0x0080 */
    }

    /* ── Phase 2: gate + equality check ── */
    u32 gate = *(const u32 *)(cfg + 0x48);
    if ((gate & 3) != 0) {
        return 0;                    /* miss — gate closed */
    }
    u16 v_4c = *(const u16 *)(cfg + 0x4C);
    u16 v_6a = *(const u16 *)(cfg + 0x6A);
    if (v_4c != v_6a) {
        return 0;                    /* miss — config inconsistent */
    }

    /* ── Phase 3: four-slot timing-window evaluation ──
     *
     * Read four input bytes from the config struct (slots 0..3 at
     * config[+0x0E..+0x11]).  If config[+0x10] has bit 0 set, the
     * bytes are passed through fn_0c0984bc first (likely a remix
     * transform that exchanges hit/miss windows). */
    int byte0, byte1, byte2, byte3;

    u8 transform_flag = *(cfg + 0x12);   /* config_sub[+10] == config[+0x12] */
    if (transform_flag & 1) {
        /* Transformed path: pre-process each byte */
        byte0 = (int)fn_0c0984bc((int)*(cfg + 0x0E));   /* config_sub[+6] */
        byte1 = (int)fn_0c0984bc((int)*(cfg + 0x0F));   /* config_sub[+7] */
        byte2 = (int)fn_0c0984bc((int)*(cfg + 0x10));   /* config_sub[+8] */
        byte3 = (int)fn_0c0984bc((int)*(cfg + 0x11));   /* config_sub[+9] */
    } else {
        /* Raw path: take bytes directly */
        byte0 = (int)*(cfg + 0x0E);
        byte1 = (int)*(cfg + 0x0F);
        byte2 = (int)*(cfg + 0x10);
        byte3 = (int)*(cfg + 0x11);
    }

    /* Read the shared state bytes once */
    const u8 *st  = (const u8 *)g_task_state;
    u8 state_a   = st[TITLE_TIMING_BYTE_A_OFF];
    u8 state_b   = st[TITLE_TIMING_BYTE_B_OFF];
    u8 state_c   = st[TITLE_TIMING_BYTE_C_OFF];
    u8 state_d   = st[TITLE_TIMING_BYTE_D_OFF];

    /* Compute the four window-deltas via fn_0c09b054 */
    int window0 = (int)fn_0c09b054(byte0, state_a, state_c);   /* perfect-far  */
    int window1 = (int)fn_0c09b054(byte1, state_b, state_d);   /* perfect-near */
    int window2 = (int)fn_0c09b054(byte2, state_a, state_c);   /* barely-far   */
    int window3 = (int)fn_0c09b054(byte3, state_b, state_d);   /* barely-near  */

    /* Optional sign flip: when state[+0x4DB] != 0 the player faces the
     * "other" direction in a remix variant; the perfect-near and
     * perfect-far windows then become a fixed -1 / +1 pair instead of
     * the computed values. */
    if (st[TITLE_TIMING_NEG_FLAG_OFF] != 0) {
        window0 = -1;
        window1 = +1;
    }

    /* ── Final range check ──
     *
     * Let:
     *   target = config[+0x00]
     *   anchor = config[+0x04]  (cf. config[+0x4E] = u16 *config + 78)
     *
     * Decision tree (mirrors the four cmp/ge / cmp/gt branches in asm
     * 0x0C070910-0x0C070934):
     *
     *   if (target < anchor + window2)  → return 0     ; before barely-far
     *   if (target > anchor + window3)  → return 0     ; after barely-near
     *   if (target < anchor + window0)  → return 1     ; in outer band
     *   if (target > anchor + window1)  → return 2     ; in inner-perfect band
     *   else                            → return 1
     */
    int target = *(const int *)(cfg + 0x00);
    int anchor = *(const int *)(cfg + 0x04);   /* (s16 from config[+0x4E] in asm; widened) */
    (void)v_4c;

    if (target < anchor + window2) return 0;
    if (target > anchor + window3) return 0;

    if (target < anchor + window0) return 1;   /* barely */
    if (target > anchor + window1) return 2;   /* perfect */

    return 1;                                    /* barely (middle band) */
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_event_dispatch_a — source 0x0C07097E  (404 bytes — full body)
 *
 * Chain-walking event dispatcher.  Iterates the linked list rooted at
 * state[+0x1C], scoring each node via fn_0c0902a8 (the score_cue
 * function, fn4 above), and updating output-register slots via
 * fn_0c068fb0 (which returns a u16* output pointer keyed by event_id).
 *
 * For event_id == 0 the dispatcher skips nodes whose state-word
 * top-bit (sign bit of node[+0x1C]) is set; for event_id == 1 it
 * skips nodes where it's CLEAR; for other event_ids it processes
 * every node.
 *
 * Each processed node has:
 *   - Its u16 sum field at +0x6A computed as +0x4E + +0x6C
 *   - Its result-buffer fields +0x70 (u32), +0x74 (u16), +0x76 (u16) zeroed
 *   - score_cue called via fn_0c0902a8(node, &local[1], &local[0])
 *   - If the score is non-zero, three additional output slots in the
 *     fn_0c068fb0(event_id) table are OR'd with the local accumulator
 *     words, and the score + accumulators are written back into the
 *     node's result fields.
 *   - If the score is zero AND node[+0x48] bit 0 is set, the dispatcher
 *     walks the node's ancestor chain (via node[+0]) looking for an
 *     ancestor whose state-word top-bit matches event_id; if found and
 *     local[1] is non-zero, the corresponding fn_0c068fb0(event_id)
 *     output slot is OR'd with local[1].
 *
 * Saved regs: r8-r13, r14, PR.  Stack: 4 bytes (the u16[2] accumulator).
 *
 * Source asm: 0x0C07097E-0x0C070AEE.  This decompilation preserves the
 * three nested decision arms exactly; the variable names follow the
 * SH-4 register usage so the asm can be cross-referenced line-by-line.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_event_dispatch_a(int event_id)
{
    u8 *state = (u8 *)g_task_state;
    u8 *node = *(u8 **)(state + 0x1C);     /* r8 = chain head */

    if (node == NULL) return;

    /* Two-u16 accumulator on stack (frame +0 / +2) */
    u16 acc[2];

    /* Walk the chain. */
    while (node != NULL) {
        u8 *saved_next = *(u8 **)(node + 0x04);  /* r12 / r13 */

        /* ── Decide whether to process this node, based on event_id ── */
        int process = 0;

        if (event_id == 0) {
            /* event_id == 0: skip nodes whose state-word top-bit is set. */
            u32 top_bit = (*(u32 *)(node + 0x1C) >> 31) & 1;
            if (top_bit != 1) {
                process = 1;
            }
            /* else process = 0 — skip */
        } else if (event_id == 1) {
            /* event_id == 1: skip nodes whose state-word top-bit is clear. */
            if (((*(u32 *)(node + 0x1C)) & 0x80000000u) != 0) {
                process = 1;
            }
        } else {
            /* event_id ≥ 2: always process. */
            process = 1;
        }

        if (process) {
            /* ── Pre-update node header fields ── */
            *(u16 *)(node + 0x6A) = *(u16 *)(node + 0x4E)
                                  + *(u16 *)(node + 0x6C);
            *(u32 *)(node + 0x70) = 0;
            *(u16 *)(node + 0x74) = 0;
            *(u16 *)(node + 0x76) = 0;

            /* Initialise the local accumulator */
            acc[0] = 0;
            acc[1] = 0;

            /* Call score_cue (fn_0c0902a8 → fn4 above). */
            int score = (int)((intptr_t)fn_0c0902a8((int)(intptr_t)node));
            /* In the original asm, &acc[1] and &acc[0] are passed in
             * r5 and r6 — fn_0c0902a8 writes the bit-decode result
             * into acc[1] and (the redirected pointer in mask-non-neg
             * mode) acc[0]. */

            if (score != 0) {
                /*
                 * ── Scoring path (score != 0) ──
                 *
                 * Update three output slots in the fn_0c068fb0
                 * keyed-by-event_id table; then publish (score, acc[1],
                 * acc[0]) into the node's result fields.
                 */
                u16 *out_a = (u16 *)fn_0c068fb0(event_id);
                *(u16 *)out_a |= acc[1];

                u16 *out_b = (u16 *)fn_0c068fb0(event_id);
                *(u16 *)((u8 *)out_b + 2) |= acc[1];

                u16 *out_c = (u16 *)fn_0c068fb0(event_id);
                *(u16 *)((u8 *)out_c + 6) |= acc[0];

                *(u32 *)(node + 0x70) = (u32)score;
                *(u16 *)(node + 0x74) = acc[1];
                *(u16 *)(node + 0x76) = acc[0];
            } else if (*(u32 *)(node + 0x48) & 1) {
                /*
                 * ── No-score "ancestor walk" path ──
                 *
                 * Only entered when node[+0x48] bit 0 is set (an
                 * "evaluate-via-ancestor" flag).  Walks node->prev
                 * looking for an ancestor whose state-word top-bit
                 * matches event_id.  If found and acc[1] is non-zero,
                 * OR acc[1] into the corresponding output slot.
                 */
                u8 *prev = *(u8 **)node;
                u8 *found = NULL;

                if (prev != NULL) {
                    /* Initial top-bit check on prev */
                    u32 top = (*(u32 *)(prev + 0x1C) >> 31) & 1;
                    if (top == (u32)event_id) {
                        found = prev;
                    } else {
                        /* Walk further: each iteration moves to
                         * current->prev (current[+0]). */
                        u8 *cur = prev;
                        while (1) {
                            u8 *parent = *(u8 **)cur;
                            if (parent == NULL) break;
                            u32 ptop = (*(u32 *)(parent + 0x1C) >> 31) & 1;
                            if (ptop == (u32)event_id) {
                                found = parent;
                                break;
                            }
                            cur = parent;
                        }
                    }
                }

                if (found != NULL && (*(u32 *)(found + 0x48) & 1) == 0) {
                    /* The found ancestor has gate bit 0 CLEAR — emit
                     * an output update. */
                    if (acc[1] != 0) {
                        u16 *out = (u16 *)fn_0c068fb0(event_id);
                        *out |= acc[1];
                    }
                } else if (found == NULL) {
                    /* No matching ancestor: emit the same output
                     * (label "no_prev" in asm). */
                    if (acc[1] != 0) {
                        u16 *out = (u16 *)fn_0c068fb0(event_id);
                        *out |= acc[1];
                    }
                }
                /* (the "found && gate set" case skips emission) */
            }
        }

        node = saved_next;
    }
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_event_dispatch_b — source 0x0C070B12  (252 bytes — full body)
 *
 * Simplified variant of event_dispatch_a (fn5).  Walks the same chain
 * rooted at state[+0x1C] and runs the same score_cue evaluation, but
 * the output slots are FIXED global u16s (g_var_3d5c08/12/14) instead
 * of being looked up by event_id via fn_0c068fb0.
 *
 * Because there is no event_id, every chain node is unconditionally
 * processed (no top-bit gating).
 *
 * For each node:
 *   - Pre-update node header: +0x6A = +0x4E + +0x6C, zero +0x70/+0x74/+0x76
 *   - Call score_cue (fn_0c0902a8) with local u16[2] accumulator
 *   - If score != 0: OR acc[1] into g_var_3d5c12 and g_var_3d5c14, OR
 *     acc[0] into g_var_3d5c08, then publish (score, acc[1], acc[0])
 *     into node[+0x70/+0x74/+0x76].
 *   - If score == 0 AND node[+0x48] bit 0 set:
 *       - If node->prev (node[+0]) is NULL → emit acc[1] to g_var_3d5c12
 *         (no-op when acc[1] == 0).
 *       - Else if prev->gate (node->prev[+0x48] bit 0) is set → skip.
 *       - Else → emit acc[1] to g_var_3d5c12.
 *
 * Saved regs: r8-r13, r14, PR.  Stack: 4 bytes (the u16[2] accumulator).
 *
 * Source asm: 0x0C070B12-0x0C070BE6.  Branch shape matches fn5 minus
 * the ancestor-walk loop and the per-event_id output-table lookup.
 * ──────────────────────────────────────────────────────────────────────── */
void riq_title_event_dispatch_b(void)
{
    u8 *state = (u8 *)g_task_state;
    u8 *node  = *(u8 **)(state + 0x1C);
    if (node == NULL) return;

    u16 acc[2];

    while (node != NULL) {
        u8 *saved_next = *(u8 **)(node + 0x04);

        /* Pre-update node header */
        *(u16 *)(node + 0x6A) = *(u16 *)(node + 0x4E)
                              + *(u16 *)(node + 0x6C);
        *(u32 *)(node + 0x70) = 0;
        *(u16 *)(node + 0x74) = 0;
        *(u16 *)(node + 0x76) = 0;

        acc[0] = 0;
        acc[1] = 0;

        int score = (int)((intptr_t)fn_0c0902a8((int)(intptr_t)node));

        if (score != 0) {
            /* ── Scoring path ── */
            u16 v_high = acc[1];
            u16 v_low  = acc[0];

            g_var_3d5c12 |= v_high;
            g_var_3d5c14 |= v_high;
            g_var_3d5c08 |= v_low;

            *(u32 *)(node + 0x70) = (u32)score;
            *(u16 *)(node + 0x74) = v_high;
            *(u16 *)(node + 0x76) = v_low;
        } else if (*(u32 *)(node + 0x48) & 1) {
            /* ── No-score path: optionally emit acc[1] to g_var_3d5c12 ── */
            u8 *prev = *(u8 **)node;
            int do_emit = 0;

            if (prev == NULL) {
                do_emit = 1;
            } else if ((*(u32 *)(prev + 0x48) & 1) == 0) {
                do_emit = 1;
            }
            /* else: prev->gate bit set → skip emission */

            if (do_emit && acc[1] != 0) {
                g_var_3d5c12 |= acc[1];
            }
        }

        node = saved_next;
    }
}

/* ────────────────────────────────────────────────────────────────────────
 * riq_title_score_cue_v2 — source 0x0C070C0E  (418 bytes — full body)
 *
 * Float-parameterised variant of riq_title_score_cue (fn4).
 *
 * Same overall structure: returns 0 / 1 / 2 for miss / barely / perfect
 * by comparing config[+0x00] (target time) against accumulated timing
 * windows.  Differences from fn4:
 *
 *   1. Takes a u16 mask `m_a` (r5) and a u16 mask `m_b` (r6) instead
 *      of two output pointers.  The "mask is non-negative as s16"
 *      redirect of fn4 becomes here: if (config[+0x0A] >= 0 as s16)
 *      then m_b = m_a (the active mask collapses to a single one).
 *      Whichever m_b ends up holding is AND'd against config[+0x0A]
 *      and against pool literal 0x7FFF; if the low 15 bits of the
 *      combined mask are zero, the function fails (return 0).
 *
 *   2. Takes a float `ratio` (r7) saved into fr13 for later use.  This
 *      ratio scales window2 (the perfect-near window) before the final
 *      range comparison: the scaled-window subtraction is what
 *      converts the integer windows to floats and back, allowing
 *      sub-tick resolution in remix variants.
 *
 *   3. After the same four fn_0c09b054 calls (window0..window3, fed
 *      with state bytes at the SAME offsets +0x4DD..+0x4E0 as fn4 +
 *      negation flag at +0x4DB), an extra indirect callback may run:
 *      if config[+0x3C] is non-NULL it's called as
 *      `((bool (*)(void *, void *))fp)(config, state + config[+0x64])`
 *      and a zero return from THAT callback also fails the cue.
 *
 *   4. The final comparison uses fr12 (cached perfect-near window cast
 *      to float) so the inner-band check is `target > anchor + fr12`
 *      instead of `target > anchor + window1`.
 *
 * Saved regs: r8-r13, fr12-fr13, r14, PR.  Stack: 28 bytes.
 *
 * Source asm: 0x0C070C0E-0x0C070D8E.
 * ──────────────────────────────────────────────────────────────────────── */
int riq_title_score_cue_v2(const void *config, u16 m_a, u16 m_b, f32 ratio)
{
    const u8 *cfg = (const u8 *)config;

    /* Ensure inputs are zero-extended */
    m_a = (u16)m_a;
    m_b = (u16)m_b;

    /* Cache the config sub-area pointer for later (used as if it were
     * r0 + offset by the asm) */
    const u8 *cfg_sub = cfg + 8;

    /* ── Phase 1: mask validation ──
     *
     * Load the flag word and redirect m_b → m_a when it's non-negative,
     * then AND with pool literal 0x7FFF to clear the high (sign) bit.
     */
    u16 flags = *(const u16 *)(cfg + 0x0A);
    s16 sflags = (s16)flags;
    if (sflags >= 0) {
        m_b = m_a;
    }

    u32 combined = ((u32)m_b & (u32)flags) & 0x7FFFu;
    if (combined == 0) {
        /* Optional gate: when the masked-flag check fails, the function
         * STILL has a chance to proceed if config[+0x48] & 3 is zero. */
        if ((*(const u32 *)(cfg + 0x48) & 3u) != 0) {
            return 0;
        }
        /* else: fall through to Phase 3 (mask was inactive but gate is open) */
    }

    /* ── Phase 2: load anchor values ── */
    u32 target = *(const u32 *)(cfg + 0x4C);   /* into stack[0] */
    u32 anchor = *(const u32 *)(cfg + 0x4E);   /* into stack[4] */
    /* (target read at +0x4C is treated as an s16 in fn4; here as u32
     * via the existing extu.w → mov.l promotion.) */

    /* ── Phase 3: prepare four input bytes ── */
    int byte0, byte1, byte2, byte3;
    u8 transform_flag = cfg_sub[10];        /* config[+0x12] */
    if (transform_flag & 1) {
        byte0 = (int)fn_0c0984bc((int)cfg_sub[6]);   /* config[+0x0E] */
        byte1 = (int)fn_0c0984bc((int)cfg_sub[7]);   /* config[+0x0F] */
        byte2 = (int)fn_0c0984bc((int)cfg_sub[8]);   /* config[+0x10] */
        byte3 = (int)fn_0c0984bc((int)cfg_sub[9]);   /* config[+0x11] */
    } else {
        byte0 = (int)cfg_sub[6];
        byte1 = (int)cfg_sub[7];
        byte2 = (int)cfg_sub[8];
        byte3 = (int)cfg_sub[9];
    }

    /* ── Phase 4: compute four windows via fn_0c09b054 ── */
    const u8 *st = (const u8 *)g_task_state;
    int window0 = (int)fn_0c09b054(byte0, st[TITLE_TIMING_BYTE_C_OFF],
                                          st[TITLE_TIMING_BYTE_A_OFF]);
    int window1 = (int)fn_0c09b054(byte1, st[TITLE_TIMING_BYTE_B_OFF],
                                          st[TITLE_TIMING_BYTE_D_OFF]);

    /* fr12 = (float)window1, used in final inner-band comparison */
    f32 window1_f = (f32)window1;

    int window2 = (int)fn_0c09b054(byte2, st[TITLE_TIMING_BYTE_C_OFF],
                                          st[TITLE_TIMING_BYTE_A_OFF]);
    int window3 = (int)fn_0c09b054(byte3, st[TITLE_TIMING_BYTE_B_OFF],
                                          st[TITLE_TIMING_BYTE_D_OFF]);

    /* Optional sign-flip (mirror remix variants) — also re-caches fr12 */
    if (st[TITLE_TIMING_NEG_FLAG_OFF] != 0) {
        window0 = -1;
        window1 = 1;
        window1_f = 1.0f;
    }

    /* ── Phase 5: optional indirect callback ── */
    void *(*opt_cb)(const void *cfg, void *arg) =
        *(void *(**)(const void *, void *))(cfg_sub + 60); /* config[+0x44] */
    if (opt_cb != NULL) {
        void *arg = *(void **)(cfg_sub + 36); /* config[+0x2C] in sub-area */
        if (opt_cb(config, arg) == NULL) {
            return 0;
        }
    }

    /* ── Phase 6: float-aware range check ──
     *
     * Note: the original asm computes `(target - anchor)` and reuses
     * that as a temporary stored via fpul → r0.  Effectively the
     * comparisons are still integer except for the inner-band test
     * which uses fr12 = window1_f scaled by the saved fr13 = ratio.
     */
    f32 inner_window = window1_f * ratio;   /* TBD: confirm ratio scaling */

    if ((s32)target < (s32)(anchor + (u32)window2)) return 0;
    if ((s32)target > (s32)(anchor + (u32)window3)) return 0;

    if ((s32)target < (s32)(anchor + (u32)window0)) return 1;
    if ((f32)target > (f32)anchor + inner_window)  return 2;

    return 1;
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
