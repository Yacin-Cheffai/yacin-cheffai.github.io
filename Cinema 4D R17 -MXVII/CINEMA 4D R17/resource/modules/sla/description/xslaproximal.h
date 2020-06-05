#ifndef XSLAPROXIMAL_H__
#define XSLAPROXIMAL_H__

enum
{
	XSLAProximal                              = 1000,

	SLA_PROXIMAL_OBJECTS                      = 1015, // in/exclude
	SLA_PROXIMAL_EXCLUDE_PARENT               = 1002, // bool
	SLA_PROXIMAL_INCLUDE_SUBOBJECTS           = 1003, // bool
	SLA_PROXIMAL_USE_VERTICES                 = 1004, // bool
	SLA_PROXIMAL_USE_EDGES                    = 1014, // bool
	SLA_PROXIMAL_POLYGON_RADIUS               = 1005, // bool
	SLA_PROXIMAL_FUNCTION                     = 1006, // long
		SLA_PROXIMAL_FUNCTION_LINEAR            = 2001,
		SLA_PROXIMAL_FUNCTION_SQUARE            = 2002,
		SLA_PROXIMAL_FUNCTION_CUBIC             = 2003,
		SLA_PROXIMAL_FUNCTION_STEP              = 2004,
		SLA_PROXIMAL_FUNCTION_INVERSE           = 2005,
		SLA_PROXIMAL_FUNCTION_INVERSE_SQUARE    = 2006,
		SLA_PROXIMAL_FUNCTION_INVERSE_CUBIC     = 2007,
		SLA_PROXIMAL_FUNCTION_SMOOTH            = 2008,
	SLA_PROXIMAL_BLEND_MODE                   = 1010, // long
		SLA_PROXIMAL_BLEND_MODE_LIGHTEN         = 2010,
		SLA_PROXIMAL_BLEND_MODE_SCREEN          = 2011,
		SLA_PROXIMAL_BLEND_MODE_DIFFERENCE      = 2012,
		SLA_PROXIMAL_BLEND_MODE_EXCLUSION       = 2013,
		SLA_PROXIMAL_BLEND_MODE_ADD             = 2014,
	SLA_PROXIMAL_START_DISTANCE               = 1011, // real
	SLA_PROXIMAL_END_DISTANCE                 = 1012, // real
	SLA_PROXIMAL_INTENSITY                    = 1013, // real

	SLA_PROXIMAL_DUMMY_
};

#endif // XSLAPROXIMAL_H__
