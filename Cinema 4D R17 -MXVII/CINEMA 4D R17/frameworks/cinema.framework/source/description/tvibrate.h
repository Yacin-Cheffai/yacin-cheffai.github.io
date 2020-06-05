#ifndef TVIBRATE_H__
#define TVIBRATE_H__

enum
{
	VIBRATEEXPRESSION_POS_ENABLE		= 1000,
	VIBRATEEXPRESSION_POS_AMPLITUDE	= 1001,
	VIBRATEEXPRESSION_POS_FREQUENCY	= 1002,
	VIBRATEEXPRESSION_SCL_ENABLE		= 1003,
	VIBRATEEXPRESSION_SCL_AMPLITUDE	= 1004,
	VIBRATEEXPRESSION_SCL_FREQUENCY	= 1005,
	VIBRATEEXPRESSION_ROT_ENABLE		= 1006,
	VIBRATEEXPRESSION_ROT_AMPLITUDE	= 1007,
	VIBRATEEXPRESSION_ROT_FREQUENCY	= 1008,
	VIBRATEEXPRESSION_REGULAR				= 1009,
	VIBRATEEXPRESSION_SCL_UNIFORM		= 1010,
	VIBRATEEXPRESSION_SEED					= 1011,
	VIBRATEEXPRESSION_RELATIVE				= 1012,
	VIBRATE_GROUP_POS								= 1100,
	VIBRATE_GROUP_SCL								= 1101,
	VIBRATE_GROUP_ROT								= 1102
};

#endif // TVIBRATE_H__
