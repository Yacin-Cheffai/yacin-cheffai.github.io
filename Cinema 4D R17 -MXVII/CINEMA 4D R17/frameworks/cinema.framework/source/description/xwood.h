////////////////////////////////////////////////////////////////
// xwood
////////////////////////////////////////////////////////////////
// (c) MAXON Computer GmbH, all rights reserved
////////////////////////////////////////////////////////////////

#ifndef XWOOD_H__
#define XWOOD_H__

enum
{
	WOODSHADER_SIMPLE_SCALE							= 1002,				// VECTOR
	WOODSHADER_SIMPLE_TURBULENCE				= 1003,				// REAL
	WOODSHADER_SIMPLE_TYPE							= 1004,				// LONG CYCLE
		WOODSHADER_SIMPLE_TYPE_CUSTOM				= 0,
		WOODSHADER_SIMPLE_TYPE_WALNUT				= 1,
		WOODSHADER_SIMPLE_TYPE_MAHOGANY			= 2,
		WOODSHADER_SIMPLE_TYPE_JACARANDA		= 3,
		WOODSHADER_SIMPLE_TYPE_PINEWOOD			= 4,
	WOODSHADER_SIMPLE_COLOR							= 1005,			// GRADIENT

	WOODSHADER_LEGACY										= 10001,		// BOOL

	WOODSHADER_SCALE										=	10101,		// REAL
	WOODSHADER_WAVY_SCALE								= 10102,		// REAL
	WOODSHADER_RING_SCALE								= 10103,		// REAL
	WOODSHADER_GRAIN_SCALE							= 10104,		// REAL
	WOODSHADER_RINGMODE									= 10105,		// BOOL
	WOODSHADER_GRAINY										= 10106,		// REAL
	WOODSHADER_WAVY											= 10107,		// REAL
	WOODSHADER_STRETCH									= 10108,		// REAL
	WOODSHADER_COLOR										= 10109,		// GRADIENT
	WOODSHADER_COLOR_PRESET							= 10110,		// LONG CYCLE
		WOODSHADER_COLOR_PRESET_CUSTOM			= 0,
		WOODSHADER_COLOR_PRESET_WALNUT			= 1,
		WOODSHADER_COLOR_PRESET_MAHAGONY		= 2,
		WOODSHADER_COLOR_PRESET_JACARANDA		= 3,
		WOODSHADER_COLOR_PRESET_PINEWOOD		= 4,
	WOODSHADER_RING_WAVY								= 10111,		// REAL
	WOODSHADER_RING_WAVY_SCALE					= 10112,		// VECTOR
	WOODSHADER_SHIFT										= 10113,		// REAL
};

#endif // XWOOD_H__
