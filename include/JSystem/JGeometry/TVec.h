#pragma once

#include <revolution.h>
#include "Inline.h"
#include "math_types.h"

namespace JGeometry {
    void negateInternal(const f32 *rSrc, f32 *rDest);

    template<typename T>
    struct TVec2 {
    public:
        /* Constructors */
        inline TVec2() {}

        template<typename T>
        TVec2(T _x, T _y) {
            x = _x;
            y = _y;
        }

        //inline
        TVec2(const TVec2<T> &rSrc); /*{
            x = rSrc.x;
            y = rSrc.y;
        }*/

        /* General operations */
        template<typename T>
        void set(const JGeometry::TVec2<T> &rSrc);

        template<typename T>
        void set(T _x, T _y);

        void setMin(const TVec2<T> &);
        void setMax(const TVec2<T> &);

        void sub(const TVec2<T> &rOther);
        T length() const;
        T squared() const;
        T squared(const TVec2<T> &) const;
        T dot(const TVec2<T> &rOther) const;
        T distance(const TVec2<T> &rOther) const;
        void zero();

        /* Operators */
        TVec2<T>& operator=(const TVec2<T> &rSrc);
        TVec2<T>& operator+(const TVec2<T> &rOther) const;
        TVec2<T>& operator-(const TVec2<T> &rOther) const;
        TVec2<T>& operator*(f32 scale) const;

        T x, y;
    };

    template<typename T>
    struct TVec3 {
    public:
        /* Constructors */
        inline TVec3() {}

        template<typename T>
        INLINE_FUNC_DECL(TVec3, T _x, T _y, T _z) {
            x = _x;
            y = _y;
            z = _z;
        }

        template<typename T>
        TVec3(T _x, T _y, T _z);

        TVec3(T val) {
            x = val;
            y = val;
            z = val;
        }

        TVec3(T _xy, T _z) {
            x = _xy;
            y = _xy;
            z = _z;
        }

        //inline 
        TVec3(const TVec3<T> &rSrc); /*{
            setInline(rSrc);
        }*/

        inline TVec3<T>(const register Vec &rSrc) {
            register TVec3<T>* dst = this;
            register const Vec* src = &rSrc;
            register f32 z;
            register f32 xy;

            __asm {
                psq_l xy, 0(src), 0, 0
                lfs z, 8(src)
                psq_st xy, 0(dst), 0, 0
                stfs z, 8(dst)
            };
        }

        /* General operations */
        void set(const Vec &rSrc);

        template<typename T>
        void set(const JGeometry::TVec3<T> &rSrc) NO_INLINE {
            x = rSrc.x;
            y = rSrc.y;
            z = rSrc.z;
        }

        template<typename T>
        void set(T _x, T _y, T _z);

        template<typename T>
        void setAll(T val);

        void add(const register TVec3<T> &rSrc) NO_INLINE {
            register const JGeometry::TVec3<f32>* this_vec = this;
            __asm {
                psq_l f3, 0(this_vec), 0, 0
                psq_l f2, 0(rSrc), 0, 0
                psq_l     f1, 8(this_vec), 1, 0
                psq_l     f0, 8(rSrc), 1, 0
                ps_add f2, f3, f2
                ps_add f0, f1, f0
                psq_st f2, 0(this_vec), 0, 0
                psq_st f0, 8(this_vec), 0, 0
            };
        }
        
        void addXY(const register TVec3<T> &rSrc) NO_INLINE {
            register const JGeometry::TVec3<f32>* this_vec = this;
            psq_l f3, 0(rSrc), 0, 0
            
            psq_st f0, 0(this_vec), 0, 0
        }
    
        void add(const TVec3<T> &, const TVec3<T> &);
        void sub(const TVec3<T> &);
        void sub(const TVec3<T> &, const TVec3<T> &);
        void mul(const TVec3<T> &);
        void mul(const TVec3<T> &, const TVec3<T> &);
        void scale(T);
        void scale(T, const TVec3<T> &);

        T setLength(T);
        T setLength(const TVec3<T>, T);
        T squared() const;
        T squared(const TVec3<T> &) const;
        T angle(const TVec3<T> &rOther) const;

        T dot(const register TVec3<T> &rOther) const NO_INLINE {
            register const JGeometry::TVec3<f32>* this_vec = this;
            __asm {
                psq_l f2, 4(this_vec), 0, 0
                psq_l f1, 4(rOther), 0, 0
                psq_l f0, 0(this_vec), 0, 0
                ps_mul f2, f2, f1
                psq_l f1, 0(rOther), 0, 0
                ps_madd f1, f0, f1, f2
                ps_sum0 f1, f1, f2, f2
                blr
            };
        }

        void zero();
    
        void negate();
        void negate(const TVec3<T> &rSrc);
        void normalize(const TVec3<T> &rSrc);

        template<typename S>
        void cubic(const TVec3<T> &, const TVec3<T> &, const TVec3<T> &, const TVec3<T> &, T);

        bool isZero() const;
        bool epsilonEquals(const TVec3<T> &, T) const;

        /* Operators */
        TVec3<T>& operator=(const TVec3<T> &);
        TVec3<T>& operator+=(const TVec3<T> &);
        TVec3<T>& operator-=(const TVec3<T> &);
        TVec3<T>& operator*=(T);

        TVec3<T> operator+(const TVec3<T> &) const;
        TVec3<T> operator-(const TVec3<T> &) const;
        const TVec3<T> operator-() const NO_INLINE {
            register f32 z, xy;
            __asm {
                psq_l xy, 0(r4), 0, 0
                lfs z, 8(r4)
                ps_neg xy, xy
                fneg z, z
                psq_st xy, 0(r3), 0, 0
                stfs z, 8(r3)
                blr
            }
        }

        TVec3<T> operator*(T scalar) const {
            TVec3<T> f = *this;
            f.x = this->x * scalar;
            f.y = this->y * scalar;
            f.z = this->z * scalar;
            return f;
        }

        TVec3<T> operator%(T scalar) const {
            TVec3<T> f = *this;
            f.scale(scalar);
            return f;
        }

        Vec multToVec(T scalar) {

        }

        TVec3<T> operator/(T) const;

        bool operator==(const TVec3<T> &);

        /* Helper inline functions */
        inline void setInline(const TVec3<T> &src) {
            x = src.x;
            y = src.y;
            z = src.z;
        }

        inline void setInline(T _x, T _y, T _z) {
            x = _x;
            y = _y;
            z = _z;
        }

        inline void setInline(T val) {
            x = val;
            y = val;
            z = val;
        }

        inline Vec* toVec() {
            return (Vec*)this;
        }

        inline const Vec* toCVec() const {
            return (const Vec*)this;
        }

        inline void setInlinePS(register const TVec3<T> &src) {
            register TVec3<T>* dst = this;
            register f32 xy;
            register f32 z;

            __asm {
                psq_l xy, 0(src), 0, 0
                lfs z, 8(src)
                psq_st xy, 0(dst), 0, 0
                stfs z, 8(dst)
            };
        }

        inline void setInlineXYPS(register const TVec3<T> &src) {
            register TVec3<T>* dst = this;
            register f32 xy, scalar, _z;

            __asm {
                psq_l xy, 0(src), 0, 0
                lfs _z, 8(src)
                psq_st xy, 0(dst), 0, 0
            };
            scalar = 500.0f;

            f32 __z = _z;
            f32 _y = x;
            f32 _x = y;
            __z = __z * scalar;
            _y = _y * scalar;
            _x = _x * scalar;
            z = __z;
            y = _x;
            x = _y;
        }

        inline void setZero() {
            register TVec3<T>* dst = this;
            register const Vec* src = &gZeroVec;
            register f32 z;
            register f32 xy;

            __asm {
                psq_l xy, 0(src), 0, 0
                lfs z, 8(src)
                psq_st xy, 0(dst), 0, 0
                stfs z, 8(dst)
            };
        }

        inline void scaleInline(T scale) {
            x *= scale;
            y *= scale;
            z *= scale;
        }

        inline void addInline(register const TVec3<T> &rOther) {
            register TVec3<T>* dst = this;
            register f32 aXY, bXY, aZ, bZ;

            __asm {
                psq_l     aXY, 0(dst), 0, 0
                psq_l     bXY, 0(rOther), 0, 0
                psq_l     aZ, 8(dst), 1, 0
                psq_l     bZ, 0(rOther), 1, 0
                ps_add    bXY, aXY, bXY
                ps_add    bZ, aZ, bZ
                psq_st    bXY, 0(dst), 0, 0
                psq_st    bZ, 8(dst), 1, 0
            };
        }

        inline void addInline2(register const TVec3<T> &rOther) {
            register TVec3<T>* dst = this;
            register f32 _2, _1, _0;

            __asm {
                psq_l     _0, 0(rOther), 0, 0
                psq_l     _2, 0(dst), 0, 0
                psq_l     _1, 8(dst), 1, 0
                ps_add    _0, _2, _0
                psq_st    _0, 0(dst), 0, 0
                psq_l     _0, 8(rOther), 1, 0
                ps_add    _0, _1, _0
                psq_st    _0, 8(dst), 1, 0
            };
        }

        inline void addInline3(register const TVec3<T> &rOther) {
            register TVec3<T>* dst = this;
            //register f32 _2, _1, _0;
            register f32 dstXY, dstZ, srcXY, srcZ, totalZ;


            __asm {
                psq_l     dstXY, 0(dst), 0, 0
                psq_l     srcXY, 0(rOther), 0, 0
                psq_l     dstZ, 8(dst), 1, 0
                ps_add    dstXY, dstXY, srcXY
                psq_l     srcZ, 8(rOther), 1, 0
                ps_add    totalZ, dstZ, srcZ
                psq_st    dstXY, 0(dst), 0, 0
                psq_st    totalZ, 8(dst), 1, 0
            };
        }

        inline void subInline(const TVec3<T>& rA, const TVec3<T>& rB) {
            register TVec3<T>* dst = this;
            register const TVec3<T>* a = &rA;
            register const TVec3<T>* b = &rB;
            register f32 aXY, aZ, bZ, bXY;
            z = rB.z;

            __asm {
                psq_l     aXY, 0(a), 0, 0
                psq_l     bXY, 0(b), 0, 0
                psq_l     aZ, 8(dst), 1, 0
                psq_l     bZ, 8(b), 1, 0
                ps_sub    bXY, aXY, bXY
                ps_sub    bZ, aZ, bZ
                psq_st    bXY, 0(dst), 0, 0
                psq_st    bZ, 8(dst), 1, 0
            };
        }

        inline void subInline2(const TVec3<T>& rA, const TVec3<T>& rB) {
            register TVec3<T>* dst = this;
            register const TVec3<T>* a = &rA;
            register const TVec3<T>* b = &rB;
            register f32 bXY, aXY, bZ, aZ;

            __asm {
                psq_l     aXY, 0(a), 0, 0
                psq_l     bXY, 0(b), 0, 0
                ps_sub    aXY, aXY, bXY
                psq_st    aXY, 0(dst), 0, 0
                psq_l     aZ, 8(a), 1, 0
                psq_l     bZ, 8(b), 1, 0
                ps_sub    aZ, aZ, bZ
                psq_st    aZ, 8(dst), 1, 0
            };
        }

        inline const TVec3<T> negateInline() const {
            TVec3<T> ret;
            register const TVec3<T>* src = this;
            register TVec3<T>* dest = &ret;
            register f32 xy, z;

            __asm {
                psq_l     xy, 0(src), 0, 0
                ps_neg    xy, xy
                psq_st    xy, 0(dest), 0, 0
                lfs       z, 8(src)
                fneg      z, z
                stfs      z, 8(dest)
            }

            return ret;
        }

        inline const TVec3<T> negateInlineAndScale(T scalar) const {
            TVec3<T> ret;
            register const TVec3<T>* src = this;
            register TVec3<T>* dest = &ret;
            register f32 xy, z;

            __asm {
                psq_l     xy, 0(src), 0, 0
                ps_neg    xy, xy
                psq_st    xy, 0(dest), 0, 0
                lfs       z, 8(src)
                fneg      z, z
                stfs      z, 8(dest)
            }

            TVec3f trueRet = TVec3f(ret);
            trueRet.scale(scalar);
            return trueRet;
        }

        inline const TVec3<T> negateInline_2() const {
            TVec3<T> ret;
            register const TVec3<T>* src = this;
            register TVec3<T>* dst = &ret;
            register f32 xy, z;

            __asm {
                psq_l xy, 0(src), 0, 0
                lfs z, 8(src)
                ps_neg xy, xy
                fneg z, z
                psq_st xy, 0(dst), 0, 0
                stfs z, 8(dst)
            }

            return ret;
        }

        inline void negateInline(register const TVec3<T> &rSrc) {
            register TVec3<T>* dst = this;
            register f32 xy;
            register f32 z;

            __asm {
                psq_l xy, 0(rSrc), 0, 0
                lfs z, 8(rSrc)
                ps_neg xy, xy
                fneg z, z
                psq_st xy, 0(dst), 0, 0
                stfs z, 8(dst)
            }
        }

        inline void negateInline_2(register const TVec3<T> &rSrc) {
            register TVec3<T>* dst = this;
            register f32 xy;
            register f32 z;

            __asm {
                psq_l xy, 0(rSrc), 0, 0
                ps_neg xy, xy
                psq_st xy, 0(dst), 0, 0
                lfs z, 8(rSrc)
                fneg z, z
                stfs z, 8(dst)
            }
        }

        inline void multAndSet(TVec3<T> *pDest, T scalar) {
            TVec3<T> mult_res = *this * scalar;
            pDest->x = mult_res.x;
            pDest->y = mult_res.y;
            pDest->z = mult_res.z;
        }

        T x, y, z;
    };

    template<typename T>
    struct TVec4 {
    public:
        /* Constructors */
        inline TVec4() {}

        template<typename T>
        TVec4(T _x, T _y, T _z, T _h) {
            x = _x;
            y = _y;
            z = _z;
            h = _h;
        }

        /* General operations */
        template<typename T>
        void set(const JGeometry::TVec4<T> &);

        template<typename T>
        void set(T _x, T _y, T _z, T _h) {
            x = _x;
            y = _y;
            z = _z;
            h = _h;
        }

        void scale(T val);

        T x, y, z, h;
    };
};

typedef JGeometry::TVec2<f32> TVec2f;
typedef JGeometry::TVec3<f32> TVec3f;
typedef JGeometry::TVec3<s16> TVec3s;
typedef JGeometry::TVec4<f32> TVec4f;
