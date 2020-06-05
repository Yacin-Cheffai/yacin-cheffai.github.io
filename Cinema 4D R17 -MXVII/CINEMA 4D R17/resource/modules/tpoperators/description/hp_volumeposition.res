CONTAINER HP_VolumePosition
{
	NAME HP_VolumePosition;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
		LONG	HP_VOLUMEPOS_SEED{ MIN 0; }
	}

	GROUP ID_GVPORTS
	{
		LINK				HP_VOLUMEPOS_OBJECT	{ INPORT; EDITPORT; ACCEPT{ Obase; } }
		LONG				HP_VOLUMEPOS_TYPE   { INPORT; EDITPORT;  
																			CYCLE
																			{
																				HP_VOLUMEPOS_TYPE_INSIDE;
																				HP_VOLUMEPOS_TYPE_OUTSIDE;
																			}
																		}
		
		REAL				HP_VOLUMEPOS_DEPTH		{ INPORT; EDITPORT; STEP 0.1; MIN 0.0; }
		STRING			HP_VOLUMEPOS_SELECTION{ INPORT; EDITPORT; }

		TP_PARTICLE	HP_VOLUMEPOS_PARTICLE{ INPORT; PORTONLY; CREATEPORT; }
		BASETIME		HP_VOLUMEPOS_ATIME   { INPORT; PORTONLY; }


		VECTOR			HP_VOLUMEPOS_OUT_POSITION		{ OUTPORT; CREATEPORT; PORTONLY; }
		NORMAL			HP_VOLUMEPOS_OUT_NORMAL			{ OUTPORT; PORTONLY; }
		MATRIX			HP_VOLUMEPOS_OUT_ALIGNMENT	{ OUTPORT; PORTONLY; }
	}
}
