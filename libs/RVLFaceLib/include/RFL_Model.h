#ifndef RFL_MODEL_H
#define RFL_MODEL_H

#include <revolution/types.h>
#include "RFL_MakeTex.h"
#include "RFL_Types.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef enum {
	RFLCoordinate_XP = 0x01000000,
	RFLCoordinate_XM = 0xFF000000,
	RFLCoordinate_YP = 0x00010000,
	RFLCoordinate_YM = 0x00FF0000,
	RFLCoordinate_ZP = 0x00000100,
	RFLCoordinate_ZM = 0x0000FF00
} RFLCoordinate;

typedef struct {
	u32 dummy[34];	
} RFLCharModel;

u32 RFLGetModelBufferSize(RFLResolution, u32);
RFLErrcode RFLInitCharModel(RFLCharModel *, RFLDataSource, RFLMiddleDB *, u16, void *, RFLResolution, u32);

#ifdef __cplusplus
}
#endif

#endif // RFL_MODEL_H