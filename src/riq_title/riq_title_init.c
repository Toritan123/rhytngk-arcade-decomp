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
 * Remaining functions in riq_title_init.c (not yet decompiled):
 *
 *   0x0C0705EE  riq_title_fn3    ~28 bytes  - small predicate
 *   0x0C07060A  riq_title_fn4   ~428 bytes  - big state update
 *   0x0C0707B6  riq_title_fn5   ~456 bytes  - more state logic
 *   0x0C07097E  riq_title_fn6   ~404 bytes
 *   0x0C070B12  riq_title_fn7   ~252 bytes
 *   0x0C070C0E  riq_title_fn8   ~418 bytes
 *   0x0C070DB0  riq_title_fn9    ~102 bytes
 *   0x0C070E16   riq_title_fn10   ~80 bytes
 *   0x0C070E66   riq_title_fn11   ~74 bytes
 *   0x0C070EB0+  riq_title_fn12+
 *
 * Decompile incrementally using the methodology demonstrated by
 * src/seqsel/seqsel_init.c and src/seqsel/seqsel_bsd.c.
 * ──────────────────────────────────────────────────────────────────────── */
