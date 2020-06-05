#ifndef MGIREALSKY_H__
#define MGIREALSKY_H__

enum
{
	// --- Groups
	GI_REAL_SKY_GROUP_LOCATION				= 1000,
	GI_REAL_SKY_GROUP_GLOBAL,
	GI_REAL_SKY_GROUP_SKY,
	GI_REAL_SKY_GROUP_SUN,
	GI_REAL_SKY_GROUP_ATM,
	GI_REAL_SKY_GROUP_TEMP,

	// --- Location
	GI_REAL_SKY_LATITUDE					= 4000,
	GI_REAL_SKY_LONGITUDE,
	GI_REAL_SKY_DATETIME,
	GI_REAL_SKY_TIME_ZONE,
	GI_REAL_SKY_HUD,

	// --- Global
	GI_REAL_SKY_TURBIDITY					= 4100,
	GI_REAL_SKY_OZONE,

	// --- Sky
	GI_REAL_SKY_SKY_ENABLED					= 4200,
	GI_REAL_SKY_SKY_WARM_COLORS,
	GI_REAL_SKY_SKY_CHROMA,
	GI_REAL_SKY_SKY_INTENSITY,
	GI_REAL_SKY_SKY_GAMMA,
	GI_REAL_SKY_SKY_SEEN_RATIO,
	GI_REAL_SKY_SKY_INTENSITY_NIGHT,
	GI_REAL_SKY_SKY_HUE,
	GI_REAL_SKY_SKY_SATURATION,
	GI_REAL_SKY_SKY_HORIZON,

	// --- Sun
	GI_REAL_SKY_SUN_ENABLED					= 4300,
	GI_REAL_SKY_SUN_WARM_COLORS,
	GI_REAL_SKY_SUN_INTENSITY,
	GI_REAL_SKY_SUN_GAMMA,
	GI_REAL_SKY_SUN_SIZE_RATIO,
	GI_REAL_SKY_SUN_SEEN_RATIO,
	GI_REAL_SKY_SUN_SAMPLING_SAMPLES,
	GI_REAL_SKY_SUN_SAMPLING_QUALITY,
	GI_REAL_SKY_SUN_SHADOW_COLOR,
	GI_REAL_SKY_SUN_HUE,
	GI_REAL_SKY_SUN_COLOR,
	GI_REAL_SKY_SUN_SATURATION,

	// --- Atmosphere
	GI_REAL_SKY_ATM_ENABLED					= 4400,
	GI_REAL_SKY_ATM_INTENSITY,
	GI_REAL_SKY_ATM_GAMMA,
	GI_REAL_SKY_ATM_SCALE_RATIO,
	GI_REAL_SKY_ATM_HUE,
	GI_REAL_SKY_ATM_SATURATION,

	// --- Temp
	GI_REAL_SKY_A						= 4500,
	GI_REAL_SKY_B,
	GI_REAL_SKY_C,
	GI_REAL_SKY_D,
	GI_REAL_SKY_BITMAP,
	GI_REAL_SKY_SEQ,

	// --- Pages
	GI_REAL_SKY_PAGE_LOCATION				= 4900,
	GI_REAL_SKY_PAGE_GLOBAL,
	GI_REAL_SKY_PAGE_SKY,
	GI_REAL_SKY_PAGE_SUN,
	GI_REAL_SKY_PAGE_ATM,
};

#endif // MGIREALSKY_H__
