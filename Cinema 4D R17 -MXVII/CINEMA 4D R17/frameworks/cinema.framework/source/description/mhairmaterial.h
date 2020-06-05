#ifndef MHAIRMATERIAL_H__
#define MHAIRMATERIAL_H__

enum
{
	HAIRMATERIAL_GROUP_COLOR = 2000,
	HAIRMATERIAL_GROUP_THICKNESS,
	HAIRMATERIAL_GROUP_DENSITY,
	HAIRMATERIAL_GROUP_LENGTH,
	HAIRMATERIAL_GROUP_SCALE,
	HAIRMATERIAL_GROUP_DISPLACE,
	HAIRMATERIAL_GROUP_BEND,
	HAIRMATERIAL_GROUP_CLUMP,
	HAIRMATERIAL_GROUP_TIGHTEN,
	HAIRMATERIAL_GROUP_FRIZZ,
	HAIRMATERIAL_GROUP_KINK,
	HAIRMATERIAL_GROUP_CURL,
	HAIRMATERIAL_GROUP_TWIST,
	HAIRMATERIAL_GROUP_WAVE,
	HAIRMATERIAL_GROUP_LIGHTING,
	HAIRMATERIAL_GROUP_TRANSPARENCY,
	HAIRMATERIAL_GROUP_STRAIGHTEN,

	HAIRMATERIAL_GROUP_ASSIGN,
	HAIRMATERIAL_GROUP_THICKNESS_ADVANCED,
	HAIRMATERIAL_GROUP_DENSITY_ADVANCED,
	HAIRMATERIAL_GROUP_LENGTH_ADVANCED,
	HAIRMATERIAL_GROUP_SCALE_ADVANCED,
	HAIRMATERIAL_GROUP_DISPLACE_ADVANCED,
	HAIRMATERIAL_GROUP_BEND_ADVANCED,
	HAIRMATERIAL_GROUP_CLUMP_ADVANCED,
	HAIRMATERIAL_GROUP_TIGHTEN_ADVANCED,
	HAIRMATERIAL_GROUP_FRIZZ_ADVANCED,
	HAIRMATERIAL_GROUP_KINK_ADVANCED,
	HAIRMATERIAL_GROUP_CURL_ADVANCED,
	HAIRMATERIAL_GROUP_TWIST_ADVANCED,
	HAIRMATERIAL_GROUP_WAVE_ADVANCED,
	HAIRMATERIAL_GROUP_LIGHTING_ADVANCED,

	HAIRMATERIAL_GROUP_COLOR_ROOTS,
	HAIRMATERIAL_GROUP_COLOR_TIPS,
	HAIRMATERIAL_GROUP_COLOR_MUTANT,
	HAIRMATERIAL_GROUP_COLOR_SURFACE,
	HAIRMATERIAL_GROUP_BACK_COLOR,
	HAIRMATERIAL_GROUP_BACK_COLOR_ROOTS,
	HAIRMATERIAL_GROUP_BACK_COLOR_TIPS,
	HAIRMATERIAL_GROUP_BACK_COLOR_MUTANT,
	HAIRMATERIAL_GROUP_BACK_COLOR_SURFACE,

	HAIRMATERIAL_GROUP_LIGHTING_PRIMARY,
	HAIRMATERIAL_GROUP_LIGHTING_SECONDARY,
	HAIRMATERIAL_GROUP_LIGHTING_GLINT,

	HAIRMATERIAL_GROUP_CLUMP_TWIST,

	HAIRMATERIAL_ID_MATERIALGROUP_ILLUMINATION		= 820,
	HAIRMATERIAL_MATERIAL_PAGE_ILLUMINATION						= 821,

	HAIRMATERIAL_MATERIAL_GLOBALILLUM_RECEIVE					= 1100,
	HAIRMATERIAL_MATERIAL_GLOBALILLUM_RECEIVE_STRENGTH	= 1102,

	HAIRMATERIAL_USE_COLOR = 1500,
	HAIRMATERIAL_USE_THICKNESS,
	HAIRMATERIAL_USE_DENSITY,
	HAIRMATERIAL_USE_LENGTH,
	HAIRMATERIAL_USE_SCALE,
	HAIRMATERIAL_USE_DISPLACE,
	HAIRMATERIAL_USE_BEND,
	HAIRMATERIAL_USE_CLUMP,
	HAIRMATERIAL_USE_TIGHTEN,
	HAIRMATERIAL_USE_FRIZZ,
	HAIRMATERIAL_USE_KINK,
	HAIRMATERIAL_USE_CURL,
	HAIRMATERIAL_USE_TWIST,
	HAIRMATERIAL_USE_WAVE,
	HAIRMATERIAL_USE_LIGHTING,
	HAIRMATERIAL_USE_BACK_COLOR,
	HAIRMATERIAL_USE_TRANSPARENCY,
	HAIRMATERIAL_USE_STRAIGHTEN,

	HAIRMATERIAL_PAGE_ASSIGNMENT,

	HAIRMATERIAL_COLOR_HAIR_ROOTS_SHADER = 3000,
	HAIRMATERIAL_COLOR_SHADER,
	HAIRMATERIAL_H_VAR,
	HAIRMATERIAL_S_VAR,
	HAIRMATERIAL_V_VAR,

	HAIRMATERIAL_DELETED_2,
	HAIRMATERIAL_DELETED_3,

	HAIRMATERIAL_MUTANT_COLOR,
	HAIRMATERIAL_MUTANT_LEVEL,

	HAIRMATERIAL_THICKNESS_ROOT,
	HAIRMATERIAL_THICKNESS_TIP,
	HAIRMATERIAL_THICKNESS_CURVE,
	HAIRMATERIAL_THICKNESS_VAR,
	HAIRMATERIAL_THICKNESS_SHADER,
	HAIRMATERIAL_LENGTH,
	HAIRMATERIAL_LENGTH_SHADER,
	HAIRMATERIAL_SCALE,
	HAIRMATERIAL_SCALE_SHADER,
	HAIRMATERIAL_DENSITY,
	HAIRMATERIAL_DENSITY_SHADER,
	HAIRMATERIAL_DENSITY_LEVELS,
	HAIRMATERIAL_FRIZZ,
	HAIRMATERIAL_FRIZZ_VAR,
	HAIRMATERIAL_FRIZZ_SCALE_X,
	HAIRMATERIAL_FRIZZ_SCALE_Y,
	HAIRMATERIAL_FRIZZ_CURVE,
	HAIRMATERIAL_FRIZZ_SHADER,
	HAIRMATERIAL_KINK,
	HAIRMATERIAL_KINK_VAR,
	HAIRMATERIAL_KINK_SCALE_X,
	HAIRMATERIAL_KINK_SCALE_Y,
	HAIRMATERIAL_KINK_CURVE,
	HAIRMATERIAL_KINK_SHADER,
	HAIRMATERIAL_TWIST,
	HAIRMATERIAL_TWIST_VAR,

	HAIRMATERIAL_DELETED_4,

	HAIRMATERIAL_TWIST_CURVE,
	HAIRMATERIAL_TWIST_SHADER,
	HAIRMATERIAL_CURL,
	HAIRMATERIAL_CURL_VAR,
	HAIRMATERIAL_CURL_CURVE,
	HAIRMATERIAL_CURL_SHADER,
	HAIRMATERIAL_WAVE,
	HAIRMATERIAL_WAVE_VAR,
	HAIRMATERIAL_WAVE_X,
	HAIRMATERIAL_WAVE_Y,
	HAIRMATERIAL_WAVE_FREQ_X,
	HAIRMATERIAL_WAVE_FREQ_Y,
	HAIRMATERIAL_WAVE_CURVE_X,
	HAIRMATERIAL_WAVE_CURVE_Y,
	HAIRMATERIAL_WAVE_SHADER,
	HAIRMATERIAL_WAVE_PHASE_X,
	HAIRMATERIAL_WAVE_PHASE_Y,

	HAIRMATERIAL_TIGHTEN,
	HAIRMATERIAL_TIGHTEN_VAR,
	HAIRMATERIAL_TIGHTEN_SHADER,
	HAIRMATERIAL_TIGHTEN_CURVE,

	HAIRMATERIAL_CLUMP,
	HAIRMATERIAL_CLUMP_VAR,
	HAIRMATERIAL_CLUMP_RADIUS,
	HAIRMATERIAL_CLUMP_RADIUS_VAR,
	HAIRMATERIAL_CLUMP_MAX,
	HAIRMATERIAL_CLUMP_NUMBER,
	HAIRMATERIAL_CLUMP_INC_ROOTS,
	HAIRMATERIAL_CLUMP_RETAIN_LENGTH,
	HAIRMATERIAL_CLUMP_TWIST,
	HAIRMATERIAL_CLUMP_TWIST_VAR,
	HAIRMATERIAL_CLUMP_CURVE,
	HAIRMATERIAL_CLUMP_TWIST_CURVE,
	HAIRMATERIAL_CLUMP_SHADER,
	HAIRMATERIAL_CLUMP_TWIST_SHADER,
	HAIRMATERIAL_CLUMP_RADIUS_SHADER,
	HAIRMATERIAL_CLUMP_FALLOFF_CURVE,
	HAIRMATERIAL_CLUMP_TWIST_FALLOFF_CURVE,
	HAIRMATERIAL_CLUMP_LOCATION_SHADER,

	HAIRMATERIAL_BEND,
	HAIRMATERIAL_BEND_VAR,
	HAIRMATERIAL_BEND_DIRECTION,
	HAIRMATERIAL_BEND_DIRECTION_AXIS,
	HAIRMATERIAL_BEND_CURVE,
	HAIRMATERIAL_BEND_SHADER,
	HAIRMATERIAL_BEND_DN_SHADER,
	HAIRMATERIAL_DELETED_11,
	HAIRMATERIAL_BEND_DN_VAR,
	HAIRMATERIAL_BEND_ROOT,

	HAIRMATERIAL_DISPLACE,
	HAIRMATERIAL_DISPLACE_VAR,
	HAIRMATERIAL_DISPLACE_DIRECTION,
	HAIRMATERIAL_DISPLACE_CURVE,
	HAIRMATERIAL_DISPLACE_SHADER,
	HAIRMATERIAL_DISPLACE_DN_SHADER,
	HAIRMATERIAL_DELETED_10,
	HAIRMATERIAL_DISPLACE_ROOT,
	HAIRMATERIAL_DISPLACE_ADDITIVE,
	HAIRMATERIAL_DISPLACE_RELATIVE,
	HAIRMATERIAL_DISPLACE_ABS,
	HAIRMATERIAL_DISPLACE_ABS_VAR,
	HAIRMATERIAL_DISPLACE_CURVE_X,
	HAIRMATERIAL_DISPLACE_CURVE_Y,
	HAIRMATERIAL_DISPLACE_CURVE_Z,
	HAIRMATERIAL_DISPLACE_SCALE_SEGMENTS,

	HAIRMATERIAL_ASSIGN,

	HAIRMATERIAL_LENGTH_VAR,
	HAIRMATERIAL_SCALE_VAR,

	HAIRMATERIAL_COLOR_MIX,
	HAIRMATERIAL_COLOR_BLEND,
	HAIRMATERIAL_DELETED_1,
	HAIRMATERIAL_MUTANT_MIX,
	HAIRMATERIAL_COLOR_HAIR_TIP_SHADER,

	HAIRMATERIAL_LIGHTING_SPECULAR_STRENGTH,
	HAIRMATERIAL_LIGHTING_DIFFUSE_STRENGTH,
	HAIRMATERIAL_DELETED_6,
	HAIRMATERIAL_LIGHTING_SHADOWDENSITY,
	HAIRMATERIAL_LIGHTING_SPECULAR_POWER,
	HAIRMATERIAL_LIGHTING_SHADOW,
	HAIRMATERIAL_LIGHTING_ROUGHNESS_VAR,
	HAIRMATERIAL_LIGHTING_REFLECT,
	HAIRMATERIAL_LIGHTING_TRANSMIT,
	HAIRMATERIAL_DELETED_5,
	HAIRMATERIAL_LIGHTING_ISPECULAR_STRENGTH,
	HAIRMATERIAL_LIGHTING_ISPECULAR_POWER,
	HAIRMATERIAL_LIGHTING_ROUGHNESS,
	HAIRMATERIAL_LIGHTING_GLINT_STRENGTH,
	HAIRMATERIAL_LIGHTING_GLINT_ANGLE,
	HAIRMATERIAL_LIGHTING_GLINT_POWER,
	HAIRMATERIAL_DELETED_7,
	HAIRMATERIAL_LIGHTING_ISPECULAR,
	HAIRMATERIAL_LIGHTING_GLINT,
	HAIRMATERIAL_LIGHTING_SURFACE_ROUGHNESS,
	HAIRMATERIAL_DELETED_9,
	HAIRMATERIAL_LIGHTING_SPECULAR_SHADER,
	HAIRMATERIAL_LIGHTING_ISPECULAR_SHADER,
	HAIRMATERIAL_LIGHTING_GLINT_SHADER,
	HAIRMATERIAL_DELETED_12,
	HAIRMATERIAL_DELETED_13,
	HAIRMATERIAL_DELETED_14,
	HAIRMATERIAL_DELETED_15,
	HAIRMATERIAL_LIGHTING_TRANSPARENCY,
	HAIRMATERIAL_LIGHTING_SELF_SHADOW,
	HAIRMATERIAL_COLOR_GRADIENT,
	HAIRMATERIAL_LIGHTING_TRANSPARENCY_GRADIENT,
	HAIRMATERIAL_COLOR_BRIGHTNESS,

	HAIRMATERIAL_TIPS_COLOR_MIX,
	HAIRMATERIAL_TIPS_COLOR_BLEND,
	HAIRMATERIAL_ROOTS_COLOR_MIX,
	HAIRMATERIAL_ROOTS_COLOR_BLEND,
	HAIRMATERIAL_COLOR_HAIR_TIPS_SHADER,

	HAIRMATERIAL_HSV_VAR,
	HAIRMATERIAL_MUTANT_BLEND,
	HAIRMATERIAL_COLOR_HAIR_TIPS_LINK,

	HAIRMATERIAL_COLOR_SURFACE,
	HAIRMATERIAL_COLOR_SURFACE_ILLUMINATION,
	HAIRMATERIAL_COLOR_SURFACE_SHADOW,
	HAIRMATERIAL_SURFACE_BLEND,
	HAIRMATERIAL_SURFACE_MIX,

	HAIRMATERIAL_BACK_COLOR_GRADIENT,
	HAIRMATERIAL_BACK_COLOR_BRIGHTNESS,
	HAIRMATERIAL_BACK_COLOR_SHADER,
	HAIRMATERIAL_BACK_COLOR_BLEND,
	HAIRMATERIAL_BACK_COLOR_MIX,
	HAIRMATERIAL_BACK_HSV_VAR,
	HAIRMATERIAL_BACK_H_VAR,
	HAIRMATERIAL_BACK_S_VAR,
	HAIRMATERIAL_BACK_V_VAR,
	HAIRMATERIAL_BACK_COLOR_HAIR_ROOTS_SHADER,
	HAIRMATERIAL_ROOTS_BACK_COLOR_BLEND,
	HAIRMATERIAL_ROOTS_BACK_COLOR_MIX,
	HAIRMATERIAL_BACK_COLOR_HAIR_TIPS_LINK,
	HAIRMATERIAL_BACK_COLOR_HAIR_TIPS_SHADER,
	HAIRMATERIAL_TIPS_BACK_COLOR_BLEND,
	HAIRMATERIAL_TIPS_BACK_COLOR_MIX,
	HAIRMATERIAL_MUTANT_BACK_COLOR,
	HAIRMATERIAL_BACK_MUTANT_BLEND,
	HAIRMATERIAL_BACK_MUTANT_MIX,
	HAIRMATERIAL_BACK_COLOR_SURFACE,
	HAIRMATERIAL_BACK_COLOR_SURFACE_ILLUMINATION,
	HAIRMATERIAL_BACK_COLOR_SURFACE_SHADOW,
	HAIRMATERIAL_BACK_SURFACE_BLEND,
	HAIRMATERIAL_BACK_SURFACE_MIX,
	HAIRMATERIAL_BACK_FRONT_COLOR_BLEND,
	HAIRMATERIAL_BACK_FRONT_COLOR_MIX,

	HAIRMATERIAL_COLOR_SURFACE_COLOR,
	HAIRMATERIAL_BACK_COLOR_SURFACE_COLOR,

	HAIRMATERIAL_LIGHTING_TRANSPARENCY_SHADER,
	HAIRMATERIAL_LIGHTING_TRANSPARENCY_BLEND,
	HAIRMATERIAL_LIGHTING_TRANSPARENCY_MIX,

	HAIRMATERIAL_LIGHTING_SPECULAR_COLOR,
	HAIRMATERIAL_LIGHTING_BACK_SHADOW,
	HAIRMATERIAL_LIGHTING_SPECULAR_BACK,

	HAIRMATERIAL_FRIZZ_AMOUNT,
	HAIRMATERIAL_KINK_AMOUNT,
	HAIRMATERIAL_SCALE_AMOUNT,
	HAIRMATERIAL_LENGTH_AMOUNT,
	HAIRMATERIAL_TIGHTEN_AMOUNT,
	HAIRMATERIAL_CURL_AMOUNT,
	HAIRMATERIAL_WAVE_AMOUNT,
	HAIRMATERIAL_TWIST_AMOUNT,
	HAIRMATERIAL_BEND_AMOUNT,
	HAIRMATERIAL_DISPLACE_AMOUNT,

	HAIRMATERIAL_TWIST_AROUND,
	HAIRMATERIAL_TWIST_KEEP_LENGTH,

	HAIRMATERIAL_STRAIGHTEN_TOWARDS,
	HAIRMATERIAL_STRAIGHTEN_AMOUNT,
	HAIRMATERIAL_STRAIGHTEN_STRENGTH,
	HAIRMATERIAL_STRAIGHTEN_STRENGTH_VAR,
	HAIRMATERIAL_STRAIGHTEN_CURVE,
	HAIRMATERIAL_STRAIGHTEN_SHADER,

	HAIRMATERIAL_LIGHTING_SPECULAR_BLEND,
	HAIRMATERIAL_LIGHTING_SPECULAR_MIX,
	HAIRMATERIAL_LIGHTING_ISPECULAR_BLEND,
	HAIRMATERIAL_LIGHTING_ISPECULAR_MIX,
	HAIRMATERIAL_LIGHTING_GLINT_BLEND,
	HAIRMATERIAL_LIGHTING_GLINT_MIX,

	HAIRMATERIAL_LIGHTING_TRANSPARENCY_INVERT,

	HAIRMATERIAL_CURL_DIRECTION,
	HAIRMATERIAL_CURL_DIRECTION_AXIS,
	HAIRMATERIAL_CURL_DN_VAR,
	HAIRMATERIAL_CURL_DN_SHADER,

	HAIRMATERIAL_BEND_DN_OBJECT,

	//////////////////////////////////////////////////////////////////////////

	HAIRMATERIAL_PREVIEW_QUALITY = 50000,

	//////////////////////////////////////////////////////////////////////////

	HAIRMATERIAL_BEND_DIRECTION_WORLD = 0,
	HAIRMATERIAL_BEND_DIRECTION_LOCAL,
	HAIRMATERIAL_BEND_DIRECTION_RANDOM,
	HAIRMATERIAL_BEND_DIRECTION_OBJECT,

	HAIRMATERIAL_BEND_DIRECTION_AXIS_X = 0,
	HAIRMATERIAL_BEND_DIRECTION_AXIS_Y,
	HAIRMATERIAL_BEND_DIRECTION_AXIS_Z,
	HAIRMATERIAL_BEND_DIRECTION_AXIS_SHADER,
	HAIRMATERIAL_BEND_DIRECTION_AXIS_NX,
	HAIRMATERIAL_BEND_DIRECTION_AXIS_NY,
	HAIRMATERIAL_BEND_DIRECTION_AXIS_NZ,

	HAIRMATERIAL_DISPLACE_DIRECTION_WORLD = 0,
	HAIRMATERIAL_DISPLACE_DIRECTION_LOCAL,
	HAIRMATERIAL_DISPLACE_DIRECTION_HAIR,

	HAIRMATERIAL_BLENDMODE_AVERAGE = 0,
	HAIRMATERIAL_BLENDMODE_NORMAL,
	HAIRMATERIAL_BLENDMODE_MULTIPLY,
	HAIRMATERIAL_BLENDMODE_SCREEN,
	HAIRMATERIAL_BLENDMODE_DARKEN,
	HAIRMATERIAL_BLENDMODE_LIGHT,
	HAIRMATERIAL_BLENDMODE_DIFFERENCE,
	HAIRMATERIAL_BLENDMODE_NEGATIVE,
	HAIRMATERIAL_BLENDMODE_EXCLUSION,
	HAIRMATERIAL_BLENDMODE_OVERLAY,
	HAIRMATERIAL_BLENDMODE_HARDLIGHT,
	HAIRMATERIAL_BLENDMODE_SOFTLIGHT,
	HAIRMATERIAL_BLENDMODE_DODGE,
	HAIRMATERIAL_BLENDMODE_BURN,
	HAIRMATERIAL_BLENDMODE_REFLECT,
	HAIRMATERIAL_BLENDMODE_GLOW,
	HAIRMATERIAL_BLENDMODE_FREEZE,
	HAIRMATERIAL_BLENDMODE_HEAT,
	HAIRMATERIAL_BLENDMODE_ADD,
	HAIRMATERIAL_BLENDMODE_SUB,
	HAIRMATERIAL_BLENDMODE_STAMP,
	HAIRMATERIAL_BLENDMODE_XOR,
	HAIRMATERIAL_BLENDMODE_HUE,
	HAIRMATERIAL_BLENDMODE_SATURATION,
	HAIRMATERIAL_BLENDMODE_LUMINANCE,
	HAIRMATERIAL_BLENDMODE_RED,
	HAIRMATERIAL_BLENDMODE_GREEN,
	HAIRMATERIAL_BLENDMODE_BLUE,
	HAIRMATERIAL_BLENDMODE_OVERWRITE,
	HAIRMATERIAL_BLENDMODE_LEVR,

	HAIRMATERIAL_TWIST_AROUND_NORMAL = 0,
	HAIRMATERIAL_TWIST_AROUND_ROOT,
	HAIRMATERIAL_TWIST_AROUND_GUIDE,

	HAIRMATERIAL_STRAIGHTEN_TOWARDS_ROOT = 0,
	HAIRMATERIAL_STRAIGHTEN_TOWARDS_NORMAL,
	HAIRMATERIAL_STRAIGHTEN_TOWARDS_GUIDE,

	HAIRMATERIAL_CURL_DIRECTION_WORLD = 0,
	HAIRMATERIAL_CURL_DIRECTION_LOCAL,
	HAIRMATERIAL_CURL_DIRECTION_RANDOM,
	HAIRMATERIAL_CURL_DIRECTION_HAIR,

	HAIRMATERIAL_CURL_DIRECTION_AXIS_X = 0,
	HAIRMATERIAL_CURL_DIRECTION_AXIS_Y,
	HAIRMATERIAL_CURL_DIRECTION_AXIS_Z,
	HAIRMATERIAL_CURL_DIRECTION_AXIS_SHADER,

	//////////////////////////////////////////////////////////////////////////

	HAIRMATERIAL_DUMMY
};

#endif // MHAIRMATERIAL_H__
