#ifndef OFORMULA_H__
#define OFORMULA_H__

enum
{
	FORMULAOBJECT_FX			= 1000,
	FORMULAOBJECT_FY			= 1001,
	FORMULAOBJECT_FZ			= 1002,
	FORMULAOBJECT_SIZE		= 1003,
	FORMULAOBJECT_DLT			= 1004,
	FORMULAOBJECT_EFFECT	= 1005,
		FOEFFECT_MANUAL				= 0,
		FOEFFECT_SPHERICAL		= 1,
		FOEFFECT_CYLINDRICAL	= 2,
		FOEFFECT_XRADIAL			= 3,
		FOEFFECT_YRADIAL			= 4,
		FOEFFECT_ZRADIAL			= 5,
	FORMULAOBJECT_FITTOPARENT = 100001		// Button
};

#endif // OFORMULA_H__
