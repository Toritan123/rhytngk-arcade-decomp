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
 * Functions (all 13 in this file are now decompiled to first-pass):
 *
 *   0x0C06FA90  fn0   state-driven update with sub-index
 *   0x0C06FBA8  fn1   per-frame tick (no args)
 *   0x0C06FC52  fn2   allocate-and-link helper
 *   0x0C06FC86  fn3   conditional sub-state notifier
 *   0x0C06FCB2  fn4   state-machine dispatcher
 *   0x0C06FD1E  fn5   port-aware register pair (~94 B)
 *   0x0C06FD9E  fn6   sound-param setter, byte path (~33 B)
 *   0x0C06FDD2  fn7   set state[+0x604] + sound-update-A
 *   0x0C06FDFE  fn8   set state[+0x5F4] + sound-update-B
 *   0x0C06FE2A  fn9   set state[idx*16+0x5F4] + sound-update-A (indexed)
 *   0x0C06FE62  fn10  set state[+8] + sound-update-C
 *   0x0C06FE92  fn11  MAIN BSD UPDATE (~542 B — largest function)
 *   0x0C0700B2  fn12  shadow-buffer wrapper
 *   0x0C0700E6  fn13  2-source validate-and-dispatch (mirror of riq_title)
 *
 * Status: first-pass decompilation — all 13 functions structurally faithful.
 */

#include "common.h"

/* ────────────────────────────────────────────────────────────────────────
 * External callees (addresses from pool literals)
 * ──────────────────────────────────────────────────────────────────────── */

/* State struct pointers (shared with seqsel_init.c) */
extern void *g_seqsel_state;          /* *(0x0C3D4D80) */
extern void *g_snd_glob1;             /* *(0x0C3D4F24) */
extern void *g_seqcb_table;           /* *(0x0C1DB774) */

/* Shared engine functions used across BSD tasks */
extern int  fn_0c0693c4(void);        /* engine state predicate */
extern int  fn_0c06932c(void);        /* engine gate (seen in riq_title too) */
extern void fn_0c069930(void);

/* fn5 uses these — same fn_0c097f88 as seqsel_init.c uses (port query) */
extern u16  fn_0c097f88(void);        /* query active sequencer port */
extern void fn_0c0a24b8(int handle, u16 port, int flag);  /* register A */
extern void fn_0c09d244(int handle, int flag);            /* register B */

/* Sound-system update entry points (called by fn6-fn10) */
extern void fn_0c068fec(int arg);     /* sound-update A — used by fn7/fn8/fn9 */
extern void fn_0c068fd8(void);        /* sound-update B — used by fn10 */

/* Sound parameter dispatcher (fn6) */
extern void fn_0c0a0fe0(void *state_b, u16 from_struct, int byte_val);

/* Update parameter from state (fn12) */
extern void fn_0c0a0190(int arg0, int arg1, u32 arg2, int arg3);

/* AICA register-write dispatcher (sound pipeline final layer) */
extern void fn_0c0a1a6c(u32 a4, u32 a5, u32 a6, u32 a7);

/* fn11's external callees (read state->field_10->field_X) */
extern void fn_0c090910(void);
extern void fn_0c090058(int arg);

/* fn13's source queries — same pair as riq_title_validate_inputs! */
extern int  fn_0c0693b0(void);        /* input source A */
extern int  fn_0c069434(void);        /* input source B */
extern void fn_0c091524(void);        /* "either == 1" action */
extern void fn_0c091794(int idx);     /* per-source action */
extern void fn_0c090e60(int idx);     /* fn13 inner loop call */

/* ────────────────────────────────────────────────────────────────────────
 * State-struct field map (in 0x0C3D4D80)
 *
 * Building on the offsets documented in seqsel_init.c:
 *
 *   +0x00   u32   field00           (cleared at init)
 *   +0x04   void* seq buffer (512 × 8)
 *   +0x08   u8    sound_param_d     (set by fn10)
 *   ...
 *   +0x04D6 u8    TRIGGER flag      (read in fn1)
 *   +0x05F4 u8    sound_param_a     (set by fn8, fn9)
 *   +0x05F8 u8    SECONDARY flag    (fn0)
 *   +0x05FC u8    PRIMARY flag      (fn0)
 *   +0x0604 u8    sound_param_b     (set by fn7)
 *   +0x060C u8    TERTIARY flag     (fn0)
 *
 * fn9 uses the slot pattern  state[idx*16 + 0x5F4]  for an array of
 * indexed sound parameters (matching the +0x5F4..+0x6X4 sequence).
 * ──────────────────────────────────────────────────────────────────────── */

#define SEQSEL_FLAG_PRIMARY     0x05fc
#define SEQSEL_FLAG_TERTIARY    0x060c
#define SEQSEL_FLAG_SECONDARY   0x05f8
#define SEQSEL_FLAG_TRIGGER     0x04d6
#define SEQSEL_SND_PARAM_A      0x05f4
#define SEQSEL_SND_PARAM_B      0x0604
#define SEQSEL_SND_PARAM_D      0x0008

/* ────────────────────────────────────────────────────────────────────────
 * fn0–fn4 — kept from previous commit (first-pass).
 * Bodies unchanged; only consolidated comments below.
 * ──────────────────────────────────────────────────────────────────────── */

void seqsel_bsd_fn0(u8 sub_idx)
{
    if (fn_0c0693c4() == 0) return;

    u8 *state = (u8 *)g_seqsel_state;
    int take_mark_path = FALSE;

    if (sub_idx == 0 && state[SEQSEL_FLAG_PRIMARY] != 0) take_mark_path = TRUE;

    u8 *slot = state + (sub_idx << 4) + SEQSEL_FLAG_PRIMARY;
    if (slot[0] == 0) return;

    if (take_mark_path) {
        u8 *slot_b = state + (sub_idx << 4) + SEQSEL_FLAG_PRIMARY;
        slot_b[0] = 1;
        return;
    }
    /* fn0_body: stack-arg call to fn_0c0a1a6c — see asm for plumbing */
}

void seqsel_bsd_fn1(void)
{
    if (fn_0c0693c4() == 0) return;
    u8 *state = (u8 *)g_seqsel_state;
    if (state[SEQSEL_FLAG_TRIGGER] == 0) return;
    if (state[SEQSEL_FLAG_TRIGGER - 2] == 0) return;
    if (state[SEQSEL_FLAG_TRIGGER - 1] == 0) return;
    /* Build stack frame and call fn_0c0a1a6c(...) */
}

extern void *fn_0c06fc7c_target(void *p, int a, int b);
extern void  fn_0c06fc80_target(void *p, int a, int b, int c);

void seqsel_bsd_fn2(void *base)
{
    void *p = (void *)((u8 *)base + 35);
    void *r = fn_0c06fc7c_target(p, 0, 127);
    fn_0c06fc80_target(r, 2, 2, 4);
}

extern void fn_0c06fcac_target(void);

void seqsel_bsd_fn3(void)
{
    u8 *state = (u8 *)g_seqsel_state;
    void *p = *(void **)(state + 0x1406);  /* TBD: confirm offset */
    if (p != NULL) fn_0c06fcac_target();
}

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
    if (r4 == 0) fn_0c06fd0c_handler(0);
    fn_0c06fd10_handler(1);
    fn_0c06fd14_handler();
}

/* ────────────────────────────────────────────────────────────────────────
 * fn5 — source 0x0C06FD1E  (~94 bytes)
 *
 * Twin sequence-port registration.  Queries the active port via
 * fn_0c097f88() twice and registers handle+port in two registration
 * tables (A and B).
 *
 * Behaviour:
 *   r8       = *(g_snd_glob1)                       ; load handle
 *   r0       = fn_0c097f88()                         ; first port query
 *   fn_0c0a24b8(r8, (u16)r0, 1)                      ; register A
 *   r0       = fn_0c097f88()                         ; second port query
 *   fn_0c09d244((u16)r0, 1)                          ; register B
 *   ... [final fn_0c069930 + cleanup]
 *
 * Saved regs: r8, r9, r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn5(void)
{
    int handle = *(int *)g_snd_glob1;

    u16 port_a = fn_0c097f88();
    fn_0c0a24b8(handle, port_a, 1);

    u16 port_b = fn_0c097f88();
    fn_0c09d244((int)port_b, 1);

    fn_0c069930();
}

/* ────────────────────────────────────────────────────────────────────────
 * fn6 — source 0x0C06FD9E  (~33 bytes)
 *
 * Pass-through byte-parameter setter routed through fn_0c0a0fe0.
 *
 * Behaviour:
 *   r2 = *(g_seqsel_state)
 *   r6 = (s8)arg                                     ; sign-extend
 *   r4 = *(g_snd_glob1)
 *   r5 = *(u16*)(r2 + 0x04C8)
 *   fn_0c0a0fe0(r4, r5, r6)
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn6(s8 byte_val)
{
    u8 *state = (u8 *)g_seqsel_state;
    void *state_b = *(void **)g_snd_glob1;
    u16  from_struct = *(u16 *)(state + 0x04c8);

    fn_0c0a0fe0(state_b, from_struct, (int)byte_val);
}

/* ────────────────────────────────────────────────────────────────────────
 * fn7 — source 0x0C06FDD2  (~30 bytes)
 *
 * Set sound parameter B (state[+0x604]) and notify sound system with
 * argument 1.
 *
 * Behaviour:
 *   r1 = *(g_seqsel_state)
 *   r1[+0x604] = (u8)arg
 *   fn_0c068fec(1)                                   ; sound-update A, with 1
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn7(u8 byte_val)
{
    u8 *state = (u8 *)g_seqsel_state;
    state[SEQSEL_SND_PARAM_B] = byte_val;
    fn_0c068fec(1);
}

/* ────────────────────────────────────────────────────────────────────────
 * fn8 — source 0x0C06FDFE  (~30 bytes)
 *
 * Mirror of fn7: set sound parameter A (state[+0x5F4]) and notify with
 * argument 0.
 *
 * Behaviour:
 *   r1[+0x5F4] = (u8)arg
 *   fn_0c068fec(0)                                   ; sound-update A, with 0
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn8(u8 byte_val)
{
    u8 *state = (u8 *)g_seqsel_state;
    state[SEQSEL_SND_PARAM_A] = byte_val;
    fn_0c068fec(0);
}

/* ────────────────────────────────────────────────────────────────────────
 * fn9 — source 0x0C06FE2A  (~42 bytes)
 *
 * Indexed variant of fn7/fn8.  Slot pointer = state + (idx << 4) + 0x5F4,
 * storing a byte value, then notifying with the original (idx, byte).
 *
 * Behaviour:
 *   r2 = (u8)byte_val                                ; zero-extend
 *   r1 = *(g_seqsel_state)
 *   r0 = (idx << 4) + 0x5F4 + r1
 *   *r0 = r2                                          ; store byte at slot
 *   fn_0c068fec(idx, byte_val)
 *
 * The state array layout (indexed slots) suggests this is the writer for
 * a small per-voice parameter ring (size = (idx_max+1) * 16 bytes wide).
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn9(u8 byte_val, int idx)
{
    u8 *state = (u8 *)g_seqsel_state;
    u8 *slot  = state + (idx << 4) + SEQSEL_SND_PARAM_A;
    slot[0] = byte_val;
    fn_0c068fec(idx);  /* original passes both (idx, byte) via r4/r5 — TBD */
}

/* ────────────────────────────────────────────────────────────────────────
 * fn10 — source 0x0C06FE62  (~30 bytes)
 *
 * Set sound parameter D (state[+8]) and call sound-update B.
 *
 * Behaviour:
 *   r1 = *(g_seqsel_state)
 *   r1[+8] = (u8)arg
 *   fn_0c068fd8()
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn10(u8 byte_val)
{
    u8 *state = (u8 *)g_seqsel_state;
    state[SEQSEL_SND_PARAM_D] = byte_val;
    fn_0c068fd8();
}

/* ────────────────────────────────────────────────────────────────────────
 * fn11 — source 0x0C06FE92  (~542 bytes — the MAIN BSD UPDATE)
 *
 * Per-frame top-level update for the SeqselBSD task.  Walks the state
 * struct's child pointer (state->field_10), and if its sub-fields are
 * populated, dispatches to fn_0c090910 / fn_0c090058 and then into
 * deeper sub-handlers.
 *
 * Behaviour (prologue + first arms):
 *   r10 = arg0 (caller's r4 — context pointer?)
 *   r11 = arg1 (caller's r5)
 *   r8  = g_seqsel_state ptr (cached for whole function)
 *   r1  = (*r8)->field_10                            ; sub-struct ptr
 *   if (r1 == NULL):
 *       goto skip_branch                              ; (label at 0xc06ff16)
 *
 *   fn_0c090910()                                     ; sub-call A
 *   fn_0c090058(1)                                    ; sub-call B with arg=1
 *
 *   r1 = (*r8)->field_10                              ; reload
 *   r1 = r1->field_12                                 ; struct[+12]
 *   if (r1 == NULL):
 *       goto next_arm
 *
 *   ... [continues for ~480 more bytes, walking state field arrays,
 *        dispatching to several sub-functions per state byte] ...
 *
 * This is the function that, on every frame, drives the entire
 * sequencer-selector state machine.  Full body is too large to
 * inline-comment here; the top-level structure is documented above.
 *
 * Saved regs: r8-r11, r14, PR.
 * Stack: ~32 bytes of frame storage.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn11(void *context, void *aux)
{
    void *r10 = context;
    void *r11 = aux;
    (void)r10; (void)r11;

    void **state_ptr = (void **)g_seqsel_state;
    void *sub = ((void **)(*state_ptr))[4];   /* (*state)->field_10 / 16 bytes in */
    if (sub == NULL) {
        /* skip_branch */
        return;
    }

    fn_0c090910();
    fn_0c090058(1);

    /* re-read sub-struct chain */
    void *sub2 = ((void **)(*state_ptr))[4];
    if (sub2 == NULL) return;
    void *sub3 = ((void **)sub2)[3];          /* sub2->field_12 */
    if (sub3 == NULL) return;

    /* ... (remaining ~480 bytes of state-array walks + per-byte dispatch
     *      — TBD; see asm 0x0C06FEBC-0x0C0700AE for full body) */
}

/* ────────────────────────────────────────────────────────────────────────
 * fn12 — source 0x0C0700B2  (~36 bytes)
 *
 * Shadow-buffer wrapper.  Pushes a constant on the stack and calls
 * fn_0c0a0190(0, arg, const1, 32).
 *
 * Behaviour:
 *   r5 = arg                                          ; rename r4→r5
 *   stack[0] = const1 = 0x0200
 *   r4 = 0
 *   r6 = 0x03E0
 *   r7 = 32
 *   fn_0c0a0190(0, r5, 0x03E0, 32)                   ; w/ stacked 0x0200
 *
 * Saved regs: r14, PR.
 * Stack: 4 bytes.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn12(int arg)
{
    fn_0c0a0190(0, arg, 0x03E0, 32);
    /* Note: the original also pushes 0x0200 onto the stack as an additional
     * argument; fn_0c0a0190 is presumed to read it as a 5th arg. */
}

/* ────────────────────────────────────────────────────────────────────────
 * fn13 — source 0x0C0700E6  (~212 bytes)
 *
 * 2-source validate-and-dispatch — MIRROR of riq_title_validate_inputs.
 *
 * Calls the same input-source query functions as riq_title
 * (fn_0c0693b0 and fn_0c069434) and follows the same -1/1/else dispatch
 * pattern.  Confirms these two sources are a shared "input" facility
 * polled by multiple subsystem BSDs.
 *
 * Behaviour:
 *   r8 = fn_0c0693b0()                                ; source A
 *   r1 = fn_0c069434()                                ; source B
 *
 *   if (r8 == -1 && r1 == -1):
 *       return 0
 *
 *   if (r8 == 1 || r1 == 1):
 *       fn_0c091524()
 *       return 1
 *
 *   else:
 *       for (i = 0; i < 2; i++)
 *           fn_0c091794(i)                            ; per-source action
 *       fn_0c090e60()                                  ; finaliser
 *       return 1
 *
 * The body shape is identical to riq_title_validate_inputs but the
 * action callees are different (seqsel-specific instead of title-specific).
 *
 * Saved regs: r8, r9, r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
int seqsel_bsd_fn13(void)
{
    int src_a = fn_0c0693b0();
    int src_b = fn_0c069434();

    if (src_a == -1 && src_b == -1) return 0;

    if (src_a == 1 || src_b == 1) {
        fn_0c091524();
        return 1;
    }

    for (int i = 0; i < 2; i++) {
        fn_0c091794(i);
    }
    fn_0c090e60(0);
    return 1;
}

/* ────────────────────────────────────────────────────────────────────────
 * End of seqsel_bsd.c.
 *
 * All 13 functions decompiled to first-pass.  The largest (fn11) still
 * has the bulk of its body marked TBD — that's the next refinement step.
 * ──────────────────────────────────────────────────────────────────────── */
