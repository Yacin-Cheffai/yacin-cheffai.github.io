#ifndef HP_CHRONOMETER_H__
#define HP_CHRONOMETER_H__

#include "gvbase.h"

enum
{
	CHR_VERSION	= 1000,
	CHR_TYPE,
	CHR_TFAC,
	CHR_TVAR,

	CHR_TYPE_RESET = 0,
	CHR_TYPE_SUM,


//Ports
	IN_CHR_ON = 2000,
	IN_CHR_PARTICLE,
	IN_CHR_ATIME,
	OUT_CHR_TIME = 3000
};




#endif // HP_CHRONOMETER_H__
