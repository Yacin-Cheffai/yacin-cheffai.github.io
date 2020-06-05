#ifndef TOOLCAMIRROR_H__
#define TOOLCAMIRROR_H__

enum
{
	ID_CA_MIRROR_TOOL_GROUP_SEARCH = 5000,
	ID_CA_MIRROR_TOOL_GROUP_AXIS,
	ID_CA_MIRROR_TOOL_GROUP_PROPERTIES,
	ID_CA_MIRROR_TOOL_GROUP_NAMING,
	ID_CA_MIRROR_TOOL_GROUP_TOOL,
	ID_CA_MIRROR_TOOL_GROUP_OPTIONS,
	ID_CA_MIRROR_TOOL_GROUP_CLONE,
	ID_CA_MIRROR_TOOL_GROUP_VERTEX,
	ID_CA_MIRROR_TOOL_GROUP_OBJECTS,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_MIRROR_TOOL_DELETED_1 = 2000,
	ID_CA_MIRROR_TOOL_ORIGIN,
	ID_CA_MIRROR_TOOL_OBJECT_LINK,
	ID_CA_MIRROR_TOOL_CLONE_TAGS,
	ID_CA_MIRROR_TOOL_CLONE_ANIM,
	ID_CA_MIRROR_TOOL_WEIGHTS,
	ID_CA_MIRROR_TOOL_DELETED_2,
	ID_CA_MIRROR_TOOL_SEARCH,
	ID_CA_MIRROR_TOOL_RADIUS,
	ID_CA_MIRROR_TOOL,
	ID_CA_MIRROR_TOOL_PRE,
	ID_CA_MIRROR_TOOL_POST,
	ID_CA_MIRROR_TOOL_REPLACE,
	ID_CA_MIRROR_TOOL_WITH,
	ID_CA_MIRROR_TOOL_TARGET_LINK,
	ID_CA_MIRROR_TOOL_HIERARCHY,
	ID_CA_MIRROR_TOOL_PSR,
	ID_CA_MIRROR_TOOL_AXIS,
	ID_CA_MIRROR_TOOL_SET_JOINT_LINK,
	ID_CA_MIRROR_TOOL_POINTS,
	ID_CA_MIRROR_TOOL_AUTO_INCLUDE,
	ID_CA_MIRROR_TOOL_WEIGHT_NORMALIZE,
	ID_CA_MIRROR_TOOL_DIRECTION,
	ID_CA_MIRROR_TOOL_COORDS,
	ID_CA_MIRROR_TOOL_SEARCH_NAME,
	ID_CA_MIRROR_TOOL_SEARCH_REPLACE,
	ID_CA_MIRROR_TOOL_SEARCH_WITH,
	ID_CA_MIRROR_TOOL_CASE,
	ID_CA_MIRROR_TOOL_REVERSIBLE,
	ID_CA_MIRROR_TOOL_TARGET,
	ID_CA_MIRROR_TOOL_SEARCH_CASE,
	ID_CA_MIRROR_TOOL_POSITION_RADIUS,
	ID_CA_MIRROR_TOOL_SEARCH_POSITION,
	ID_CA_MIRROR_TOOL_TYPE,
	ID_CA_MIRROR_TOOL_FREEZE_PSR,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_MIRROR_TOOL_ORIGIN_SELECTED = 0,
	ID_CA_MIRROR_TOOL_ORIGIN_ROOT,
	ID_CA_MIRROR_TOOL_ORIGIN_PARENT,
	ID_CA_MIRROR_TOOL_ORIGIN_HUB,
	ID_CA_MIRROR_TOOL_ORIGIN_OBJECT,
	ID_CA_MIRROR_TOOL_ORIGIN_WORLD,
	ID_CA_MIRROR_TOOL_ORIGIN_MESH,

	ID_CA_MIRROR_TOOL_SEARCH_RADIUS = 0,
	ID_CA_MIRROR_TOOL_SEARCH_NEAREST,
	ID_CA_MIRROR_TOOL_SEARCH_SURFACE,
	ID_CA_MIRROR_TOOL_SEARCH_NORMALS,

	ID_CA_MIRROR_TOOL_AXIS_NONE = 0,
	ID_CA_MIRROR_TOOL_AXIS_ROTATE,
	ID_CA_MIRROR_TOOL_AXIS_ALIGN_X,
	ID_CA_MIRROR_TOOL_AXIS_ALIGN_Y,
	ID_CA_MIRROR_TOOL_AXIS_ALIGN_Z,

	ID_CA_MIRROR_TOOL_COORDS_WORLD = 0,
	ID_CA_MIRROR_TOOL_COORDS_LOCAL,
	ID_CA_MIRROR_TOOL_COORDS_VIEW,

	ID_CA_MIRROR_TOOL_DIRECTION_X = 0,
	ID_CA_MIRROR_TOOL_DIRECTION_Y,
	ID_CA_MIRROR_TOOL_DIRECTION_Z,

	ID_CA_MIRROR_TOOL_TARGET_CLONE = 0,
	ID_CA_MIRROR_TOOL_TARGET_OBJECT,
	ID_CA_MIRROR_TOOL_TARGET_BIND,
	ID_CA_MIRROR_TOOL_TARGET_SELF,

	ID_CA_MIRROR_TOOL_TYPE_REFLECT = 0,
	ID_CA_MIRROR_TOOL_TYPE_P2N,
	ID_CA_MIRROR_TOOL_TYPE_N2P,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_MIRROR_TOOL_DUMMY
};

#endif // TOOLCAMIRROR_H__
