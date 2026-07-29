/*
 * code_0c148260.c - bit-field accessors for the global config word pair at
 * 0x0C461E5C (+8 and +12).
 *
 * The 0x0C148260-0x0C148BF8 run is a mechanically regular family: seven
 * accessors per bit-field, always in the same order
 *   get / set / == / v> / v>= / f> / f>=
 * with an unused first argument in r4 (a C++ `this` that the body never
 * touches - the object read is the fixed global).  [scanner: boundaries and
 * bit positions are decoded from the ROM shift/mask constants; the field
 * *meanings* are unknown and deliberately not named.]
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single -fno-delayed-branch`
 * (see ./Dockerfile).  Verify with `python3 tools/verify_c.py src/code_0c148260.c`.
 *
 * The C bit-field form below is what reproduces the ROM byte-for-byte: plain
 * shift/mask C reorders the setter operands.
 */

#include "rt_types.h"

typedef struct {
    u32 unk_00;
    u32 unk_04;
    /* +8 */
    u32 f8_b0  : 2;
    u32 f8_b2  : 3;
    u32 f8_b5  : 3;
    u32 f8_b8  : 2;
    u32 f8_b10 : 3;
    u32 f8_b13 : 3;
    u32 f8_hi  : 16;
    /* +12 */
    u32 fc_lo  : 27;
    u32 fc_b27 : 1;
    u32 fc_b28 : 1;
    u32 fc_b29 : 1;
    u32 fc_b30 : 1;
    u32 fc_b31 : 1;
} Cfg0C461E5C;

/* Raw view of the same two words.  Bit 31 of +12 is reached through this
   view: the ROM lowers that one field as a plain shift, not a bit-field
   extract (a bit-field member emits a redundant extu.b in the compares). */
typedef struct {
    u32 unk_00;
    u32 unk_04;
    u32 w8;
    u32 wc;
} Cfg0C461E5CRaw;

#define CFG  (*(Cfg0C461E5C *)0x0C461E5C)
#define CFGR (*(Cfg0C461E5CRaw *)0x0C461E5C)

/* ---- f8_b0 (word +8, bits [1:0], width 2) ---- */
int func_0c148260(void *self) { return CFG.f8_b0; }
void func_0c148278(void *self, u32 v) { CFG.f8_b0 = v; }
int func_0c148298(void *self, u8 v) { return CFG.f8_b0 == (u32)v; }
int func_0c1482b4(void *self, u8 v) { return (u32)v > CFG.f8_b0; }
int func_0c1482d0(void *self, u8 v) { return (u32)v >= CFG.f8_b0; }
int func_0c1482ec(void *self, u8 v) { return CFG.f8_b0 > (u32)v; }
int func_0c148308(void *self, u8 v) { return CFG.f8_b0 >= (u32)v; }

/* ---- f8_b2 (word +8, bits [4:2], width 3) ---- */
int func_0c148324(void *self) { return CFG.f8_b2; }
void func_0c14833c(void *self, u32 v) { CFG.f8_b2 = v; }
int func_0c148360(void *self, u8 v) { return CFG.f8_b2 == (u32)v; }
int func_0c148380(void *self, u8 v) { return (u32)v > CFG.f8_b2; }
int func_0c1483a0(void *self, u8 v) { return (u32)v >= CFG.f8_b2; }
int func_0c1483c0(void *self, u8 v) { return CFG.f8_b2 > (u32)v; }
int func_0c1483e0(void *self, u8 v) { return CFG.f8_b2 >= (u32)v; }

/* ---- f8_b5 (word +8, bits [7:5], width 3) ---- */
int func_0c148400(void *self) { return CFG.f8_b5; }
void func_0c14841c(void *self, u32 v) { CFG.f8_b5 = v; }
int func_0c148444(void *self, u8 v) { return CFG.f8_b5 == (u32)v; }
int func_0c148464(void *self, u8 v) { return (u32)v > CFG.f8_b5; }
int func_0c148484(void *self, u8 v) { return (u32)v >= CFG.f8_b5; }
int func_0c1484a4(void *self, u8 v) { return CFG.f8_b5 > (u32)v; }
int func_0c1484c4(void *self, u8 v) { return CFG.f8_b5 >= (u32)v; }

/* ---- f8_b8 (word +8, bits [9:8], width 2) ---- */
int func_0c1484e4(void *self) { return CFG.f8_b8; }
void func_0c1484fc(void *self, u32 v) { CFG.f8_b8 = v; }
int func_0c148520(void *self, u8 v) { return CFG.f8_b8 == (u32)v; }
int func_0c148540(void *self, u8 v) { return (u32)v > CFG.f8_b8; }
int func_0c148560(void *self, u8 v) { return (u32)v >= CFG.f8_b8; }
int func_0c148580(void *self, u8 v) { return CFG.f8_b8 > (u32)v; }
int func_0c1485a0(void *self, u8 v) { return CFG.f8_b8 >= (u32)v; }

/* ---- f8_b10 (word +8, bits [12:10], width 3) ---- */
int func_0c1485c0(void *self) { return CFG.f8_b10; }
void func_0c1485dc(void *self, u32 v) { CFG.f8_b10 = v; }
int func_0c148604(void *self, u8 v) { return CFG.f8_b10 == (u32)v; }
int func_0c148624(void *self, u8 v) { return (u32)v > CFG.f8_b10; }
int func_0c148644(void *self, u8 v) { return (u32)v >= CFG.f8_b10; }
int func_0c148664(void *self, u8 v) { return CFG.f8_b10 > (u32)v; }
int func_0c148684(void *self, u8 v) { return CFG.f8_b10 >= (u32)v; }

/* ---- f8_b13 (word +8, bits [15:13], width 3) ---- */
int func_0c1486a4(void *self) { return CFG.f8_b13; }
void func_0c1486c0(void *self, u32 v) { CFG.f8_b13 = v; }
int func_0c1486e8(void *self, u8 v) { return CFG.f8_b13 == (u32)v; }
int func_0c148708(void *self, u8 v) { return (u32)v > CFG.f8_b13; }
int func_0c148728(void *self, u8 v) { return (u32)v >= CFG.f8_b13; }
int func_0c148748(void *self, u8 v) { return CFG.f8_b13 > (u32)v; }
int func_0c148768(void *self, u8 v) { return CFG.f8_b13 >= (u32)v; }

/* ---- fc_b27 (word +12, bit 27, width 1) ---- */
int func_0c148788(void *self) { return CFG.fc_b27; }
void func_0c1487a4(void *self, u32 v) { CFG.fc_b27 = v; }
int func_0c1487cc(void *self, u8 v) { return CFG.fc_b27 == (u32)v; }
int func_0c1487ec(void *self, u8 v) { return (u32)v > CFG.fc_b27; }
int func_0c14880c(void *self, u8 v) { return (u32)v >= CFG.fc_b27; }
int func_0c14882c(void *self, u8 v) { return CFG.fc_b27 > (u32)v; }
int func_0c14884c(void *self, u8 v) { return CFG.fc_b27 >= (u32)v; }

/* ---- fc_b28 (word +12, bit 28, width 1) ---- */
int func_0c14886c(void *self) { return CFG.fc_b28; }
void func_0c148888(void *self, u32 v) { CFG.fc_b28 = v; }
int func_0c1488b0(void *self, u8 v) { return CFG.fc_b28 == (u32)v; }
int func_0c1488d0(void *self, u8 v) { return (u32)v > CFG.fc_b28; }
int func_0c1488f0(void *self, u8 v) { return (u32)v >= CFG.fc_b28; }
int func_0c148910(void *self, u8 v) { return CFG.fc_b28 > (u32)v; }
int func_0c148930(void *self, u8 v) { return CFG.fc_b28 >= (u32)v; }

/* ---- fc_b29 (word +12, bit 29, width 1) ---- */
int func_0c148950(void *self) { return CFG.fc_b29; }
void func_0c14896c(void *self, u32 v) { CFG.fc_b29 = v; }
int func_0c148994(void *self, u8 v) { return CFG.fc_b29 == (u32)v; }
int func_0c1489b4(void *self, u8 v) { return (u32)v > CFG.fc_b29; }
int func_0c1489d4(void *self, u8 v) { return (u32)v >= CFG.fc_b29; }
int func_0c1489f4(void *self, u8 v) { return CFG.fc_b29 > (u32)v; }
int func_0c148a14(void *self, u8 v) { return CFG.fc_b29 >= (u32)v; }

/* ---- fc_b30 (word +12, bit 30, width 1) ---- */
int func_0c148a34(void *self) { return CFG.fc_b30; }
void func_0c148a50(void *self, u32 v) { CFG.fc_b30 = v; }
int func_0c148a78(void *self, u8 v) { return CFG.fc_b30 == (u32)v; }
int func_0c148a98(void *self, u8 v) { return (u32)v > CFG.fc_b30; }
int func_0c148ab8(void *self, u8 v) { return (u32)v >= CFG.fc_b30; }
int func_0c148ad8(void *self, u8 v) { return CFG.fc_b30 > (u32)v; }
int func_0c148af8(void *self, u8 v) { return CFG.fc_b30 >= (u32)v; }

/* ---- fc_b31 (word +12, bit 31, width 1) ---- */
int func_0c148b18(void *self) { return CFG.fc_b31; }
void func_0c148b34(void *self, u32 v) { CFG.fc_b31 = v; }
int func_0c148b58(void *self, u8 v) { return (CFGR.wc >> 31) == (u32)v; }
int func_0c148b78(void *self, u8 v) { return (u32)v > (CFGR.wc >> 31); }
int func_0c148b98(void *self, u8 v) { return (u32)v >= (CFGR.wc >> 31); }
int func_0c148bb8(void *self, u8 v) { return (CFGR.wc >> 31) > (u32)v; }
int func_0c148bd8(void *self, u8 v) { return (CFGR.wc >> 31) >= (u32)v; }

