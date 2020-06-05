#ifndef OHAIR_H__
#define OHAIR_H__

enum
{
	HAIRSTYLE_GROUP_GUIDES = 10000,
	HAIRSTYLE_GROUP_HAIRS,
	HAIRSTYLE_GROUP_EDITOR,
	HAIRSTYLE_GROUP_RENDER,
	HAIRSTYLE_GROUP_ADVANCED,
	HAIRSTYLE_GROUP_EDITOR_PREVIEW,
	HAIRSTYLE_GROUP_EDITOR_GENERATION,
	HAIRSTYLE_GROUP_DYNAMICS,
	HAIRSTYLE_GROUP_DYNAMICS_ADVANCED,
	HAIRSTYLE_GROUP_PARTINGS,
	HAIRSTYLE_GROUP_FUR,
	HAIRSTYLE_GROUP_DYNAMICS_CACHE,
	HAIRSTYLE_GROUP_DYNAMICS_FORCES,
	HAIRSTYLE_GROUP_DYNAMICS_HAIR_HAIR_FORCES,
	HAIRSTYLE_GROUP_DYNAMICS_HAIR_OBJECT_FORCES,
	HAIRSTYLE_GROUP_DYNAMICS_OBJECT_FORCES,
	HAIRSTYLE_GROUP_CULLING,
	HAIRSTYLE_GROUP_SYMMETRY,
	HAIRSTYLE_GROUP_GUIDES_ROOTS,
	HAIRSTYLE_GROUP_GUIDES_GROWTH,
	HAIRSTYLE_GROUP_GUIDES_EDITING,
	HAIRSTYLE_GROUP_GUIDES_SYMMETRY,
	HAIRSTYLE_GROUP_HAIRS_ROOTS,
	HAIRSTYLE_GROUP_HAIRS_GROWTH,
	HAIRSTYLE_GROUP_HAIRS_INTERPOLATION,
	HAIRSTYLE_GROUP_HAIRS_MULTIPLY,
	HAIRSTYLE_GROUP_FUR_ADVANCED,
	HAIRSTYLE_GROUP_DYNAMICS_PROPERTIES,
	HAIRSTYLE_GROUP_DYNAMICS_ANIM,
	HAIRSTYLE_GROUP_DYNAMICS_MAPS,
	HAIRSTYLE_GROUP_DYNAMICS_MODIFIERS,
	HAIRSTYLE_GROUP_RENDER_INSTANCES,
	HAIRSTYLE_GROUP_RENDER_ADVANCED,
	HAIRSTYLE_GROUP_RENDER_ROTATION,

	HAIRSTYLE_LINK	= 1000,

	HAIRSTYLE_COUNT,
	HAIRSTYLE_ROOT_PLACEMENT,
	HAIRSTYLE_ROOT_NORMAL,
	HAIRSTYLE_LENGTH,
	HAIRSTYLE_SEGMENTS,
	HAIRSTYLE_BACKFACING,
	HAIRSTYLE_SHELL_SEGMENT,
	HAIRSTYLE_SEED,
	HAIRSTYLE_DELETED_5,
	HAIRSTYLE_DELETED_6,
	HAIRSTYLE_DELETED_7,
	HAIRSTYLE_ROOT_REMAPPING,
	HAIRSTYLE_DELETED_4,
	HAIRSTYLE_DELETED_3,
	HAIRSTYLE_UV_LINK,
	HAIRSTYLE_UV_U_SPACING,
	HAIRSTYLE_UV_V_SPACING,
	HAIRSTYLE_UV_U_VAR,
	HAIRSTYLE_UV_V_VAR,
	HAIRSTYLE_PREVIEW,
	HAIRSTYLE_PREVIEW_NO_SHADING,

	HAIRSTYLE_DYNAMICS_CACHING,

	HAIRSTYLE_HAIR_COUNT,
	HAIRSTYLE_HAIR_SEGMENTS,
	HAIRSTYLE_HAIR_ROOT_PLACEMENT,
	HAIRSTYLE_DELETED_8,
	HAIRSTYLE_HAIR_UV_U_SPACING,
	HAIRSTYLE_HAIR_UV_V_SPACING,
	HAIRSTYLE_HAIR_UV_U_VAR,
	HAIRSTYLE_HAIR_UV_V_VAR,

	HAIRSTYLE_GENERATE,
	HAIRSTYLE_INSTANCE_LINK,

	HAIRSTYLE_INSTANCE_AXIS,
	HAIRSTYLE_SINGLE_OBJECT,
	HAIRSTYLE_INSTANCE_SCALING,
	HAIRSTYLE_ROTATION,
	HAIRSTYLE_LOD_AFFECT,
	HAIRSTYLE_EDITOR_GENERATE,
	HAIRSTYLE_ROTATION_LINK,
	HAIRSTYLE_ROTATION_INVERT,
	HAIRSTYLE_SLICES,
	HAIRSTYLE_SLICE_NORMAL,
	HAIRSTYLE_OBJECT_LINK,
	HAIRSTYLE_ROOT_OFFSET,
	HAIRSTYLE_ROOT_EXTEND,
	HAIRSTYLE_CAP_START,
	HAIRSTYLE_CAP_END,
	HAIRSTYLE_GENERATE_CULL_BACKFACING,
	HAIRSTYLE_GENERATE_CULL_OFFSCREEN,
	HAIRSTYLE_GENERATE_CULL_DISTANCE,
	HAIRSTYLE_GENERATE_CULL_BACKFACING_FADE,
	HAIRSTYLE_GENERATE_CULL_OFFSCREEN_PERCENT,
	HAIRSTYLE_GENERATE_CULL_DISTANCE_NEARCLIP,
	HAIRSTYLE_GENERATE_CULL_DISTANCE_NEARCLIP_FADE,
	HAIRSTYLE_GENERATE_CULL_DISTANCE_FARCLIP,
	HAIRSTYLE_GENERATE_CULL_DISTANCE_FARCLIP_FADE,
	HAIRSTYLE_GENERATE_CULL_BACKFACING_POLYS,
	HAIRSTYLE_GENERATE_CULL_BACKFACING_FADE_END,
	HAIRSTYLE_ROOTS_ASNORMALS,
	HAIRSTYLE_INSTANCE_REPEAT,
	HAIRSTYLE_INSTANCE_START,
	HAIRSTYLE_INSTANCE_END,
	HAIRSTYLE_INSTANCE_DEFORM,
	HAIRSTYLE_INSTANCE_HIERARCHY,
	HAIRSTYLE_DELETED_2,

	HAIRSTYLE_ROOT_MIN_SPACING,
	HAIRSTYLE_ROOT_DISTANCE,

	HAIRSTYLE_EDITOR_ASRENDER,
	HAIRSTYLE_EDITOR_COUNT,
	HAIRSTYLE_EDITOR_SEGCOUNT,

	HAIRSTYLE_DYNAMICS_AUTOTIME,
	HAIRSTYLE_DYNAMICS_START,
	HAIRSTYLE_DYNAMICS_STOP,
	HAIRSTYLE_DYNAMICS_SUBDIV,
	HAIRSTYLE_DYNAMICS_MASS,
	HAIRSTYLE_DYNAMICS_DRAG,
	HAIRSTYLE_DYNAMICS_GRAVITY,
	HAIRSTYLE_DYNAMICS_STIFFNESS,
	HAIRSTYLE_DYNAMICS_DAMPING,
	HAIRSTYLE_DYNAMICS_ITERATIONS,
	HAIRSTYLE_DYNAMICS_PCOUNT,
	HAIRSTYLE_DYNAMICS_CCOUNT,
	HAIRSTYLE_DYNAMICS_RADIUS,
	HAIRSTYLE_DYNAMICS_SPRINGS,
	HAIRSTYLE_DYNAMICS_ENABLE,
	HAIRSTYLE_DYNAMICS_COLLISIONS,
	HAIRSTYLE_DYNAMICS_ROOT_HOLD,
	HAIRSTYLE_DYNAMICS_EXTRA_STIFF,

	HAIRSTYLE_PARTINGS_INCLUDE,
	HAIRSTYLE_PARTINGS_AUTO,
	HAIRSTYLE_PARTINGS_DISTANCE,
	HAIRSTYLE_PARTINGS_ANGLE,

	HAIRSTYLE_INTERPOLATION_GUIDES,
	HAIRSTYLE_DELETED_9,
	HAIRSTYLE_INTERPOLATION_ATTRACTION,
	HAIRSTYLE_INTERPOLATION_UV_LINK,

	HAIRSTYLE_STATE_RESET,
	HAIRSTYLE_STATE_STORE,
	HAIRSTYLE_STATE_RESTORE,

	HAIRSTYLE_STATE_INFO,
	HAIRSTYLE_DYNAMICS_RELAX,
	HAIRSTYLE_DYNAMICS_FRAMES,

	HAIRSTYLE_FUR,
	HAIRSTYLE_FUR_COUNT,
	HAIRSTYLE_FUR_ONLY,
	HAIRSTYLE_FUR_SCALE,
	HAIRSTYLE_FUR_SCALE_VAR,
	HAIRSTYLE_FUR_THICKNESS,
	HAIRSTYLE_FUR_THICKNESS_VAR,
	HAIRSTYLE_FUR_SHADOWS,
	HAIRSTYLE_FUR_CACHE,
	HAIRSTYLE_FUR_CLUMP,
	HAIRSTYLE_FUR_PARTINGS,
	HAIRSTYLE_FUR_CLUMP_STRENGTH,

	HAIRSTYLE_DYNAMICS_REST_HOLD,
	HAIRSTYLE_DYNAMICS_REST_MIX,

	HAIRSTYLE_DYNAMICS_DRAG_LINK,
	HAIRSTYLE_DYNAMICS_STIFFNESS_LINK,
	HAIRSTYLE_DYNAMICS_REST_HOLD_LINK,
	HAIRSTYLE_DYNAMICS_MASS_LINK,
	HAIRSTYLE_DYNAMICS_FORCE_LINK,

	HAIRSTYLE_DYNAMICS_DRAG_SPLINE,
	HAIRSTYLE_DYNAMICS_STIFFNESS_SPLINE,
	HAIRSTYLE_DYNAMICS_REST_HOLD_SPLINE,
	HAIRSTYLE_DYNAMICS_MASS_SPLINE,
	HAIRSTYLE_DYNAMICS_FORCE_SPLINE,

	HAIRSTYLE_DYNAMICS_CACHE_ENABLE,
	HAIRSTYLE_DYNAMICS_CACHE_CALCULATE,
	HAIRSTYLE_DYNAMICS_CACHE_INFO1,
	HAIRSTYLE_DYNAMICS_CACHE_DELETE,
	HAIRSTYLE_DYNAMICS_CACHE_INFO2,
	HAIRSTYLE_DYNAMICS_CACHE_CACHE_FRAME,
	HAIRSTYLE_DYNAMICS_CACHE_CACHE_LOAD,
	HAIRSTYLE_DYNAMICS_CACHE_CACHE_SAVE,
	HAIRSTYLE_DYNAMICS_CACHE_CACHE_LIMIT,
	HAIRSTYLE_DYNAMICS_CACHE_TEXT_LIMIT,
	HAIRSTYLE_DYNAMICS_CACHE_COMPRESSED,
	HAIRSTYLE_DYNAMICS_EDITABLE,
	HAIRSTYLE_DYNAMICS_FORCES_HAIR,
	HAIRSTYLE_DYNAMICS_FORCES_RADIUS,
	HAIRSTYLE_DYNAMICS_FORCES_STRENGTH,
	HAIRSTYLE_DYNAMICS_FORCES_MAXSTRENGTH,
	HAIRSTYLE_DYNAMICS_FORCES_FALLOFF,
	HAIRSTYLE_DYNAMICS_FORCES_FALLOFF_SPLINE,
	HAIRSTYLE_DYNAMICS_FORCES_OBJECTS,
	HAIRSTYLE_DELETED_10,
	HAIRSTYLE_DELETED_11,
	HAIRSTYLE_DELETED_12,
	HAIRSTYLE_DELETED_13,
	HAIRSTYLE_DELETED_14,

	HAIRSTYLE_DEFORMERS_ENABLE,
	HAIRSTYLE_DEFORMERS_STRENGTH,
	HAIRSTYLE_DYNAMICS_FORCES_INCEXC,
	HAIRSTYLE_DYNAMICS_FORCES_INCLUDE,
	HAIRSTYLE_DELETED_17,
	HAIRSTYLE_DELETED_18,
	HAIRSTYLE_DELETED_19,
	HAIRSTYLE_DELETED_20,

	HAIRSTYLE_STATE_CLEAR,
	HAIRSTYLE_DYNAMICS_APPLY,
	HAIRSTYLE_DYNAMICS_SEGMENTS,
	HAIRSTYLE_DYNAMICS_CUSTOM,
	HAIRSTYLE_PRIORITY,

	HAIRSTYLE_ROOT_DENSITY,
	HAIRSTYLE_HAIR_ROOT_MIN_SPACING,
	HAIRSTYLE_HAIR_ROOT_DISTANCE,
	HAIRSTYLE_HAIR_ROOT_DENSITY,
	HAIRSTYLE_HAIR_ROOT_RESTICT,
	HAIRSTYLE_HAIR_ROOT_RESTRICT_DISTANCE,
	HAIRSTYLE_DELETED_16,
	HAIRSTYLE_HAIR_ROOT_MULTI_ROOT,
	HAIRSTYLE_HAIR_ROOT_MULTI_TIP,
	HAIRSTYLE_HAIR_ROOT_MULTI_SPLINE,

	HAIRSTYLE_ROOTS_GENERATE_ITERATIONS,
	HAIRSTYLE_UPDATE_AUTO,
	HAIRSTYLE_UPDATE,

	HAIRSTYLE_ROOT_DENSITY_LEVELS,
	HAIRSTYLE_HAIR_ROOT_RESTRICT_COUNT,
	HAIRSTYLE_POINTS_LINK,
	HAIRSTYLE_HAIR_ROOT_NULL_INVALID,
	HAIRSTYLE_HAIR_ROOT_MULTIPLY_SETROOTS,
	HAIRSTYLE_DELETED_15,
	HAIRSTYLE_HAIR_ROOT_DENSITY_LEVELS,
	HAIRSTYLE_PREVIEW_CACHE,
	HAIRSTYLE_PREVIEW_DETAIL,

	HAIRSTYLE_GROWTH,
	HAIRSTYLE_STATE_REROOT,
	HAIRSTYLE_GROWTH_DIRECTION_TYPE,
	HAIRSTYLE_GROWTH_DIRECTION_LOCAL,
	HAIRSTYLE_RENDER_HAIR,

	HAIRSTYLE_DYNAMICS_ELASTIC_DEFORM,
	HAIRSTYLE_DYNAMICS_ELASTIC_LIMIT,

	HAIRSTYLE_SYMMETRY_ENABLE,
	HAIRSTYLE_SYMMETRY_PLANE,
	HAIRSTYLE_SYMMETRY_EDITOR,
	HAIRSTYLE_SYMMETRY_EDITABLE,

	HAIRSTYLE_GENERATE_PERFRAME,

	HAIRSTYLE_INTERPOLATION_VARIATION,
	HAIRSTYLE_INTERPOLATION_CLUMP,

	HAIRSTYLE_HAIR_ROOT_MULTI_SCALE,
	HAIRSTYLE_HAIR_ROOT_MULTI_SCALE_VAR,
	HAIRSTYLE_INTERPOLATION_TYPE,
	HAIRSTYLE_INSTANCE_MATERIALS,

	HAIRSTYLE_DYNAMICS_FIXED_ROOTS,
	HAIRSTYLE_HAIR_ROOT_MULTIPLY,
	HAIRSTYLE_SYMMETRY_ROOT,

	HAIRSTYLE_ROTATION_LOCAL,

	//////////////////////////////////////////////////////////////////////////

	HAIRSTYLE_OBJECT_TYPE = 50000,
	HAIRSTYLE_OBJECT_GUIDE_MAX_COUNT,
	HAIRSTYLE_OBJECT_HAIR_MAX_COUNT,
	HAIRSTYLE_OBJECT_DIRTY,
	HAIRSTYLE_OBJECT_DIRTY_COUNTER,

	//////////////////////////////////////////////////////////////////////////

	HAIRSTYLE_ROOT_PLACEMENT_FACE = 0,			// polygon
	HAIRSTYLE_ROOT_PLACEMENT_AREA,
	HAIRSTYLE_ROOT_PLACEMENT_VERTEX,
	HAIRSTYLE_ROOT_PLACEMENT_EDGE,
	HAIRSTYLE_ROOT_PLACEMENT_UV,
	HAIRSTYLE_ROOT_PLACEMENT_UV_UNIFORM,

	HAIRSTYLE_ROOT_PLACEMENT_VERTEX_FREE,		// point

	HAIRSTYLE_ROOT_PLACEMENT_VERTEX_RADIAL,		// spline
	HAIRSTYLE_ROOT_PLACEMENT_SPLINE,
	HAIRSTYLE_ROOT_PLACEMENT_SEGMENTS_2D,
	HAIRSTYLE_ROOT_PLACEMENT_SEGMENTS_3D,

	HAIRSTYLE_ROOT_PLACEMENT_VERTEX_CENTER,
	HAIRSTYLE_ROOT_PLACEMENT_DUMMY_2,
	HAIRSTYLE_ROOT_PLACEMENT_DUMMY_3,

	HAIRSTYLE_ROOT_PLACEMENT_FREE,				// free

	HAIRSTYLE_ROOT_PLACEMENT_HAIR_VERTEX,		// hair guides
	HAIRSTYLE_ROOT_PLACEMENT_HAIR_LINE,
	HAIRSTYLE_ROOT_PLACEMENT_HAIR_GUIDE,

	HAIRSTYLE_ROOT_PLACEMENT_ASGUIDES,			// for hair generation directly as the guides
	HAIRSTYLE_ROOT_PLACEMENT_FACE_CENTER,		// polygon center

	HAIRSTYLE_ROOT_PLACEMENT_SPLINE_TIP,
	HAIRSTYLE_ROOT_PLACEMENT_HAIR_GUIDE_TIP,

	HAIRSTYLE_ROOT_PLACEMENT_SPLINE_UNIFORM,
	HAIRSTYLE_ROOT_PLACEMENT_AUTO,

	HAIRSTYLE_ROOT_REMAPPING_NEW = 0,
	HAIRSTYLE_ROOT_REMAPPING_OLD,
	HAIRSTYLE_ROOT_REMAPPING_FREE,

	HAIRSTYLE_LAYER_SHOW_LEVELS_ACTIVE = 0,
	HAIRSTYLE_LAYER_SHOW_LEVELS_ALL,
	HAIRSTYLE_LAYER_SHOW_LEVELS_LOWER,
	HAIRSTYLE_LAYER_SHOW_LEVELS_HIGHER,
	HAIRSTYLE_LAYER_SHOW_LEVELS_PREV,
	HAIRSTYLE_LAYER_SHOW_LEVELS_NEXT,

	HAIRSTYLE_PREVIEW_NONE = 0,
	HAIRSTYLE_PREVIEW_LINES,
	HAIRSTYLE_PREVIEW_POLYGONS,
	HAIRSTYLE_PREVIEW_HAIR_LINES,
	HAIRSTYLE_PREVIEW_HAIR_POLYGONS,

	HAIRSTYLE_DYNAMICS_SPRINGS_SOFT = 0,
	HAIRSTYLE_DYNAMICS_SPRINGS_MEDIUM,
	HAIRSTYLE_DYNAMICS_SPRINGS_HARD,
	HAIRSTYLE_DYNAMICS_SPRINGS_SOLID,
	HAIRSTYLE_DYNAMICS_SPRINGS_NONE,

	HAIRSTYLE_GENERATE_NONE = 0,
	HAIRSTYLE_GENERATE_SPLINE,
	HAIRSTYLE_GENERATE_POLYGONS_FACING,
	HAIRSTYLE_GENERATE_POLYGONS_TRI,
	HAIRSTYLE_GENERATE_POLYGONS_BOX,
	HAIRSTYLE_GENERATE_POLYGONS_CYLINDER,
	HAIRSTYLE_GENERATE_POLYGONS_INSTANCE,
	HAIRSTYLE_GENERATE_POLYGONS_SWEEP,

	HAIRSTYLE_THICKNESS_VARIATION_NONE = 0,
	HAIRSTYLE_THICKNESS_VARIATION_THICKNESS,
	HAIRSTYLE_THICKNESS_VARIATION_XY,

	HAIRSTYLE_INSTANCE_AXIS_X = 0,
	HAIRSTYLE_INSTANCE_AXIS_Y,
	HAIRSTYLE_INSTANCE_AXIS_Z,

	HAIRSTYLE_INSTANCE_SCALING_UNIFORM = 0,
	HAIRSTYLE_INSTANCE_SCALING_ASPECT,
	HAIRSTYLE_INSTANCE_SCALING_FIT,

	HAIRSTYLE_LOD_AFFECT_NONE = 0,
	HAIRSTYLE_LOD_AFFECT_ALL,
	HAIRSTYLE_LOD_AFFECT_COUNT,
	HAIRSTYLE_LOD_AFFECT_SEGMENTS,

	HAIRSTYLE_ROTATION_FREE = 0,
	HAIRSTYLE_ROTATION_LOOK_X,
	HAIRSTYLE_ROTATION_LOOK_Y,
	HAIRSTYLE_ROTATION_LOOK_Z,
	HAIRSTYLE_ROTATION_LOOK_CAMERA,
	HAIRSTYLE_ROTATION_RANDOM,
	HAIRSTYLE_ROTATION_LOOK_AT,

	HAIRSTYLE_SLICE_NORMAL_GUIDE = 0,
	HAIRSTYLE_SLICE_NORMAL_CAMERA,
	HAIRSTYLE_SLICE_NORMAL_NORMAL,

	HAIRSTYLE_INSTANCE_DEFORM_NONE = 0,
	HAIRSTYLE_INSTANCE_DEFORM_BEND,
	HAIRSTYLE_INSTANCE_DEFORM_ALIGN,

	HAIRSTYLE_INSTANCE_HIERARCHY_SINGLE = 0,
	HAIRSTYLE_INSTANCE_HIERARCHY_REPEAT,
	HAIRSTYLE_INSTANCE_HIERARCHY_REPEAT_REVERSE,
	HAIRSTYLE_INSTANCE_HIERARCHY_CYCLE,
	HAIRSTYLE_INSTANCE_HIERARCHY_RANDOM,

	HAIRSTYLE_EDITOR_GENERATE_NONE = 0,
	HAIRSTYLE_EDITOR_GENERATE_AS_RENDER,
	HAIRSTYLE_EDITOR_GENERATE_POLYGONS_FACING,
	HAIRSTYLE_EDITOR_GENERATE_POLYGONS_TRI,
	HAIRSTYLE_EDITOR_GENERATE_POLYGONS_BOX,

	HAIRSTYLE_DYNAMICS_FORCES_FALLOFF_CONSTANT = 0,
	HAIRSTYLE_DYNAMICS_FORCES_FALLOFF_LINEAR,
	HAIRSTYLE_DYNAMICS_FORCES_FALLOFF_SQUARE,
	HAIRSTYLE_DYNAMICS_FORCES_FALLOFF_CUBIC,
	HAIRSTYLE_DYNAMICS_FORCES_FALLOFF_CUSTOM,

	HAIRSTYLE_DYNAMICS_FORCES_INCEXC_INCLUDE = 0,
	HAIRSTYLE_DYNAMICS_FORCES_INCEXC_EXCLUDE,

	HAIRSTYLE_DYNAMICS_APPLY_GUIDES = 0,
	HAIRSTYLE_DYNAMICS_APPLY_HAIRS,

	HAIRSTYLE_GROWTH_NORMALS = 0,
	HAIRSTYLE_GROWTH_DIRECTION,
	HAIRSTYLE_GROWTH_RANDOM,
	HAIRSTYLE_GROWTH_ALONG,

	HAIRSTYLE_GROWTH_DIRECTION_X = 0,
	HAIRSTYLE_GROWTH_DIRECTION_Y,
	HAIRSTYLE_GROWTH_DIRECTION_Z,

	HAIRSTYLE_SYMMETRY_PLANE_XY = 0,
	HAIRSTYLE_SYMMETRY_PLANE_YZ,
	HAIRSTYLE_SYMMETRY_PLANE_XZ,

	HAIRSTYLE_INTERPOLATION_TYPE_LINEAR = 1,
	HAIRSTYLE_INTERPOLATION_TYPE_SQUARE,
	HAIRSTYLE_INTERPOLATION_TYPE_CUBIC,
	HAIRSTYLE_INTERPOLATION_TYPE_QUARTIC,

	//////////////////////////////////////////////////////////////////////////

	HAIRSTYLE_DUMMY
};

#endif // OHAIR_H__
