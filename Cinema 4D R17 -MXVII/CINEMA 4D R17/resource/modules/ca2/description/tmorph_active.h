#ifndef TMORPH_ACTIVE_H__
#define TMORPH_ACTIVE_H__

enum
{
	//Inherited from morph target
	MORPHACTIVETAG_STRENGTH			= 1000,
	MORPHACTIVETAG_EDITINGMODE	= 1001,
	MORPHACTIVETAG_STORE				= 1002,
	MORPHACTIVETAG_MODE					=	1003,
		MORPHACTIVETAG_MODE_ABSOLUTE	= 0,
		MORPHACTIVETAG_MODE_RELATIVE	= 1,
	MORPHACTIVETAG_XREF					=	1004,
	MORPHACTIVETAG_STOREPARAM		=	1005,
	MORPHACTIVETAG_STOREDELTA		=	1006,
	MORPHACTIVETAG_OBJECT				= 1250
};

#endif // TMORPH_ACTIVE_H__
