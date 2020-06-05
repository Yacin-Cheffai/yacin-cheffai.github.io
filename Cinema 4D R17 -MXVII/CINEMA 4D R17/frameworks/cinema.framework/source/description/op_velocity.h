#ifndef OP_VELOCITY_H__
#define OP_VELOCITY_H__

#include "gvbase.h"

enum
{
	VEL_VERSION = 1000,
	VEL_USE,
	VEL_DIR,
	VEL_DIRVAR,
	VEL_SPEED,
	VEL_SPEEDVAR,
	VEL_TYPE,
	VEL_PERSEC,

	VEL_USE_DIRSPEED = 0,
	VEL_USE_SPEED,
	VEL_USE_DIR,

	VEL_TYPE_REPLACE = 0,
	VEL_TYPE_MULT,
	VEL_TYPE_ADD,

//Inports
	IN_VEL_ON = 2000,
	IN_VEL_PARTICLE,
	IN_VEL_ATIME
};



#endif // OP_VELOCITY_H__
