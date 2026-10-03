#ifndef DEMOSTATE_H
#define DEMOSTATE_H

/*
 * The play-state block kept at 0x0C467A24 (0x1DC bytes, allocated on first
 * use by adv::TaskDemoPlay, src/code_0c042034.c).  Despite the name -- ours,
 * from where it was first seen -- it is not demo-only: TaskLampCtrl
 * (src/code_0c03d5f0.c) reads it to decide which players' button lamps to
 * drive.  Field names are ours; what is known of them:
 *
 *   f00   the side a one-player game is on (0 / 1)
 *   player[2]  +0x04: each player's entry, -1 when not playing;
 *              TaskDemoPlay sets (0, -1) or (0, 1)
 *   f0c   0 = one player, 1 = two players (the demo's `which`)
 *   f10   } passed with f0c to func_0c06e6f0, which returns the game
 *   f14   } to run (81 when there is none)
 */

#include "rt_types.h"

struct DemoSub {
    u8  b0;
    u8  b1;
    s32 f4;
};

struct DemoItem {
    DemoSub sub[6];
};

struct DemoState {
    s32      f00;
    s32      player[2];
    s32      f0c, f10, f14;
    u8       b18, b19, b1a, b1b, b1c, b1d, b1e, b1f;
    f32      f20, f24;
    DemoItem item[9];
    u8       b1d8, b1d9;
};

#endif
