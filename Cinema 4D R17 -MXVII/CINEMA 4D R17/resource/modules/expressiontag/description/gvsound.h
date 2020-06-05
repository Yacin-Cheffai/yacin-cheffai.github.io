#ifndef GVSOUND_H__
#define GVSOUND_H__

#include "gvbase.h"

enum
{
	GV_SOUND_FILENAME			= 1000,
	GV_SOUND_PROBE,
	GV_SOUND_TIME					= 2000,
	GV_SOUND_SAMPLE,
	GV_SOUND_PLAY,
	GV_SOUND_OUTPUT_LEFT	= 3000,
	GV_SOUND_OUTPUT_RIGHT,
	GV_SOUND_LENGTH,
	GV_SOUND_SAMPLES,
	GV_SOUND_FFT_RES,
	GV_SOUND_FFT_BIN,
	GV_SOUND_FFT_BIN_LEFT,
	GV_SOUND_FFT_BIN_RIGHT,

	//////////////////////////////////////////////////////////////////////////

	GV_SOUND_FFT_RES_4 = 2,
	GV_SOUND_FFT_RES_8,
	GV_SOUND_FFT_RES_16,
	GV_SOUND_FFT_RES_32,
	GV_SOUND_FFT_RES_64,
	GV_SOUND_FFT_RES_128,
	GV_SOUND_FFT_RES_256,
	GV_SOUND_FFT_RES_512,
	GV_SOUND_FFT_RES_1024,
	GV_SOUND_FFT_RES_2048,
	GV_SOUND_FFT_RES_4096,
	GV_SOUND_FFT_RES_8192
};

#endif // GVSOUND_H__
