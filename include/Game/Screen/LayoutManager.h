#pragma once

#include "nw4r/lyt/lyt_drawInfo.h"

class LayoutManager {
public:
    LayoutManager(const char *, bool, u32, u32);

    void movement();
    void calcAnim();
    void draw() const;

    u32 _0;
    u32 _4;
    u32 _8;
    nw4r::lyt::DrawInfo mDrawInfo;  // _C
    u8 _60;
    u8 _61;
    u8 _62;
    u8 _63;
    u32 _64;
    u32 _68;
    u32 _6C;
    u32 _70;
    u32 _74;
    u32 _78;
};