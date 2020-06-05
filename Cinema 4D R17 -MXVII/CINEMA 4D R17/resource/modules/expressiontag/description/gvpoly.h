#ifndef GVPOLY_H__
#define GVPOLY_H__

#include "gvbase.h"

enum
{
	GV_POLY_MODE									= 1000,
		GV_POLY_OPERATOR_MODE_GLOBAL = 100,
		GV_POLY_OPERATOR_MODE_LOCAL,
	GV_POLY_USE_DEFORMED,

	GV_POLY_INPUT_OBJECT					= 2000,
	GV_POLY_INPUT_POLY					= 2001,

	GV_POLY_OUTPUT_POLY					= 3000,
	GV_POLY_OUTPUT_POINT1,
	GV_POLY_OUTPUT_POINT2,
	GV_POLY_OUTPUT_POINT3,
	GV_POLY_OUTPUT_NORMAL,
	GV_POLY_OUTPUT_CENTER,
	GV_POLY_OUTPUT_POINT4,

	GV_POLY_
};

#endif // GVPOLY_H__
