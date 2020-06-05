enum
{
	// IDs for the global string table
	STRING_CMD_APPLY_FILTER = 10000,
	STRING_CMD_DEINTERLACE,
	STRING_CMD_EMBOSS,
	STRING_CMD_MATRIX,
	STRING_CMD_PIXELIZE,
	STRING_CMD_SHARPEN,
	STRING_CMD_SMOOTH,
	STRING_CMD_GAMMA,
	STRING_CMD_BLUR,
	STRING_CMD_MOTIONBLUR,
	STRING_CMD_FILTERLENS,
	STRING_CMD_WHIRL,
	STRING_CMD_OILIFY,
	STRING_CMD_RADIALBLUR,
	STRING_CMD_GLASSTILE,
	STRING_CMD_WAVES,
	STRING_CMD_GAUSS,
	STRING_CMD_NOISE,
	STRING_CMD_SPREAD,
	STRING_CMD_DIFFERENCE,
	STRING_CMD_DETAILS,
	STRING_CMD_STRUCTURES,
	STRING_CMD_TEXTUREMAP,
	STRING_CMD_DESPECKLE,
	STRING_CMD_UNSHARP,
	STRING_CMD_TEXEMBOSS,
	STRING_CMD_INVERT,
	STRING_CMD_SETTINGS,
	STRING_CMD_SELECTIVE,
	STRING_CMD_LEVELS,
	STRING_CMD_THRESHOLD,

	// definitions for emboss dialog
	DLG_EMBOSS,
	GADGET_EMBOSS_SLIDER_MIX,
	GADGET_EMBOSS_SLIDER_ANGLE,
	GADGET_EMBOSS_DOCUMENT_PREVIEW,
	GADGET_EMBOSS_TEXTURE_MODE,
	GADGET_EMBOSS_EMBOSS_POPUP,
	GADGET_EMBOSS_PREVIEWGROUP,

	IDS_EMBOSS_MIX,
	IDS_EMBOSS_ANGLE,
	IDS_EMBOSS_FILTERTYP,
	IDC_EMBOSS_COMBO,
	IDC_EMBOSS_TEXTUREMODE,
	IDC_EMBOSS_PREVIEW,

	//
	// definitions for deinterlace dialog
	DLG_DEINTERLACE,
	GADGET_DEINTERLACE_SLIDER_MIX,
	GADGET_DEINTERLACE_DOCUMENT_PREVIEW,
	GADGET_DEINTERLACE_TEXTURE_MODE,
	GADGET_DEINTERLACE_TYPE_POPUP,
	GADGET_DEINTERLACE_PREVIEWGROUP,

	// definitions for pixelize dialog
	DLG_PIXELIZE,
	GADGET_PIXELIZE_SLIDER_SIZE,
	GADGET_PIXELIZE_DOCUMENT_PREVIEW,
	GADGET_PIXELIZE_PREVIEWGROUP,
	//
	// definitions for sharpen dialog
	DLG_SHARPEN,
	GADGET_SHARPEN_SLIDER_MIX,
	GADGET_SHARPEN_DOCUMENT_PREVIEW,
	GADGET_SHARPEN_TEXTURE_MODE,
	GADGET_SHARPEN_SHARPEN_POPUP,
	GADGET_SHARPEN_PREVIEWGROUP,

	// definitions for smooth dialog
	DLG_SMOOTH,
	GADGET_SMOOTH_SLIDER_MIX,
	GADGET_SMOOTH_DOCUMENT_PREVIEW,
	GADGET_SMOOTH_TEXTURE_MODE,
	GADGET_SMOOTH_SMOOTH_POPUP,
	GADGET_SMOOTH_PREVIEWGROUP,

	// definitions for motion dialog
	DLG_MOTION,
	GADGET_MOTION_SLIDER_ANGLE,
	GADGET_MOTION_SLIDER_LENGTH,
	GADGET_MOTION_SLIDER_MIX,
	GADGET_MOTION_DOCUMENT_PREVIEW,
	GADGET_MOTION_TEXTURE_MODE,
	GADGET_MOTION_PREVIEWGROUP,
	//
	// definitions for oilify dialog
	DLG_OILIFY,
	GADGET_OILIFY_SLIDER_MASK_SIZE,
	GADGET_OILIFY_TEXTURE_MODE,
	GADGET_OILIFY_DOCUMENT_PREVIEW,
	GADGET_OILIFY_PREVIEWGROUP,
	//
	// definitions for whirl dialog
	DLG_WHIRL,
	GADGET_WHIRL_SLIDER_WHIRL,
	GADGET_WHIRL_SLIDER_PINCH,
	GADGET_WHIRL_SLIDER_RADIUS,
	GADGET_WHIRL_DOCUMENT_PREVIEW,
	GADGET_WHIRL_TEXTURE_MODE,
	GADGET_WHIRL_PREVIEWGROUP,
	//
	// definitions for lens dialog
	DLG_LENS,
	GADGET_LENS_SLIDER_REFRACTION,
	GADGET_LENS_TEXTURE_MODE,
	GADGET_LENS_DOCUMENT_PREVIEW,
	GADGET_LENS_PREVIEWGROUP,
	//
	// definitions for radial dialog
	DLG_RADIAL,
	GADGET_RADIAL_SLIDER_ANGLE,
	GADGET_RADIAL_SLIDER_MIX,
	GADGET_RADIAL_DOCUMENT_PREVIEW,
	GADGET_RADIAL_TEXTURE_MODE,
	GADGET_RADIAL_PREVIEWGROUP,
	//
	// definitions for gamma dialog
	DLG_GAMMA,
	GADGET_GAMMA_SLIDER_GAMMA,
	GADGET_GAMMA_SLIDER_CONTRAST,
	GADGET_GAMMA_SLIDER_BRIGHTNESS,
	GADGET_GAMMA_DOCUMENT_PREVIEW,
	GADGET_GAMMA_DYNAMIC_COLOR,
	GADGET_GAMMA_PREVIEWGROUP,
	//
	// definitions for waves dialog
	DLG_WAVES,
	GADGET_WAVES_SLIDER_PHASE,
	GADGET_WAVES_SLIDER_AMPLITUDE,
	GADGET_WAVES_SLIDER_LENGTH,
	GADGET_WAVES_SLIDER_REFLECTION,
	GADGET_WAVES_ASPECT_RATIO,
	GADGET_WAVES_TEXTURE_MODE,
	GADGET_WAVES_DOCUMENT_PREVIEW,
	GADGET_WAVES_PREVIEWGROUP,
	//
	// definitions for gauss dialog
	DLG_GAUSS,
	GADGET_GAUSS_PREVIEWGROUP,
	GADGET_GAUSS_SLIDER_WIDTH,
	GADGET_GAUSS_SLIDER_HEIGHT,
	GADGET_GAUSS_DOCUMENT_PREVIEW,
	GADGET_GAUSS_TEXTURE_MODE,
	GADGET_GAUSS_SYNC_SLIDERS,
	//
	// definitions for noise dialog
	DLG_NOISE,
	GADGET_NOISE_IS_MONOCHROME,
	GADGET_NOISE_SLIDER_LEVEL,
	GADGET_NOISE_TEXTURE_MODE,
	GADGET_NOISE_DOCUMENT_PREVIEW,
	GADGET_NOISE_PREVIEWGROUP,
	//
	// definitions for spread dialog
	DLG_SPREAD,
	GADGET_SPREAD_SLIDER_XAXIS,
	GADGET_SPREAD_SLIDER_YAXIS,
	GADGET_SPREAD_TEXTURE_MODE,
	GADGET_SPREAD_DOCUMENT_PREVIEW,
	GADGET_SPREAD_PREVIEWGROUP,
	GADGET_SPREAD_SYNC_SLIDERS,
	//
	// definitions for difference operators dialog
	DLG_DIFFERENCE,
	GADGET_DIFFERENCE_SLIDER_MIX,
	GADGET_DIFFERENCE_SLIDER_ANGLE,
	GADGET_DIFFERENCE_DOCUMENT_PREVIEW,
	GADGET_DIFFERENCE_TEXTURE_MODE,
	GADGET_DIFFERENCE_TYPE_POPUP,
	GADGET_DIFFERENCE_PREVIEWGROUP,

	// definitions for details dialog
	DLG_DETAILS,
	GADGET_DETAILS_SLIDER_MIX,
	GADGET_DETAILS_DOCUMENT_PREVIEW,
	GADGET_DETAILS_TEXTURE_MODE,
	GADGET_DETAILS_TYPE_POPUP,
	GADGET_DETAILS_PREVIEWGROUP,
	//
	// definitions for structures dialog
	DLG_STRUCTURES,
	GADGET_STRUCTURES_SLIDER_MIX,
	GADGET_STRUCTURES_SLIDER_ANGLE,
	GADGET_STRUCTURES_DOCUMENT_PREVIEW,
	GADGET_STRUCTURES_TEXTURE_MODE,
	GADGET_STRUCTURES_TYPE_POPUP,
	GADGET_STRUCTURES_PREVIEWGROUP,

	// definitions for texture map dialog
	DLG_TEXTUREMAP,
	GADGET_TEXTUREMAP_SLIDER_DEPTH,
	GADGET_TEXTUREMAP_SLIDER_MID,
	GADGET_TEXTUREMAP_DIRECTION_POPUP,
	GADGET_TEXTUREMAP_NAME,
	GADGET_TEXTUREMAP_TEXTURE_MODE,
	GADGET_TEXTUREMAP_DOCUMENT_PREVIEW,
	GADGET_TEXTUREMAP_PREVIEWGROUP,

	// definitions for despeckle dialog
	DLG_DESPECKLE,
	GADGET_DESPECKLE_SLIDER_RADIUS,
	GADGET_DESPECKLE_SLIDER_FEEDBACK,
	GADGET_DESPECKLE_SLIDER_BLEND,
	GADGET_DESPECKLE_TEXTURE_MODE,
	GADGET_DESPECKLE_DOCUMENT_PREVIEW,
	GADGET_DESPECKLE_PREVIEWGROUP,
	//
	// definitions for unsharp dialog
	DLG_UNSHARP,
	GADGET_UNSHARP_SLIDER_RADIUS,
	GADGET_UNSHARP_SLIDER_AMOUNT,
	GADGET_UNSHARP_SLIDER_THRESHOLD,
	GADGET_UNSHARP_TEXTURE_MODE,
	GADGET_UNSHARP_DOCUMENT_PREVIEW,
	GADGET_UNSHARP_PREVIEWGROUP,
	//
	// definitions for texemboss dialog
	DLG_TEXEMBOSS,
	GADGET_TEXEMBOSS_SLIDER_AZIMUTH,
	GADGET_TEXEMBOSS_SLIDER_ELEVATION,
	GADGET_TEXEMBOSS_SLIDER_DEPTH,
	GADGET_TEXEMBOSS_USE_TEXTURE,
	GADGET_TEXEMBOSS_NAME,
	GADGET_TEXEMBOSS_TEXTURE_MODE,
	GADGET_TEXEMBOSS_DOCUMENT_PREVIEW,
	GADGET_TEXEMBOSS_PREVIEWGROUP,
	//
	// definitions for matrix dialog
	DLG_MATRIX,
	GADGET_MATRIX_GROUP_MATRIX,
	GADGET_MATRIX_SLIDER_WIDTH,
	GADGET_MATRIX_SLIDER_HEIGHT,
	GADGET_MATRIX_SLIDER_MIX,
	GADGET_MATRIX_SLIDER_ANGLE,
	GADGET_MATRIX_DOCUMENT_PREVIEW,
	GADGET_MATRIX_TEXTURE_MODE,
	GADGET_MATRIX_SCALE_MATRIX,
	GADGET_MATRIX_PREVIEWGROUP,
	GADGET_MATRIX_MATRIX_ELEMENT0,

	// definitions for blur dialog
	DLG_BLUR,
	GADGET_BLUR_PREVIEWGROUP,
	GADGET_BLUR_SLIDER_WIDTH,
	GADGET_BLUR_SLIDER_HEIGHT,
	GADGET_BLUR_DOCUMENT_PREVIEW,
	GADGET_BLUR_TEXTURE_MODE,
	GADGET_BLUR_SYNC_SLIDERS,

	//	// definitions for despeckle dialog
	DLG_SELECTIVE,
	GADGET_SELECTIVE_SLIDER_RADIUS,
	GADGET_SELECTIVE_SLIDER_DELTA,
	GADGET_SELECTIVE_TEXTURE_MODE,
	GADGET_SELECTIVE_DOCUMENT_PREVIEW,
	GADGET_SELECTIVE_PREVIEWGROUP,

	// definitions for levels dialog
	DLG_LEVELS,
	GADGET_LEVELS_IN_MIN,
	GADGET_LEVELS_IN_GAMMA,
	GADGET_LEVELS_IN_MAX,
	GADGET_LEVELS_OUT_MIN,
	GADGET_LEVELS_OUT_MAX,
	GADGET_LEVELS_DOCUMENT_PREVIEW,
	GADGET_LEVELS_PREVIEWGROUP,
	GADGET_LEVELS_HISTOGRAMM_GROUP,
	GADGET_LEVELS_HISTOGRAMM,
	GADGET_LEVELS_IN_MARKERS,
	GADGET_LEVELS_OUT_MARKERS,
	//
	// definitions for threshold dialog
	DLG_THRESHOLD,
	GADGET_THRESHOLD_SLIDER_LEVELS,
	GADGET_THRESHOLD_DOCUMENT_PREVIEW,
	GADGET_THRESHOLD_PREVIEWGROUP,
	//
	// definitions for gamma dialog
	DLG_HSL,
	GADGET_HSL_SLIDER_H,
	GADGET_HSL_SLIDER_S,
	GADGET_HSL_SLIDER_L,
	GADGET_HSL_COLORIZE,
	GADGET_HSL_DOCUMENT_PREVIEW,
	GADGET_HSL_PREVIEWGROUP,

	STRING_CMD_HSL,

// End of symbol definition
	_DUMMY_ELEMENT_
};
