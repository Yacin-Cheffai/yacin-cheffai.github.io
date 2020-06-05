#ifndef OP_FREEZE_H__
#define OP_FREEZE_H__

#include "gvbase.h"

enum
{
	FREEZE_VERSION = 1000,
	FREEZE_FREEZE,
	FREEZE_VAR,
	FREEZE_AGEGRAD,
	FREEZE_OVERAGE,


//Inports
	IN_FREEZE_ON = 2000,
	IN_FREEZE_PARTICLE,
	IN_FREEZE_ATIME
};




#endif // OP_FREEZE_H__
