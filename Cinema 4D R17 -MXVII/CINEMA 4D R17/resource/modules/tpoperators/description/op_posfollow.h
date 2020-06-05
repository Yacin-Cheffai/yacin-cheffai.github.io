#ifndef OP_POSFOLLOW_H__
#define OP_POSFOLLOW_H__

#include "gvbase.h"

enum
{
	PFO_VERSION	=	1000,
	PFO_SPRINGSPEED,
	PFO_TYPE,
	PFO_CONSTSPEED,
	PFO_POSITION,

	PFO_TYPE_CONST = 0,
	PFO_TYPE_SPRING,


//Inports
	IN_PFO_ON = 2000,
	IN_PFO_PARTICLE,
	IN_PFO_ATIME
};




#endif // OP_POSFOLLOW_H__
