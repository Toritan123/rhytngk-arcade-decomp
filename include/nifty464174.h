/*
 * include/nifty464174.h - a second header-level nifty counter (C++ only).
 *
 * Like TaskInit (task.h): each including file gets one static object; the
 * first constructed builds a manager object in place in static storage
 * (0x0C464178, pointer at 0x0C464174, counter 0x0C464130) through
 * func_0c030a0c, the last destroyed tears it down.  Constructor C1 / C2 at
 * 0x0C030B28 / 0x0C030B44, destructor D1 / D2 at 0x0C031108 / 0x0C0311D4.
 * What the managed object is, and the original names, are not known: the
 * class is named after the object's address.
 */
#ifndef RT_NIFTY464174_H
#define RT_NIFTY464174_H

struct Nifty464174 {
    Nifty464174();
    ~Nifty464174();
};

static Nifty464174 s_nifty464174;

#endif
