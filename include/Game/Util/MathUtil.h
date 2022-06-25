#pragma once

#include <revolution.h>
#include "JSystem/JGeometry/TVec.h"

static f32 minDegree = 0.0f;
static f32 maxDegree = 360.0f;

static f32 flt_8060FC80[1816];

#ifdef __cplusplus
extern "C" {
f64 sin(f32);
f64 cos(f32);
f64 fmod(f64, f64);
}
#endif


namespace MR {
    void initAcosTable();

    template<typename T>
    T sqrt(T val);

    f32 getRandom();
    f32 getRandom(f32, f32);
    s32 getRandom(s32, s32);
    f32 getRandomDegree();
    void calcRandomVec(TVec3f *, f32, f32);
    u8 isHalfProbability();
    f32 getSignHalfProbability();
    void getRandomVector(TVec3f *, f32);
    void addRandomVector(TVec3f *, const TVec3f &, f32);
    void turnRandomVector(TVec3f *, const TVec3f &, f32);
    f32 getInterpolateValue(f32, f32, f32);
    f32 getLinerValue(f32, f32, f32, f32);
    f32 getLinerValueFromMinMax(f32, f32, f32, f32, f32);
    f32 getEaseInValue(f32, f32, f32, f32);
    f32 getEaseOutValue(f32, f32, f32, f32);

    // MR::getEaseInOutValue
    // MR::getScaleWithReactionValueZeroToOne
    // MR::getConvergeVibrationValue
    // MR::getReduceVibrationValue
    void separateScalarAndDirection(f32 *pScalar, TVec3f *pDirection, TVec3f &rSrc);

    void makeAxisFrontUp(TVec3f *, TVec3f *, const TVec3f &, const TVec3f &);
    void makeAxisFrontSide(TVec3f *, TVec3f *, const TVec3f &, const TVec3f &);
    void makeAxisUpFront(TVec3f *, TVec3f *, const TVec3f &, const TVec3f &);
    void makeAxisUpSide(TVec3f *, TVec3f *, const TVec3f &, const TVec3f &);
    void makeAxisVerticalZX(TVec3f *, const TVec3f &);
    void makeAxisCrossPlane(TVec3f *, TVec3f *, const TVec3f &);
    void makeAxisAndCosignVecToVec(TVec3f *, TVec3f *, const TVec3f &, const TVec3f &);
    f32 calcPerpendicFootToLine(TVec3f *, const TVec3f &, const TVec3f &, const TVec3f &);
    f32 calcPerpendicFootToLineInside(TVec3f *, const TVec3f &, const TVec3f &, const TVec3f &);


    void clampLength(TVec3f *, const TVec3f &, f32);
    f32 convergeRadian(f32, f32, f32);
    bool isInRange(f32, f32, f32);

    f32 calcRotateY(f32, f32);

    f32 calcDistanceXY(const TVec3f &, const TVec3f &);

    void rotateVecDegree(TVec3f *, const TVec3f &, f32);

    bool isNearZero(f32, f32);
    bool isNearZero(const TVec3f &, f32);

    bool isSameDirection(const TVec3f &, const TVec3f &, float);

    f32 diffAngleAbs(f32, f32);
    f32 normalizeAngleAbs(f32);
    bool isAngleBetween(f32, f32, f32);
    f32 blendAngle(f32, f32, f32);
    u8 lerp(u8, u8, f32);
    _GXColor lerp(_GXColor, _GXColor, f32);

    // MR::sortSmall(long, float *, long *)
    // MR::sortSmall(long, unsigned long *, long *)

    f32 vecKillElement(const TVec3f &, const TVec3f &, TVec3f *);
    void vecScaleAdd(const TVec3f *, const TVec3f *, f32);
    void PSvecBlend(const TVec3f *, const TVec3f *, TVec3f *, f32, f32);
    void vecBlend(const TVec3f &, const TVec3f &, TVec3f *, f32);

    s32 vecBlendSphere(const TVec3f &, const TVec3f &, TVec3f *, f32);

    void blendColor(_GXColor *, const _GXColor &, const _GXColor  &, f32);
    void blendVec(Vec *, const Vec &, const Vec &, f32);

    int getMinAbsElementIndex(const TVec3f &);
    f32 getMaxElement(const TVec3f &);
    f32 getMaxAbsElement(const TVec3f &);
    int getMaxElementIndex(const TVec3f &);
    int getMaxAbsElementIndex(const TVec3f &);
    f32 diffAngleAbsFast(const TVec3f &, const TVec3f &);

    f32 mod(f32, f32);

    void normalize(TVec2f *);
    void normalize(TVec3f *);
    void normalize(const TVec3f &, TVec3f *);

    f32 normalize(f32, f32, f32);

    bool normalizeOrZero(TVec2f *);
    bool normalizeOrZero(TVec3f *);
    bool normalizeOrZero(const TVec3f &, TVec3f *);

    bool isNan(const TVec3f &);

    template<typename T>
    T converge(T, T, T);

    f32 clamp(f32, f32, f32);

    f32 getScaleWithReactionValueZeroToOne(f32, f32, f32);

    void calcReboundVelocity(TVec3f *, const TVec3f &, f32, f32);

    void getRotatedAxisZ(TVec3f *, const TVec3f &);
    void getRotatedAxisY(TVec3f *, const TVec3f &);

    /* there's a couple of issues with stack ordering when it comes to vectors being created and scaled
     * this function automates this and resolves most issues
    */
    inline TVec3f createVecAndScale(const TVec3f &rSrc, f32 scalar) {
        TVec3f vec(rSrc);
        vec.scale(scalar);
        return vec;
    }

    inline TVec3f createNegatedVecAndScale(const TVec3f &rSrc, f32 scalar) {
        return rSrc.negateInline() % scalar;
        //vec.scale(scalar);
        //return vec;
    }

    inline TVec3f negateVector(TVec3f &rVec) {
        return -rVec;
    }

    inline void createVecScaleAndApply(const TVec3f &rSrc, TVec3f &rDest, f32 scalar) {
        rDest += createVecAndScale(rSrc, scalar);
    }

    inline TVec3f addTwoScalarVecs(const TVec3f &rSrcVector_One, const TVec3f &rSrcVector_Two, f32 scalar_one, f32 scalar_two) {
        TVec3f vec_one(rSrcVector_One);
        vec_one.scale(scalar_one);
        f32 scale_2 = scalar_two;
        TVec3f vec_two(rSrcVector_Two);
        vec_two.scale(scale_2);
        TVec3f res(vec_two);
        res += vec_one;
        return res;
    }
};

f32 PSVECKillElement(const Vec *, const Vec *, const Vec *);