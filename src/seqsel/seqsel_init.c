/*
 * src/seqsel/seqsel_init.c
 *
 * Sequence-Selector subsystem initialisation (SeqSel).
 *
 * Recovered from SH-4 binary fpr-24423_decrypted.bin.
 * Source filename confirmed by __FILE__ string at ROM 0x2389c4.
 * Companion BSD object is in src/seqsel/seqsel_bsd.c (class SeqselBSD,
 * task mpSeqsel, display name "シーケンス　テスト").
 *
 * Addressing note
 * ───────────────
 * The five functions in this file sit in the seqsel segment whose link
 * base is 0x0C01FB00, not the standard 0x0C000000.  Disassembler labels
 * produced by disasm_sh4.py (which uses vram_base = 0x0C010000) are
 * therefore 0x1B00 below the __FILE__-based addresses; pool values that
 * refer within the seqsel segment use the 0x0C01FB00 convention, while
 * references to other subsystems use the standard 0x0C000000 base.
 *
 * Disasm  ↔  Source address map
 *   0x0C05FAD6  ←→  0x0C06F5D6   seqsel_init()
 *   0x0C05FD06  ←→  0x0C06F806   seqsel_register_handler_806()
 *   0x0C05FD66  ←→  0x0C06F866   seqsel_register_handler_866()
 *   0x0C05FE22  ←→  0x0C06F922   seqsel_proc()
 *   0x0C05FF3A  ←→  0x0C06FA3A   seqsel_open()
 *
 * Callees whose source names are not yet recovered are declared below
 * as fn_XXXXXXXX.  All addresses are NAOMI RAM values (0x0C000000 base).
 *
 * Status: first-pass decompilation — structurally faithful, names TBD.
 */

#include <stdint.h>
#include <stddef.h>

/* ────────────────────────────────────────────────────────────────────────
 * Opaque external callees (names unknown, addresses from pool literals)
 * ──────────────────────────────────────────────────────────────────────── */

/* SeqSys initialisation pair (called with 0 / no args at startup) */
extern void fn_0c09c81c(int arg);   /* pool 0x4FC88 */
extern void fn_0c09c67c(void);      /* pool 0x4FC8C */

/* Allocate a typed buffer: fn(count, elem_size) → ptr */
extern void *fn_0c097ffc(int count, int elem_size);  /* pool 0x4FC94 */

/* Global sound-system setup: fn(glob1, buf, data, glob2) */
extern void fn_0c09da38(void *glob1, void *buf,
                        const void *data, void *glob2); /* pool 0x4FCA4 */

/* Query the active sequencer port/channel ID → uint16_t (shared by
   seqsel_init and both handler registrations) */
extern uint16_t fn_0c097f88(void);  /* pool 0x4FCA8 / 0x4FD4C / 0x4FDA8 */

/* Register a SeqSel sequence handler:
   fn(port_id, handler_prefix_ptr, flags_lo, flags_hi) → handle */
extern int fn_0c09b384(uint16_t port_id, const void *prefix,
                       int flags_lo, int flags_hi); /* pool 0x4FCB0 */

/* Unknown teardown / lock call — no visible arguments or return use */
extern void fn_0c097cdc(void);  /* pool 0x4FCB4 */

/* Register a sound-bank entry:
   fn(buf, descriptor, flag_a, flag_b) → handle  (callee_H) */
extern int fn_0c09dd0c(void *buf, const void *descriptor,
                       int flag_a, int flag_b); /* pool 0x4FCB8 */

/* Secondary registration with stack-passed config struct:
   fn(glob1, prev_handle, flag_c, flag_d)  [struct at r15] → id */
extern int fn_0c0a130c(void *glob1, int prev_handle,
                       int flag_c, int flag_d); /* pool 0x4FCC0 */

/* Register a sound-bank entry (variant B, different table type):
   fn(buf, descriptor, flag_a, flag_b) → handle */
extern int fn_0c09dc74(void *buf, const void *descriptor,
                       int flag_a, int flag_b); /* pool 0x4FCCC */

/* Set two global sound parameters from byte values */
extern void fn_0c0a2b00(uint8_t param_a, uint8_t param_b); /* pool 0x4FCDC */

/* Linked-list / data-table cross-link:
   fn(table_a, table_b_or_null) — second arg is pointer or 0 */
extern void fn_0c06ea20(const void *table_a, const void *table_b); /* pool 0x4FCE0 */

/* Allocate a small work block: fn(size) → ptr */
extern void *fn_0c0a0164(int size);  /* pool 0x4FCF0 */

/* Unknown module init (takes a data pointer) */
extern void fn_0c08e60c(const void *data); /* pool 0x4FCF8 */

/* Sub-module open / close:
   fn(0) = open, fn(-1) = close / reset  (same function, arg decides) */
extern void fn_0c0713f4(int cmd);   /* pool 0x4FCFC */
extern void fn_0c06fae8(int cmd);   /* pool 0x4FD00 — inside seqsel segment */

/* ── Callees used only in seqsel_register_handler_806/866 ── */

/* Reset a sequencer channel: fn(0) */
extern void fn_0c098310(int arg);   /* pool 0x4FD48 / 0x4FDA4 */

/* Register sequence with extended flags:
   fn(port_id, data, flags) → handle  (used by handler_806) */
extern int fn_0c09ea68(uint16_t port_id,
                       const void *data, int flags); /* pool 0x4FD54 */

/* Register sequence, simple form (used by handler_866) */
extern int fn_0c09b0c4(uint16_t port_id,
                       const void *data);            /* pool 0x4FDB0 */

/* Attach callback / finalize handle:
   fn(handle, ref_ptr, flag, shared_ptr, callback_id) */
extern void fn_0c09d198(int handle, const void *ref_ptr, int flag,
                        const void *shared_ptr, int callback_id); /* pool 0x4FD60 / 0x4DBC */

/* ── Callees used only in seqsel_proc ── */

extern void fn_0c09c720(void);      /* pool 0x4FEE4 */
extern void fn_0c09df50(void);      /* pool 0x4FEE8 */
extern void fn_0c098388(void);      /* pool 0x4FEF0 — conditional init */
extern void fn_0c09d4e4(void);      /* pool 0x4FEF4 */
extern void fn_0c09d56c(void);      /* pool 0x4FEF8 */
extern int  fn_0c0a2e88(void);      /* pool 0x4FEFC — mode-0 check A */
extern int  fn_0c098e14(void);      /* pool 0x4FF00 — check B → triggers action */
extern int  fn_0c097db4(void);      /* pool 0x4FF04 — check C */
extern void fn_0c0a2fc0(void);      /* pool 0x4FF08 — mode-0/1 success handler */
extern void fn_0c0a2f18(void);      /* pool 0x4FF0C — mode-1 specific handler */
extern int  fn_0c0a2e3c(void);      /* pool 0x4FF10 — mode-2 check */
extern void fn_0c09c658(void);      /* pool 0x4FF14 — failure handler A */
extern void fn_0c09ca6c(void);      /* pool 0x4FF18 — failure handler B */
extern void fn_0c09e204(void);      /* pool 0x4FF1C — failure handler C */

/* ── Callees used only in seqsel_open ── */

extern void fn_0c09cc78(void);      /* pool 0x4FFC0 */
extern void fn_0c09ca0c(void);      /* pool 0x4FFC4 */
extern void fn_0c09c99c(void);      /* pool 0x4FFC8 */
extern void fn_0c09c9d4(void);      /* pool 0x4FFCC */
extern void fn_0c09df1c(void);      /* pool 0x4FFD4 */
extern void fn_0c0a2fb4(const void *data); /* pool 0x4FFD8 */
extern void fn_0c0a06c8(const void *data); /* pool 0x4FFDC */
extern void fn_0c099060(int arg);   /* pool 0x4FFE0 */
extern void fn_0c0983fc(void *ptr); /* pool 0x4FFE4 */

/* ────────────────────────────────────────────────────────────────────────
 * Global / static data references
 * ──────────────────────────────────────────────────────────────────────── */

/* Pointer to the main SeqSel state struct (resolved at runtime) */
extern void  *g_seqsel_state;       /* *(0x0C3D4D80) */

/* Global sound-system objects shared with other subsystems */
extern void  *g_snd_glob1;          /* *(0x0C3D4F24) */
extern void  *g_snd_glob2;          /* *(0x0C3D4DDC) */

/* Pointer to the registered-sequence list (NULL until populated) */
extern void **g_seq_list;           /* *(0x0C2CEC5C) — array of 8-byte entries */

/* Byte parameters read at init time (source TBD, possibly RTC/DIP) */
extern uint8_t g_seqparam_a;        /* *(0x0C53F8A4) */
extern uint8_t g_seqparam_b;        /* *(0x0C53F8A5) */

/*
 * g_seqsel_mode is the first byte of a multi-field state word at
 * 0x0C3D4D94.  seqsel_proc reads bit 9 of the 32-bit view (as
 * g_seqsel_flags) and also the low byte (as g_seqsel_mode) — these
 * are the same physical location read at different widths.  The linker
 * will overlay them; declare separately only for clarity.
 */
extern uint8_t  g_seqsel_mode;      /* byte 0 of 0x0C3D4D94 */
extern uint32_t g_seqsel_flags;     /* longword at 0x0C3D4D94 (overlaps mode) */

/* Byte flag in seqsel_open (hardware-present check) */
extern uint8_t g_seqsel_hw_present; /* *(0x0C53F8A8) */

/* Sound-bank / sequence descriptor tables (ROM data) */
extern const uint8_t g_seqdata_258494[];  /* 0x0C258494 */
extern const uint8_t g_seqdata_254c80[];  /* 0x0C254C80 */
extern const uint8_t g_seqdata_2584b0[];  /* 0x0C2584B0 */
extern const uint8_t g_seqdata_53f89c[];  /* 0x0C53F89C */
extern const uint8_t g_seqdata_2b280c[];  /* 0x0C2B280C */
extern const uint8_t g_seqdata_2b2d74[];  /* 0x0C2B2D74 */
extern const uint8_t g_seqdata_2cb55c[];  /* 0x0C2CB55C */
extern const uint8_t g_seqdata_2b1ef8[];  /* 0x0C2B1EF8 */

/* Shared callback-info pointer passed to both handler registrations */
extern const uint8_t g_seqcb_info[];      /* 0x0C2584BC */

/* Data pointers for the two sequence handlers.
   Each points to a 2-byte prefix that immediately precedes the
   corresponding handler function in the seqsel segment.
   (Likely a 2-byte ID/size header consumed by fn_0c09b384.) */
extern const uint8_t g_handler_806_prefix[]; /* 0x0C06F804 (seqsel base) */
extern const uint8_t g_handler_866_prefix[]; /* 0x0C06F864 (seqsel base) */

/* Handler-specific sequence data */
extern const uint8_t g_seqdata_2b1fa0[];  /* 0x0C2B1FA0 — handler_806 */
extern const uint8_t g_seqdata_53f8a0[];  /* 0x0C53F8A0 — handler_866 */
extern const uint8_t g_seqdata_097e60[];  /* 0x0C097E60 — handler_866 */

/* ────────────────────────────────────────────────────────────────────────
 * Forward declarations
 * ──────────────────────────────────────────────────────────────────────── */
static void seqsel_register_handler_806(void);
static void seqsel_register_handler_866(void);

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_init — disasm 0x0C05FAD6, source 0x0C06F5D6
 *
 * Main entry point called once at subsystem startup.  Initialises the
 * sound-system driver, allocates the state buffer, registers all
 * sequence handlers and data tables, then opens the sub-modules.
 *
 * Saved regs: r8–r14, PR  (frame pointer = r14)
 * Preserved across call: r9 = 0 (used as zero-fill sentinel throughout)
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_init(void)
{
    /* ── Phase 1: Driver initialisation ── */
    fn_0c09c81c(0);
    fn_0c09c67c();

    /* ── Phase 2: Allocate and zero the main state struct ── */
    void *state = g_seqsel_state;       /* cached pointer used throughout */
    *(uint32_t *)state = 0;             /* state->field00 = 0 */

    /* Allocate a 512-entry × 8-byte internal buffer and store at field4 */
    void *buf = fn_0c097ffc(512, 8);
    *((void **)((uint8_t *)state + 4)) = buf;  /* state->field04 = buf */

    /* ── Phase 3: Global sound-system linkup ── */
    fn_0c09da38(g_snd_glob1,
                buf,
                g_seqdata_53f89c,
                g_snd_glob2);

    /* ── Phase 4: Register the first sequence handler ──
     *
     * The prefix pointer (g_handler_806_prefix) is the 2-byte descriptor
     * word that immediately precedes seqsel_register_handler_806() in
     * the seqsel segment (seqsel-base address 0x0C06F804).  This is how
     * the sequencer subsystem locates the function and its metadata.
     * flags_hi=2 selects the BGM-type registration.
     */
    uint16_t port_id = fn_0c097f88();
    fn_0c09b384(port_id, g_handler_806_prefix, 0, 2);
    fn_0c097cdc();

    /* ── Phase 5: Register sound-bank tables (3 entries) ──
     *
     * Each call to fn_0c09dd0c (callee_H) registers a descriptor table
     * against the allocated buffer.  The result is then passed to
     * fn_0c0a130c (callee_H2) together with a 20-byte config struct
     * placed on the stack:
     *
     *   stack layout pushed before each fn_0c0a130c call:
     *     [r15+ 0]  count   (8 or 0)
     *     [r15+ 4]  limit   (2048 = 0x800)
     *     [r15+ 8]  0
     *     [r15+12]  0
     *     [r15+16]  0
     */

    /* Entry A: descriptor table 3, flags (1, 6) */
    {
        int handle_a = fn_0c09dd0c(buf, g_seqdata_258494, 1, 6);

        /* Stack struct {count=8, limit=2048, 0, 0, 0} */
        uint32_t cfg_a[5] = { 8, 2048, 0, 0, 0 };
        (void)cfg_a;  /* passed implicitly via r15 in original asm */
        fn_0c0a130c(g_snd_glob1, handle_a, 0, 0);
    }

    /* Entry B: descriptor table 4, flags (1, 7) */
    {
        int handle_b = fn_0c09dd0c(buf, g_seqdata_254c80, 1, 7);

        /* Stack struct {count=0, limit=2048, 0, 0, 0} */
        uint32_t cfg_b[5] = { 0, 2048, 0, 0, 0 };
        (void)cfg_b;
        int id_b = fn_0c0a130c(g_snd_glob1, handle_b, 0, 0);
        /* Store result at state->field18 (uint16_t) */
        *((uint16_t *)((uint8_t *)state + 18)) = (uint16_t)id_b;
    }

    /* Entry C: descriptor table 5, flags (1, 4) */
    {
        int handle_c = fn_0c09dc74(buf, g_seqdata_2584b0, 1, 4);

        /* Stack struct {count=8, limit=2048, 0, 0, 0} */
        uint32_t cfg_c[5] = { 8, 2048, 0, 0, 0 };
        (void)cfg_c;
        int id_c = fn_0c0a130c(g_snd_glob1, handle_c, 0, 240);
        /* Store result at state->field20 (uint16_t) */
        *((uint16_t *)((uint8_t *)state + 20)) = (uint16_t)id_c;
    }

    /* ── Phase 6: Initialise state fields ── */

    /* state->field14 (int16_t) = -1 */
    *((int16_t *)((uint8_t *)state + 14)) = -1;
    /* state->field16 (int16_t) = 0 */
    *((int16_t *)((uint8_t *)state + 16)) = 0;

    /* Zero-fill the int16_t field22 array (8 elements) */
    for (int i = 0; i < 8; i++) {
        *((int16_t *)((uint8_t *)state + 22 + i * 2)) = -1;
    }

    /* state->field12 = 0 */
    *((int16_t *)((uint8_t *)state + 12)) = 0;

    /* ── Phase 7: Walk the registered-sequence list to find a free slot ──
     *
     * g_seq_list is an array of 8-byte entries.  The loop scans forward
     * until it finds an entry whose first longword is NULL, incrementing
     * state->field12 on each occupied slot it passes.
     */
    if (g_seq_list != NULL) {
        int slot = 0;
        while (1) {
            *((int16_t *)((uint8_t *)state + 12)) = (int16_t)(slot + 1);
            slot = (uint16_t)*((int16_t *)((uint8_t *)state + 12));
            /* Each entry is 8 bytes; check the first longword */
            if (g_seq_list[slot * 2] == NULL)
                break;
        }
    }

    /* ── Phase 8: Apply global sound parameters ── */
    fn_0c0a2b00(g_seqparam_a, g_seqparam_b);

    /* Clear state->field08 */
    *((uint32_t *)((uint8_t *)state + 8)) = 0;

    /* ── Phase 9: Data-table setup ── */
    fn_0c06ea20(g_seqdata_2b280c, NULL);
    fn_0c06ea20(g_seqdata_2cb55c, g_seqdata_2b2d74);

    /* Allocate a 20-byte work block then attach it to g_seqdata_2b2d74 */
    void *work = fn_0c0a0164(20);
    fn_0c06ea20(g_seqdata_2b2d74, work);

    /* Unknown module init with data table */
    fn_0c08e60c(g_seqdata_2b1ef8);

    /* ── Phase 10: Open sub-modules ── */
    fn_0c0713f4(0);    /* sub-module open  (arg = 0) */
    fn_0c06fae8(-1);   /* sub-module reset (arg = -1) */
}

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_register_handler_806 — disasm 0x0C05FD06, source 0x0C06F806
 *
 * Registers the primary sequence playback handler.
 *
 * Called indirectly via g_handler_806_prefix during seqsel_init, and
 * also directly as a standalone registration.
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
static void seqsel_register_handler_806(void)
{
    fn_0c098310(0);                          /* reset channel       */

    uint16_t port_id = fn_0c097f88();        /* query port ID       */

    /* Register sequence with extended flags (0x3000) */
    int handle = fn_0c09ea68(port_id, g_seqdata_2b1fa0, 0x3000);

    /* Attach callback: ID 134 */
    fn_0c09d198(handle, g_handler_806_prefix, 0, g_seqcb_info, 134);
}

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_register_handler_866 — disasm 0x0C05FD66, source 0x0C06F866
 *
 * Registers the secondary sequence playback handler (different data,
 * simpler registration, callback ID 122).
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
static void seqsel_register_handler_866(void)
{
    fn_0c098310(0);

    uint16_t port_id = fn_0c097f88();

    /* Register sequence (no extended flags variant) */
    int handle = fn_0c09b0c4(port_id, g_seqdata_53f8a0);

    /* Attach callback: ID 122, different ref_ptr */
    fn_0c09d198(handle, g_seqdata_097e60, 0, g_seqcb_info, 122);
}

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_proc — disasm 0x0C05FE22, source 0x0C06F922
 *
 * Per-frame update / mode dispatcher called from the BSD task loop.
 * Returns 1 if the current mode completed successfully, 0 on failure or
 * still-in-progress.
 *
 * Mode byte = first byte of the struct at 0x0C3D4D94 (g_seqsel_flags).
 *   0 → check-and-start flow A  (fn_0c0a2e88 gate + fn_0c097db4 trigger)
 *   1 → forced-start flow B     (fn_0c0a2f18 trigger, mode byte cleared)
 *   2 → simplified check C      (fn_0c0a2e3c)
 * other → failure path
 *
 * Control-flow reconstruction from asm 0x0C05FE22–0x0C05FEDE:
 *   SH-4 switch order: test ==1 first, then <1 (==0), then ==2, else fail.
 *   This is the canonical gcc SH-4 switch optimisation for small ranges.
 *
 * Return-value convention observed:
 *   fn_0c0a2e88:  0 = "ok to proceed", non-zero = "blocked/fail"
 *   fn_0c097db4:  non-zero = success, 0 = fail
 *   fn_0c0a2e3c:  non-zero = success, 0 = fail
 *
 * Saved regs: r14, PR.
 * ──────────────────────────────────────────────────────────────────────── */
int seqsel_proc(void)
{
    fn_0c09c720();
    fn_0c09df50();

    /* Conditional extra init: bit 9 (0x200) of the flags longword */
    if (g_seqsel_flags & 0x0200u)
        fn_0c098388();

    fn_0c09d4e4();
    fn_0c09d56c();

    uint8_t mode = g_seqsel_mode;  /* low byte of g_seqsel_flags */

    switch (mode) {

    case 0:
        /*
         * Mode 0: gated start.
         * fn_0c0a2e88 returns 0 if we may proceed; non-zero blocks entry.
         * fn_0c098e14 triggers the sequence (side-effect only, return ignored).
         * fn_0c097db4 confirms the trigger landed; non-zero = success.
         */
        if (fn_0c0a2e88())     goto fail;  /* blocked — asm: bf if r0!=0 */
        fn_0c098e14();                      /* trigger (return discarded)  */
        if (!fn_0c097db4())    goto fail;  /* confirm — asm: bt if r0==0  */
        fn_0c0a2fc0();
        return 1;

    case 1:
        /*
         * Mode 1: forced start.
         * fn_0c0a2f18 attempts the force-trigger and is expected to clear
         * g_seqsel_mode back to 0 on success.  We re-read the mode byte
         * afterwards: if it is still non-zero the trigger failed.
         */
        fn_0c0a2f18();
        if (g_seqsel_mode != 0) goto fail;  /* asm: bf if r1!=0 */
        fn_0c098e14();
        if (!fn_0c097db4())     goto fail;
        fn_0c0a2fc0();
        return 1;

    case 2:
        /*
         * Mode 2: simple check.
         * fn_0c0a2e3c returns non-zero on success.
         */
        if (!fn_0c0a2e3c()) goto fail;
        return 1;

    default:
        goto fail;
    }

fail:
    fn_0c09c658();
    fn_0c09ca6c();
    fn_0c09e204();
    return 0;
}

/* ────────────────────────────────────────────────────────────────────────
 * seqsel_open — disasm 0x0C05FF3A, source 0x0C06FA3A
 *
 * Starts a new sequence-selection session.  Takes one integer argument
 * (probably a session ID or mode flag) which is stored into a small
 * on-stack frame and passed to fn_0c0983fc.
 *
 * Saved regs: r8, r9, r14, PR.
 * Stack frame: 16 bytes (r14 = frame base).
 * ──────────────────────────────────────────────────────────────────────── */
void seqsel_open(int session_id)
{
    /*
     * ── Phase 1: Reset the state flags word ──
     *
     * Asm sequence (0x0C05FF46–0x0C05FF56):
     *   mov.b r1,@r3          zero-write to first byte of g_seqsel_flags
     *   mov.l @r3,r1          read back as longword
     *   and   0xFEFF,r1       clear bit 8  (pool word 0x4FFB4 = 0xFEFF)
     *   and   0xFDFF,r1       clear bit 9  (pool word 0x4FFB6 = 0xFDFF)
     *   mov.l r1,@r3          write back
     *   mov.l #0,r1
     *   mov.l r1,@(4,r3)      zero field4 of the same struct
     *
     * In source, this is likely:
     *   g_seqsel_flags_ptr->byte0 = 0;
     *   g_seqsel_flags_ptr->word  &= ~(0x100 | 0x200);
     *   g_seqsel_flags_ptr->field4 = 0;
     *
     * For the decompilation we collapse to the net effect:
     */
    g_seqsel_flags &= ~(0x100u | 0x200u);   /* clear bits 8,9 */
    g_seqsel_mode   = 0;                     /* byte 0 → 0    */
    *((uint32_t *)((uint8_t *)g_seqsel_state + 4)) = 0;

    /* ── Phase 2: Hardware / driver reset sequence ── */

    /* Optional hardware-present gate */
    if (g_seqsel_hw_present)
        fn_0c09cc78();

    fn_0c09ca0c();
    fn_0c09c99c();
    fn_0c09c9d4();
    fn_0c09c67c();    /* shared with seqsel_init Phase 1 */
    fn_0c09df1c();

    /* ── Phase 3: Data consumers for the primary sequence table ── */
    fn_0c0a2fb4(g_seqdata_2b1fa0);
    fn_0c0a06c8(g_seqdata_2b1fa0);

    /* ── Phase 4: Build session frame and launch ──
     *
     * The frame is 16 bytes on the stack (r15 decremented by 16,
     * r14 set as frame base pointer):
     *
     *   r14[0x0]  = session_id   (caller's r4, saved in r9)
     *   r14[0x4]  = 0
     *   r14[0x8]  (uninitialised — used as scratch by fn_0c0983fc)
     *   r14[0xC]  (uninitialised)
     *
     * fn_0c099060(0) resets the session counter.
     * fn_0c0983fc receives the frame pointer and starts the session.
     */
    struct {
        int session_id;
        int reserved;
    } frame;

    frame.session_id = session_id;
    frame.reserved   = 0;

    fn_0c099060(0);
    fn_0c0983fc(&frame);
}
