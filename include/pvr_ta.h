/*
 * pvr_ta.h — PowerVR2 (CLX2) Tile Accelerator parameter layouts, recovered
 * from the sprite/vertex emitter func_0c0e6548 (0x0C0E6548).
 *
 * func_0c0e6548 transforms an input sprite/vertex descriptor and emits a
 * 96-byte PVR2 **Textured Sprite** TA parameter through the SH-4 store queues
 * (write address `0xE0000000 | ...`, flushed with `pref`), as three 32-byte
 * store-queue rows: a 32-byte polygon header followed by a 64-byte 4-corner
 * sprite vertex block.
 *
 * Confidence: [V] read directly from the emitter's stores; [I] inferred from
 * the fixed PVR2 Sprite hardware layout and needs finer per-corner
 * correlation (esp. the UV vs. packed-colour slots).
 */
#ifndef PVR_TA_H
#define PVR_TA_H

#include "rt_types.h"

/* ---- 32-byte Sprite polygon header (store-queue row 0) ---------------- */
/* Words +0..+12 are copied from a render template (the "colour/state" object
 * selected by the descriptor's id) OR'd with per-draw flags. [V] */
typedef struct {
    u32 para_control;   /* +0  Parameter Control Word: list type, sprite
                                primitive, shading/texture flags [V] */
    u32 isp_tsp;        /* +4  ISP/TSP Instruction Word (depth/culling) [V] */
    u32 tsp;            /* +8  TSP Instruction Word (blend, tex filter) [V] */
    u32 tex_control;    /* +12 Texture Control Word (tex address/format) [V] */
    u32 unk_10;         /* +16 from template[+16] [V] */
    u32 unk_14;         /* +20 = descriptor[+60] | (alpha << 24) [V] */
    u32 reserved[2];    /* +24 pad to 32 (store-queue row) */
} PvrSpriteHeader;

/* ---- 64-byte Sprite vertex block (store-queue rows 1-2) --------------- */
/* Four screen-space corners A,B,C,D.  X/Y come from the FPU transform
 * (descriptor coords * scale, perspective-divided); Z is 1/w. [V that Z=1/w
 * and X/Y are the transformed coords; per-corner field indices are [I] from
 * the PVR2 Sprite layout.]  The emitter writes 1/w (fr15 = 1.0 / desc[+12])
 * into the corner Z slots, and packed colour words into the tail. */
typedef struct {
    f32 ax, ay, az;     /* corner A: screen x, y, z = 1/w [V: az=1/w] */
    f32 bx, by, bz;     /* corner B */
    f32 cx, cy, cz;     /* corner C */
    f32 dx, dy;         /* corner D (x, y; z implied) */
    u32 reserved0;      /* +44 */
    u32 uv_or_colour[3];/* +48/+52/+56: packed 16-bit UVs and/or vertex
                                colour (r12/r13 in the emitter) [I] */
    u32 reserved1;      /* +60 -> 64 B total */
} PvrSpriteVertex;

/* Full 96-byte parameter as emitted by func_0c0e6548. */
typedef struct {
    PvrSpriteHeader header;   /* +0  (32 B) */
    PvrSpriteVertex vertex;   /* +32 (64 B) */
} PvrTexturedSprite;

/* ---- input sprite/vertex descriptor (func_0c0e6548 arg, r11) ---------- */
/* Field offsets read from the emitter; roles [V] where the use is explicit,
 * else [I]. */
typedef struct {
    s32 id;             /* +0  render-template id (table lookup key) [V] */
    u8  pad04[8];       /* +4 */
    f32 w;              /* +12 perspective divisor (emitter does 1.0/w) [V] */
    f32 scale_x;        /* +16 X scale factor [V] */
    f32 scale_y;        /* +20 Y scale factor [V] */
    f32 coord_x;        /* +24 pre-transform X [V] */
    f32 coord_y;        /* +28 pre-transform Y [V] */
    u8  pad30[12];      /* +32 */
    f32 unk_2c;         /* +44 float, compared against 1.0 (flag/scale) [V] */
    u32 mode;           /* +48 primitive mode {0, 2, 4} [V] */
    u32 flags_34;       /* +52 flags (bit-tested by the emitter) [V] */
    u8  pad38[4];       /* +56 */
    u32 unk_3c;         /* +60 OR'd into header word +20 [V] */
} PvrSpriteDesc;

#endif /* PVR_TA_H */
