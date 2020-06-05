#ifndef FDXFEXPORT_H__
#define FDXFEXPORT_H__

enum
{
	DXFEXPORTFILTER_GROUP						= 999,
	DXFEXPORTFILTER_SCALE						= 2000,
	DXFEXPORTFILTER_MODE						= 2001,
		DXFEXPORTFILTER_MODE_POLYLINE			= 0,
		DXFEXPORTFILTER_MODE_SOLID				= 1,
		DXFEXPORTFILTER_MODE_3DFACE				= 2
};

#endif // FDXFEXPORT_H__
