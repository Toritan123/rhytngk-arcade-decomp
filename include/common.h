/*
 * include/common.h
 *
 * Common header for all decompiled C source files.
 *
 * This is a placeholder providing basic types until full system headers
 * are recovered.  When the project matures we'll split this into proper
 * subsystem headers (sh4_types.h, aica.h, gfx.h etc.).
 */
#ifndef RHYTNGK_COMMON_H
#define RHYTNGK_COMMON_H

#include <stdint.h>
#include <stddef.h>

typedef uint8_t  u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
typedef int8_t   s8;
typedef int16_t  s16;
typedef int32_t  s32;
typedef int64_t  s64;
typedef float    f32;
typedef double   f64;

#ifndef NULL
#define NULL ((void *)0)
#endif

#define TRUE   1
#define FALSE  0

#define ARRAY_COUNT(a) (sizeof(a) / sizeof((a)[0]))

/* SH-4 register space — see docs/arcade_internals.md */
#define AICA_REG_BASE  0xa0700000u
#define AICA_RAM_BASE  0xa0800000u

/* Task system — see docs/arcade_internals.md */
struct Task;
typedef void (*TaskFn)(struct Task *self);

struct Task {
    TaskFn  init;
    TaskFn  update;
    TaskFn  stop;
    void   *state;
};

/* Scene data (psd*) base — used by riq_play scenes */
struct PlaySceneData {
    /* TBD — analysed in docs/arcade_internals.md */
    u32 unk0;
    u32 unk4;
};

#endif /* RHYTNGK_COMMON_H */
