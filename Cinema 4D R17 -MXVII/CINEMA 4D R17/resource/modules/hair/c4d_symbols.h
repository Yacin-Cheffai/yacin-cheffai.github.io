enum
{
	IDS_HAIR_STYLE_NAME = 1000,
	IDS_HAIR_TAG_NAME,
	IDS_HAIR_GENERATOR_NAME,
	IDS_HAIR_TANGENT_TAG_NAME,
	IDS_HAIR_MATERIAL_TAG_NAME,
	IDS_HAIR_SELECTION_TAG_NAME,
	IDS_HAIR_LIGHT_TAG_NAME,
	IDS_HAIR_COLLIDER_TAG_NAME,
	IDS_HAIR_SPLINE_DYNAMICS_TAG_NAME,
	IDS_HAIR_CONSTRAINT_TAG_NAME,
	IDS_HAIR_GROUP_NAME,
	IDS_HAIR_VERTEX_TAG_NAME,
	IDS_HAIR_RENDER_TAG_NAME,
	IDS_HAIR_PREFS_NAME,
	IDS_HAIR_MODULE_NAME,
	IDS_HAIR_FEATHER_OBJECT_NAME,
	IDS_HAIR_FUR_NAME,
	IDS_PREFS_HAIRCOLOR,

	IDS_HAIR_TOOL_LIVESELECT_NAME = 5000,
	IDS_HAIR_TOOL_LIVESELECT_HELP,
	IDS_HAIR_TOOL_MOVE_NAME,
	IDS_HAIR_TOOL_MOVE_HELP,
	IDS_HAIR_TOOL_GROW_SELECTION_NAME,
	IDS_HAIR_TOOL_GROW_SELECTION_HELP,
	IDS_HAIR_TOOL_SCALE_NAME,
	IDS_HAIR_TOOL_SCALE_HELP,
	IDS_HAIR_TOOL_CUT_NAME,
	IDS_HAIR_TOOL_CUT_HELP,
	IDS_HAIR_TOOL_CLUMP_NAME,
	IDS_HAIR_TOOL_CLUMP_HELP,
	IDS_HAIR_TOOL_STRAIGHTEN_NAME,
	IDS_HAIR_TOOL_STRAIGHTEN_HELP,
	IDS_HAIR_TOOL_PUSH_NAME,
	IDS_HAIR_TOOL_PUSH_HELP,
	IDS_HAIR_TOOL_BRUSH_NAME,
	IDS_HAIR_TOOL_BRUSH_HELP,
	IDS_HAIR_TOOL_COMB_NAME,
	IDS_HAIR_TOOL_COMB_HELP,
	IDS_HAIR_TOOL_ROOT_NAME,
	IDS_HAIR_TOOL_ROOT_HELP,
	IDS_HAIR_TOOL_ADDROOT_NAME,
	IDS_HAIR_TOOL_ADDROOT_HELP,
	IDS_HAIR_TOOL_SYMMETRY_NAME,
	IDS_HAIR_TOOL_SYMMETRY_HELP,
	IDS_HAIR_TOOL_MIRROR_NAME,
	IDS_HAIR_TOOL_MIRROR_HELP,
	IDS_HAIR_TOOL_RECTSELECT_NAME,
	IDS_HAIR_TOOL_RECTSELECT_HELP,
	IDS_HAIR_TOOL_POLYSELECT_NAME,
	IDS_HAIR_TOOL_POLYSELECT_HELP,
	IDS_HAIR_TOOL_FREESELECT_NAME,
	IDS_HAIR_TOOL_FREESELECT_HELP,
	IDS_HAIR_TOOL_SOFTSELECTION_NAME,
	IDS_HAIR_TOOL_SOFTSELECTION_HELP,
	IDS_HAIR_TOOL_CURL_NAME,
	IDS_HAIR_TOOL_CURL_HELP,
	IDS_HAIR_TOOL_ROTATE_NAME,
	IDS_HAIR_TOOL_ROTATE_HELP,
	IDS_HAIR_TOOL_DYNAMICS_NAME,
	IDS_HAIR_TOOL_SELECTION_NAME,
	IDS_HAIR_TOOL_SELECTION_HELP,

	IDS_HAIR_MPASS_HAIR = 6000,
	IDS_HAIR_MPASS_HAIR_MULTIPLY,
	IDS_HAIR_MPASS_COLOR,
	IDS_HAIR_MPASS_BACK_COLOR,
	IDS_HAIR_MPASS_DEPTH,
	IDS_HAIR_MPASS_ALPHA,
	IDS_HAIR_MPASS_DIFFUSE,
	IDS_HAIR_MPASS_BACK_DIFFUSE,
	IDS_HAIR_MPASS_SPECULAR,
	IDS_HAIR_MPASS_BACK_SPECULAR,
	IDS_HAIR_MPASS_SECONDARY_SPECULAR,
	IDS_HAIR_MPASS_BACK_SECONDARY_SPECULAR,
	IDS_HAIR_MPASS_GLINT,
	IDS_HAIR_MPASS_BACK_GLINT,
	IDS_HAIR_MPASS_SHADOW,
	IDS_HAIR_MPASS_BACK_SHADOW,
	IDS_HAIR_MPASS_SELF_SHADOW,
	IDS_HAIR_MPASS_BACK_SELFSHADOW,
	IDS_HAIR_MPASS_ILLUMINATION,
	IDS_HAIR_MPASS_BACK_ILLUMINATION,

	IDS_MODE_POINTS = 10000,
	IDS_MODE_CHAINS,
	IDS_MODE_ROOTS,
	IDS_MODE_ENDS,
	IDS_MODE_SHELLS,
	IDS_MODE_SYMMETRY,
	IDS_MODE_SOFTSELECTION,

	IDS_MENU_SELECT_ALL = 15000,
	IDS_MENU_DESELECT_ALL,
	IDS_MENU_HIDE,
	IDS_MENU_SHOW_ALL,
	IDS_MENU_INVERT,
	IDS_MENU_CONVERT_SELECTED,
	IDS_MENU_LOCK_SELECTED,
	IDS_MENU_UNLOCK_ALL,
	IDS_MENU_HIDE_LOCKED,
	IDS_MENU_CONVERT_TOSPLINE,
	IDS_MENU_CONVERT_FROMSPLINE,
	IDS_MENU_UNROOT,
	IDS_MENU_EVEN_SEGMENTS,
	IDS_MENU_SET_SELECTION,
	IDS_MENU_SET_AS_DYNAMICS,
	IDS_MENU_DELETE_GUIDE,
	IDS_MENU_COPY_GUIDE,
	IDS_MENU_CUT_GUIDE,
	IDS_MENU_PASTE_GUIDE,
	IDS_MENU_SYMMETRY_DIALOG,
	IDS_MENU_SOFTSELECTION_DIALOG,
	IDS_MENU_INTERACTION_DIALOG,
	IDS_MENU_ADD_HAIR,
	IDS_MENU_GLOBAL_ENABLE,
	IDS_MENU_CONNECT,
	IDS_MENU_SPLIT,
	IDS_MENU_SELECT_HIDDEN,
	IDS_MENU_CONVERT_TO_GUIDES,
	IDS_MENU_NEXT_VERTEX,
	IDS_MENU_PREV_VERTEX,
	IDS_MENU_PASTE_NEW,
	IDS_MENU_UNLOCK_SELECTED,
	IDS_MENU_TOOLBAR,
	IDS_MENU_MODES_NAME,
	IDS_MENU_SELECT_NAME,
	IDS_MENU_TOOLS_NAME,
	IDS_MENU_EDIT_NAME,

	IDS_LAYER_NAME_BASE = 20000,

	IDS_HAIR_DEFORMER_CUT_NAME = 30000,

	IDS_SHADER_HAIR_SHADER_KAJIYAKAY = 40000,
	IDS_SHADER_HAIR_RENDER,

	IDS_HAIR_MATERIAL_NAME = 50000,
	IDS_HAIR_MATERIAL_NAME_SHORT,
	IDS_HAIR_FUR_NAME_SHORT,

	IDS_INIT_HAIR_RENDER = 60000,
	IDS_INIT_HAIR_SHADOWS,
	IDS_INIT_HAIR_RENDER_PREPARE,
	IDS_INIT_GRASS_RENDER_PREPARE,
	IDS_INIT_RENDER_PREPARE,
	IDS_INIT_GRASS_RENDER,

	IDS_HAIR_NODE_HAIR_OBJECT = 70000,
	IDS_HAIR_NODE_HAIR_PROXIMITY,
	IDS_HAIR_NODE_HAIR_INTERSECTION,
	IDS_HAIR_NODE_HAIR_POINT,
	IDS_HAIR_NODE_HAIR_SELECTION,
	IDS_HAIR_NODE_HAIR_COLLISION,

	IDS_STRING_MEM_BYTES = 100000,
	IDS_STRING_MEM_KBYTES,
	IDS_STRING_MEM_MBYTES,
	IDS_STRING_MEM_GBYTES,

	IDS_PREVIEW_HAIR	= 101000,
	IDS_PREVIEW_QUALITY,
	IDS_PREVIEW_QUALITY_LOW = 101100,
	IDS_PREVIEW_QUALITY_MED = 101101,
	IDS_PREVIEW_QUALITY_HIGH = 101102,

	IDS_COLOR_HAIR_ACTIVE = 200000,
	IDS_COLOR_HAIR_INACTIVE,
	IDS_COLOR_HAIR_NOROOT,
	IDS_COLOR_ACTIVE,
	IDS_COLOR_INACTIVE,
	IDS_COLOR_CURSOR,
	IDS_COLOR_ROOT_PLACE,
	IDS_COLOR_CONSTRAINT_ANCHOR,
	IDS_COLOR_CONSTRAINT_OFFSET,
	IDS_COLOR_CONSTRAINT_FIXED,
	IDS_COLOR_HIGHLIGHT,
	IDS_COLOR_LOCKED,
	IDS_COLOR_HAIR_MIRRORED,

	//////////////////////////////////////////////////////////////////////////

	___DEFDUMMY_
};
