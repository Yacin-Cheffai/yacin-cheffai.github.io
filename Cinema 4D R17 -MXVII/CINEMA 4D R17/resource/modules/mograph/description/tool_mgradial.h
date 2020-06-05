#ifndef TOOL_MGRADIAL_H__
#define TOOL_MGRADIAL_H__

enum
{
	MDATA_MGRADIALTOOL_CENTER				= 1100, //VECTOR
	MDATA_MGRADIALTOOL_RADIUS				= 1101, //REAL
	MDATA_MGRADIALTOOL_COUNT				= 1102, //LONG
	MDATA_MGRADIALTOOL_AXIS					= 1103, //LONG
	MDATA_MGRADIALTOOL_AXIS_XY			= 0,
	MDATA_MGRADIALTOOL_AXIS_YZ			= 1,
	MDATA_MGRADIALTOOL_AXIS_XZ			= 2,
	MDATA_MGRADIALTOOL_MODE					= 1110,
	MDATA_MGRADIALTOOL_MODE_CLONE		= 0,
	MDATA_MGRADIALTOOL_MODE_INSTANCE = 1
};
#endif // TOOL_MGRADIAL_H__
