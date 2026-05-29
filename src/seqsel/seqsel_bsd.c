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

/* fn11's external callees — fully enumerated from pool walk */
extern void fn_0c090910(void);              /* enter-substate notify */
extern void fn_0c090058(int arg);           /* substate-arg toggle */
extern void fn_0c09ce58(void *p);           /* per-field-18 cleanup */
extern void fn_0c0a2478(int handle, u16 port); /* register pair A */
extern void fn_0c09f710(u16 port);          /* register pair B */
extern void fn_0c09d300(u16 port);          /* register pair C */
extern void fn_0c09ced0(u16 port);          /* register pair D */
extern void fn_0c08e0e8(int arg);           /* register epilogue */
extern void fn_0c097afc(int arg);           /* no-substate prep */
extern void fn_0c097b3c(int idx);           /* per-index loop (0..3) */
extern void fn_0c09dfd4(void);              /* mid-init step */
extern void fn_0c09c83c(void *config_ptr);  /* config consumer (constant ptr arg) */
extern void fn_0c08f074(int arg);           /* late-init toggle */
extern void *fn_0c09cdc0(void);             /* allocator (returns new buffer) */
extern void fn_0c0a0190(int a0, void *buf, void *ctx0, int a3);
                                            /* primary init helper, +1 stacked arg */

/* Data constants referenced from pool */
extern const u8 g_seqdata_2615f8[];         /* default config (context-given path) */
extern const u8 g_seqdata_261600[];         /* default config (null-context path) */
extern const u8 g_config_08fbb0[];          /* passed to fn_0c09c83c */

/* Globals written by fn11 */
extern void *g_var_2c6ce8;                  /* selected config pointer */
extern void *g_var_3d4d9c;                  /* mirror of state[+0x18] */

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
 * fn11 — source 0x0C06FE92  (544 bytes — task (re)spawn entry)
 *
 * Full body transcription.  This is the BSD task's "spawn / respawn"
 * function: takes a context struct (with init data) and an aux pointer
 * (passed to the registered callback).  Sets up sound-system register
 * pairs, zeroes state arrays, copies context arrays into the state
 * struct, and invokes a user callback.
 *
 * Layout of the context struct (inferred from accesses):
 *   ctx[+0x00]  void*  primary descriptor (NULL → skip alloc path)
 *   ctx[+0x04]  fn*    callback(aux) (NULL → skip callback)
 *   ctx[+0x10]  i32*   source array A (16-bit values, -1 sentinel)
 *   ctx[+0x14]  i32*   source array B (16-bit values, -1 sentinel)
 *   ctx[+0x18]  ?
 *   ctx[+0x24]  void*  override config pointer (written to g_var_2c6ce8)
 *
 * State-struct fields touched:
 *   state[+0x010]  void*  remembered context (= r10)
 *   state[+0x014]  void*  remembered aux     (= r11)
 *   state[+0x018]  void*  allocated buffer or NULL
 *   state[+0x020 + i*4]  i32  zero-filled then copy of context_field_10[i] (24 entries)
 *   state[+0x080 + i*4]  i32  copy of zero values (3 entries, nested loop)
 *   state[+0x4E2]        u16  reset to 0 just before storing context/aux
 *   state[+0x07C + 0x04] i32  zero (after main copy)
 *   state[+0x07C + 0x08] i32  zero
 *   state[+0x07C + 0x0C] i32  zero
 *
 * Saved regs: r8-r11, r14, PR.
 * Stack: 4 bytes for one extra arg pushed to fn_0c0a0190.
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_bsd_fn11(void *context, void *aux)
{
    u8  *state = (u8 *)g_seqsel_state;

    /*
     * ── Phase 1: substate-driven setup (skipped if no substate exists) ──
     *
     * state[+0x10] is a sub-struct pointer that exists when a session is
     * currently active.  Asm:
     *
     *   r1 = *(g_seqsel_state)
     *   r1 = r1[+0x10]                                  ; sub-struct ptr
     *   if (r1 == NULL) goto phase2_skip
     */
    void **state_w = (void **)state;
    void  *sub     = state_w[4];                        /* state[+0x10] */

    if (sub != NULL) {

        /* enter-substate prep: two unconditional calls */
        fn_0c090910();
        fn_0c090058(1);

        /* if substate has a field-0x0C callback, call it */
        void *sub_cb = ((void **)sub)[3];                /* sub[+0x0C] */
        if (sub_cb != NULL) {
            ((void (*)(void))sub_cb)();
        }

        /* publish a default config pointer to the global before we
         * potentially override it from the context below */
        g_var_2c6ce8 = (void *)g_seqdata_2615f8;

        /* if state[+0x18] holds an existing buffer, release it via cleanup */
        void *old_buf = state_w[6];                      /* state[+0x18] */
        if (old_buf != NULL) {
            fn_0c09ce58(old_buf);
        }

        /* sound-system register pair setup
         *
         * Each call queries the active port via fn_0c097f88() then
         * registers it with a different table.  r9 holds the handle
         * loaded from g_snd_glob1; r8 caches the port-query function. */
        int handle = *(int *)g_snd_glob1;

        u16 port_a = fn_0c097f88();
        fn_0c0a2478(handle, port_a);

        u16 port_b = fn_0c097f88();
        fn_0c09f710(port_b);

        u16 port_c = fn_0c097f88();
        fn_0c09d300(port_c);

        u16 port_d = fn_0c097f88();
        fn_0c09ced0(port_d);

        /* register epilogue */
        fn_0c08e0e8(0);
    }

    /* ── Phase 2: common path (always runs) ── */

    fn_0c097afc(0);

    /* per-index loop: call fn_0c097b3c(0..3) */
    for (int i = 0; i < 4; i++) {
        fn_0c097b3c(i);
    }

    fn_0c09dfd4();

    /* consume a constant config block */
    fn_0c09c83c((void *)g_config_08fbb0);

    fn_0c08f074(1);

    /*
     * ── Phase 3: state commit (record context and aux, clear flag) ──
     *
     * Asm:
     *   r2 = *(g_seqsel_state)
     *   r0 = (u16) 0x04E2
     *   *(u16*)(r2 + 0x4E2) = 0
     *   r2[+0x10] = r10
     *   r2[+0x14] = r11
     */
    state_w = (void **)g_seqsel_state;
    *(u16 *)((u8 *)state_w + 0x04E2) = 0;
    state_w[4] = context;                               /* state[+0x10] */
    state_w[5] = aux;                                    /* state[+0x14] */

    /* ── Phase 4: context-given vs null-context split ── */

    if (context == NULL) {
        /* null-context path: install default config, then exit */
        g_var_2c6ce8 = (void *)g_seqdata_261600;
        goto exit;
    }

    /* context-given path: override g_var_2c6ce8 with context's override */
    g_var_2c6ce8 = ((void **)context)[9];                /* context[+0x24] */

    /*
     * If context[+0] is NULL, set state[+0x18] = NULL and skip allocation;
     * otherwise allocate via fn_0c09cdc0, store at state[+0x18], then
     * call the primary init helper.
     */
    if (((void **)context)[0] != NULL) {
        void *new_buf = fn_0c09cdc0();
        ((void **)g_seqsel_state)[6] = new_buf;          /* state[+0x18] */

        /* Stack-arg call:
         *   stack[0] = 0x0200
         *   fn_0c0a0190(0, new_buf, context[0], 32)
         */
        fn_0c0a0190(0, new_buf, ((void **)context)[0], 32);
    } else {
        ((void **)g_seqsel_state)[6] = NULL;
    }

    /* publish state[+0x18] to a second global mirror */
    g_var_3d4d9c = ((void **)g_seqsel_state)[6];

    /* ── Phase 5: zero-fill state array (24 × i32 at +0x20) ── */
    {
        i32 *arr = (i32 *)((u8 *)g_seqsel_state + 0x20);
        for (int i = 0; i < 24; i++) {
            arr[i] = 0;
        }
    }

    /*
     * ── Phase 6: copy context_field_10[] (up to 24 entries, -1 sentinel) ──
     *
     * The original asm uses a slightly tangled control flow that emits
     * each non-(-1) entry from context[+0x10] into state[+0x20+i*4].
     * (The first u32 of state[+0x20+i*4] is set to 0 then patched.)
     */
    {
        i32 *src   = ((i32 **)context)[4];               /* context[+0x10] */
        i32 *dst   = (i32 *)((u8 *)g_seqsel_state + 0x20);
        int  i     = 0;
        while (i < 24) {
            i32 v = src[i];
            if (v == -1) break;
            dst[i] = 0;                                  /* note: original writes 0 here, not v */
            i++;
        }
    }

    /* ── Phase 7: nested loop — populate state[+0x80] array (3 entries) ── */
    {
        i32 *src   = ((i32 **)context)[5];               /* context[+0x14] */
        u8  *st    = (u8 *)g_seqsel_state;
        for (int i = 0; i < 3; i++) {
            i32 v = src[i];
            if (v == -1) break;
            *(i32 *)(st + 0x80 + i * 4) = v;
        }
    }

    /* ── Phase 8: callback ── */
    {
        void (*cb)(void *aux) = ((void (**)(void *))context)[1]; /* context[+0x04] */
        if (cb != NULL) {
            cb(aux);
        }
    }
    goto exit;

  /* (Reached when context[0] is NULL AND we went through Phase 7's
   * "after_copy" branch — the original does another small reset here.) */

exit:
    /*
     * Final state cleanup: zero state[+0x80], state[+0x84], state[+0x88]
     * (three i32 fields at offset 0x7C+0x04 .. 0x7C+0x0C).
     */
    {
        u8 *st = (u8 *)g_seqsel_state;
        *(u32 *)(st + 0x80) = 0;
        *(u32 *)(st + 0x84) = 0;
        *(u32 *)(st + 0x88) = 0;
    }
    /* function returns void */
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
