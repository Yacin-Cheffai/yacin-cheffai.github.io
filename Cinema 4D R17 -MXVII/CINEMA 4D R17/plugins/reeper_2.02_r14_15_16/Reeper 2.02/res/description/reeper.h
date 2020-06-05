#ifndef _reeper_H_
#define _reeper_H_

enum
{
	REEPER_GROUP_GEN						= 10000,
		REEPER_COILS						= 10001,
		REEPER_STRANDS						= 10002,
		REEPER_RAD							= 10003,
		REEPER_DIS							= 10004,		

		REEPER_MODE							= 10016,
			REEPER_MODE_ROPE				= 0,
			REEPER_MODE_BRAID				= 1,
			REEPER_MODE_LISSAJOUS_3			= 2,
			REEPER_MODE_LISSAJOUS_5			= 3,
				
		REEPER_MESSAGE_TEXT					= 10017,
		
	REEPER_GROUP_OPT						= 10020,			
		REEPER_ROTA							= 10021,
		REEPER_OFFSET						= 10022,
		REEPER_FROM							= 10023,
		REEPER_TO							= 10024,
		REEPER_FORM							= 10025,
		
		REEPER_MULTISHADE_MODE				= 10028,
	
	REEPER_GROUP_INT						= 10030,	
		REEPER_PATH_TEXT					= 10031,
		REEPER_TYPE							= 10032,
			REEPER_TYPE_LINEAR				= 0,			
			REEPER_TYPE_BSPLINE				= 3,			
		REEPER_INTERPOLATION				= 10033,
			REEPER_INTERPOLATION_NONE       = 0,
			REEPER_INTERPOLATION_NATURAL	= 1,
			REEPER_INTERPOLATION_UNIFORM	= 2,
			REEPER_INTERPOLATION_ADAPTIVE	= 3,
			REEPER_INTERPOLATION_SUBDIV		= 4,
			
		REEPER_SUB							= 10034,
		REEPER_ANGLE						= 10035,
		REEPER_MAXIMUMLENGTH				= 10036,

		REEPER_RAD_TEXT						= 10037,
		REEPER_NSIDES						= 10038,


	REEPER_GROUP_SWEEP						= 1020,
		REEPER_SWEEPOBJECT_ISOPARM			= 1000,
		REEPER_SWEEPOBJECT_STARTGROWTH		= 1002,
		REEPER_SWEEPOBJECT_GROWTH			= 1003,
		REEPER_SWEEPOBJECT_SCALE			= 1004,
		REEPER_SWEEPOBJECT_ROTATE			= 1005,
		REEPER_SWEEPOBJECT_PARALLEL			= 1006,
		REEPER_SWEEPOBJECT_RAILDIRECTION	= 1007,
		REEPER_SWEEPOBJECT_RAILSCALE		= 1008,
		REEPER_SWEEPOBJECT_CONSTANT			= 1009,
		REEPER_SWEEPOBJECT_BANKING			= 1010,
		REEPER_SWEEPOBJECT_FLIPNORMALS		= 1011,
		REEPER_SWEEPOBJECT_KEEPSEGMENTS		= 1012,
		REEPER_SWEEPOBJECT_BIRAIL			= 1013,



	REEPER_GROUP_CAPSANDROUNDING			= 2020,	
		REEPER_CAP_START					= 2000, // CAPTYPE_xxx
		REEPER_CAP_END						= 2001,	// CAPTYPE_xxx
			REEPER_CAPTYPE_NOCAP			= 0,
			REEPER_CAPTYPE_CAP				= 1,
			REEPER_CAPTYPE_ROUNDING			= 2,
			REEPER_CAPTYPE_ROUNDINGANDCAP	= 3,
		REEPER_CAP_ROUNDING					= 2002,
			REEPER_CAP_ROUNDING_LINEAR		= 0,
			REEPER_CAP_ROUNDING_CONVEX		= 1,
			REEPER_CAP_ROUNDING_CONCAVE		= 2,
			REEPER_CAP_ROUNDING_HALFCIRCLE	= 3,
			REEPER_CAP_ROUNDING_STEP		= 4,
			REEPER_CAP_ROUNDING_2STEPS		= 5,
			REEPER_CAP_ROUNDING_ENGRAVED	= 6,
		REEPER_CAP_STARTSTEPS				= 2003,	// LONG
		REEPER_CAP_ENDSTEPS					= 2004,  // LONG
		REEPER_CAP_STARTRADIUS				= 2005,  // REAL
		REEPER_CAP_ENDRADIUS				= 2006,  // REAL
		REEPER_CAP_HULLINWARD				= 2007,  // BOOL
		REEPER_CAP_HOLEINWARD				= 2008,  // BOOL
		REEPER_CAP_CONSTRAIN				= 2009,  // BOOL
		REEPER_CAP_REGULAR					= 2010,	// BOOL
		REEPER_CAP_REGULARWIDTH				= 2011,	// REAL
		REEPER_CAP_PHONG					= 2012,	// REAL
		REEPER_CAP_TYPE						= 2013, // LONG
			REEPER_CAP_TYPE_TRI				= 0,
			REEPER_CAP_TYPE_QUAD			= 1,
			REEPER_CAP_TYPE_NGON			= 2,
			
	REEPER_CAP_UVWROUDING					= 2031,
	REEPER_CAP_CONNECT						= 2032,
	

	REEPER_DUMMY
};

#endif