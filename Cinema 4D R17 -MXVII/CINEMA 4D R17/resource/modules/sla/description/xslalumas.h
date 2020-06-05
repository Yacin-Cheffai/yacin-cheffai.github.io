#ifndef XSLALUMAS_H__
#define XSLALUMAS_H__

enum
{
	XSLALumas                             = 1000,

	SLA_LUMAS_DIFFUSE_ACTIVE              = 1002, // bool
	SLA_LUMAS_DIFFUSE_COLOR               = 1003, // vector
	SLA_LUMAS_DIFFUSE_ALGORITHM           = 1004, // long
		SLA_LUMAS_DIFFUSE_ALGO_INTERNAL     = 2001,
		SLA_LUMAS_DIFFUSE_ALGO_ORENNAYAR    = 2002,
	SLA_LUMAS_DIFFUSE_ROUGHNESS           = 1005, // real
	SLA_LUMAS_DIFFUSE_ILLUMINATION        = 1006, // real
	SLA_LUMAS_DIFFUSE_CONTRAST            = 1007, // real

	SLA_LUMAS_SPECULAR1_GROUP             = 1101,
	SLA_LUMAS_SPECULAR1_ACTIVE            = 1102, // bool
	SLA_LUMAS_SPECULAR1_COLOR             = 1103, // vector
	SLA_LUMAS_SPECULAR1_INTENSITY         = 1104, // real
	SLA_LUMAS_SPECULAR1_SIZE              = 1105, // real
	SLA_LUMAS_SPECULAR1_CONTRAST          = 1106, // real
	SLA_LUMAS_SPECULAR1_GLARE             = 1107, // real
	SLA_LUMAS_SPECULAR1_FALLOFF           = 1108, // real

	SLA_LUMAS_SPECULAR2_GROUP             = 1201,
	SLA_LUMAS_SPECULAR2_ACTIVE            = 1202, // bool
	SLA_LUMAS_SPECULAR2_COLOR             = 1203, // vector
	SLA_LUMAS_SPECULAR2_INTENSITY         = 1204, // real
	SLA_LUMAS_SPECULAR2_SIZE              = 1205, // real
	SLA_LUMAS_SPECULAR2_CONTRAST          = 1206, // real
	SLA_LUMAS_SPECULAR2_GLARE             = 1207, // real
	SLA_LUMAS_SPECULAR2_FALLOFF           = 1208, // real

	SLA_LUMAS_SPECULAR3_GROUP             = 1301,
	SLA_LUMAS_SPECULAR3_ACTIVE            = 1302, // bool
	SLA_LUMAS_SPECULAR3_COLOR             = 1303, // vector
	SLA_LUMAS_SPECULAR3_INTENSITY         = 1304, // real
	SLA_LUMAS_SPECULAR3_SIZE              = 1305, // real
	SLA_LUMAS_SPECULAR3_CONTRAST          = 1306, // real
	SLA_LUMAS_SPECULAR3_GLARE             = 1307, // real
	SLA_LUMAS_SPECULAR3_FALLOFF           = 1308, // real

	SLA_LUMAS_ANISO_GROUP                 = 1401,
	SLA_LUMAS_ANISO_ACTIVE                = 1402, // bool
	SLA_LUMAS_ANISO_PROJECTION            = 1403, // long
		SLA_LUMAS_ANISO_PROJECTION_PLANAR                 = 2101,
		SLA_LUMAS_ANISO_PROJECTION_AUTO_PLANAR            = 2102,
		SLA_LUMAS_ANISO_PROJECTION_SHRINK_WRAP            = 2103,
		SLA_LUMAS_ANISO_PROJECTION_RAD_AUTO_PLANAR        = 2104,
		SLA_LUMAS_ANISO_PROJECTION_RAD_PAT_AUTO_PLANAR    = 2105,
		SLA_LUMAS_ANISO_PROJECTION_RAD_PLANAR             = 2106,
		SLA_LUMAS_ANISO_PROJECTION_RAD_PATTERN_PLANAR     = 2107,
	SLA_LUMAS_ANISO_PROJ_SCALE            = 1404, // real
	SLA_LUMAS_ANISO_X_ROUGH               = 1405, // real
	SLA_LUMAS_ANISO_Y_ROUGH               = 1406, // real
	SLA_LUMAS_ANISO_SPEC_CHANNEL_SPEC1    = 1407, // bool
	SLA_LUMAS_ANISO_SPEC_CHANNEL_SPEC2    = 1408, // bool
	SLA_LUMAS_ANISO_SPEC_CHANNEL_SPEC3    = 1409, // bool
	SLA_LUMAS_ANISO_AMPLITUDE             = 1410, // real
	SLA_LUMAS_ANISO_SCALE                 = 1411, // real
	SLA_LUMAS_ANISO_LENGTH                = 1412, // real
	SLA_LUMAS_ANISO_ATTENUATION           = 1413, // real
	SLA_LUMAS_ANISO_SCRATCH_CHANNEL_SPEC1 = 1414, // bool
	SLA_LUMAS_ANISO_SCRATCH_CHANNEL_SPEC2 = 1415, // bool
	SLA_LUMAS_ANISO_SCRATCH_CHANNEL_SPEC3 = 1416, // bool

	SLA_LUMAS_DUMMY_
};

#endif // XSLALUMAS_H__
