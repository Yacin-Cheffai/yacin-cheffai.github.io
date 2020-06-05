#ifndef OP_ROLLING_H__
#define OP_ROLLING_H__

#include "gvbase.h"

enum
{
	ROLL_VERSION =	1000,
	ROLL_SOURCE,
	ROLL_TYPE,
	ROLL_AXIS,
	ROLL_INVERT,
	ROLL_LAZINESS,
	ROLL_STRETCH,

	ROLL_SOURCE_X = 0,
	ROLL_SOURCE_Y,
	ROLL_SOURCE_Z,

	ROLL_TYPE_ROLL = 0,
	ROLL_TYPE_TRAVEL,

//Inports
	IN_ROLL_ON = 2000,
	IN_ROLL_PARTICLE,
	IN_ROLL_ATIME
};

#endif // OP_ROLLING_H__
