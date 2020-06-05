#ifndef GVBOOL_H__
#define GVBOOL_H__

#include "gvbase.h"

enum
{
	GV_BOOL_FUNCTION_ID			= 1000,
		GV_AND_NODE_FUNCTION = 0,
		GV_OR_NODE_FUNCTION,
		GV_XOR_NODE_FUNCTION,
		GV_NAND_NODE_FUNCTION,
		GV_NOR_NODE_FUNCTION,
		GV_NXOR_NODE_FUNCTION,

	GV_BOOL_INPUT						= 2000,

	GV_BOOL_OUTPUT					= 3000,

	GV_BOOL_
};

#endif // GVBOOL_H__
