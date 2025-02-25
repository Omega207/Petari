#pragma once

#include "Game/Util/JMapInfo.h"
#include "JSystem/JGeometry.h"
#include <revolution.h>

namespace {
    bool getJMapInfoRailArg(const JMapInfoIter &rIter, const char *pName, s32 *pOut);
    bool getJMapInfoArgNoInit(const JMapInfoIter &, const char *, s32 *) NO_INLINE;
    bool getJMapInfoArgNoInit(const JMapInfoIter &, const char *, f32 *) NO_INLINE;
    bool getJMapInfoArgNoInit(const JMapInfoIter &, const char *, bool *) NO_INLINE;
};

namespace MR {
    bool isValidInfo(const JMapInfoIter &rIter);
    bool isObjectName(const JMapInfoIter &rIter, const char *pName);
    bool getJMapInfoArgNoInit(const JMapInfoIter &rIter, const char *pFieldName, s32 *);
    bool getJMapInfoArgNoInit(const JMapInfoIter &rIter, const char *pFieldName, f32 *);
    bool getJMapInfoArgNoInit(const JMapInfoIter &rIter, const char *pFieldName, bool *);
    bool getJMapInfoTrans(const JMapInfoIter &rIter, TVec3f *);
    bool getJMapInfoRotate(const JMapInfoIter &rIter, TVec3f *);
    bool getJMapInfoMatrixFromRT(const JMapInfoIter &rIter, TPos3f *);
    bool getJMapInfoArg0WithInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg0WithInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg0WithInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg1WithInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg1WithInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg2WithInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg2WithInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg3WithInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg3WithInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg4WithInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg7WithInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg0NoInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg0NoInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg0NoInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg1NoInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg1NoInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg1NoInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg2NoInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg2NoInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg2NoInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg3NoInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg3NoInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg3NoInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg4NoInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg4NoInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg4NoInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg5NoInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg5NoInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg5NoInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg6NoInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg6NoInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg6NoInit(const JMapInfoIter &rIter, bool *);
    bool getJMapInfoArg7NoInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg7NoInit(const JMapInfoIter &rIter, f32 *);
    bool getJMapInfoArg7NoInit(const JMapInfoIter &rIter, bool *);
    bool isEqualObjectName(const JMapInfoIter &rIter, const char *);
    s32 getDemoGroupID(const JMapInfoIter &rIter);
    s32 getDemoGroupLinkID(const JMapInfoIter &rIter);
    bool getJMapInfoRailArg(const JMapInfoIter &rIter, const char *, s32 *);
    bool getJMapInfoRailArg0NoInit(const JMapInfoIter &rIter, s32 *);
    bool getRailId(const JMapInfoIter &rIter, s32 *);
    bool getObjectName(const char **pDest, const JMapInfoIter &rIter);
    bool isExistJMapArg(const JMapInfoIter &rIter);
    bool getJMapInfoShapeIdWithInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoTransLocal(const JMapInfoIter &rIter, TVec3f *);
    bool getJMapInfoRotateLocal(const JMapInfoIter &rIter, TVec3f *);
    bool getJMapInfoScale(const JMapInfoIter &rIter, TVec3f *);
    bool getJMapInfoV3f(const JMapInfoIter &rIter, const char *, TVec3f *);
    bool getJMapInfoArg1WithInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg2WithInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg3WithInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg4WithInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg5WithInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg6WithInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoArg7WithInit(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoFollowID(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoGroupID(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoClippingGroupID(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoDemoGroupID(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoLinkID(const JMapInfoIter &rIter, s32 *);
    bool isConnectedWithRail(const JMapInfoIter &rIter);
    bool isExistStageSwitchA(const JMapInfoIter &rIter);
    bool isExistStageSwitchB(const JMapInfoIter &rIter);
    bool isExistStageSwitchAppear(const JMapInfoIter &rIter);
    bool isExistStageSwitchDead(const JMapInfoIter &rIter);
    bool isExistStageSwitchSleep(const JMapInfoIter &rIter);
    bool getJMapInfoCameraSetID(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoViewGroupID(const JMapInfoIter &rIter, s32 *);
    bool getJMapInfoMessageID(const JMapInfoIter &rIter, s32 *);
    s32 getDemoCastID(const JMapInfoIter &rIter);
    const char* getDemoName(const JMapInfoIter &rIter);
    const char* getDemoSheetName(const JMapInfoIter &rIter);
    bool getNextLinkRailID(const JMapInfoIter &rIter, s32 *);
    bool isEqualRailUsage(const JMapInfoIter &rIter, const char *);
    void getRailPointPos0(const JMapInfoIter &rIter, TVec3f *);
    void getRailPointPos1(const JMapInfoIter &rIter, TVec3f *);
    void getRailPointPos2(const JMapInfoIter &rIter, TVec3f *);
    bool isLoopRailPathIter(const JMapInfoIter &rIter);
    
    template<typename T>
    inline bool getValue(const JMapInfoIter &rIter, const char *pName, T *pOut) {
        return rIter.getValue<T>(pName, pOut);
    }

    inline bool getArgAndInit(const JMapInfoIter &rIter, const char *pName, s32 *pOut) {
        *pOut = -1;
        return ::getJMapInfoArgNoInit(rIter, pName, pOut);
    }

    inline bool getArgAndInit(const JMapInfoIter &rIter, const char *pName, f32 *pOut) {
        *pOut = -1.0f;
        return ::getJMapInfoArgNoInit(rIter, pName, pOut);
    }

    inline bool getArgAndInit(const JMapInfoIter &rIter, const char *pName, bool *pOut) {
        *pOut = false;
        return ::getJMapInfoArgNoInit(rIter, pName, pOut);
    }
};
