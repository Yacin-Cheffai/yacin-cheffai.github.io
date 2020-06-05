CONTAINER HP_SurfacePosition
{
	NAME HP_SurfacePosition;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
		LONG	HP_SURFACEPOS_SEED{ MIN 0; }
	}

	GROUP ID_GVPORTS
	{
		LINK				HP_SURFACEPOS_OBJECT	{ INPORT; EDITPORT; ACCEPT{ Obase; } }
		LONG				HP_SURFACEPOS_TYPE    { INPORT; EDITPORT; CYCLE
																				{
																					HP_SURFACEPOS_TYPE_FACE;
																					HP_SURFACEPOS_TYPE_VERT;
																					HP_SURFACEPOS_TYPE_EDGE;
																				}
																			}
		
		STRING			HP_SURFACEPOS_SELECTION{ INPORT; EDITPORT; }

		TP_PARTICLE	HP_SURFACEPOS_PARTICLE{ INPORT; PORTONLY; CREATEPORT; }
		BASETIME		HP_SURFACEPOS_ATIME   { INPORT; PORTONLY; }


		VECTOR			HP_SURFACEPOS_OUT_POSITION	{ OUTPORT; CREATEPORT; PORTONLY; }
		NORMAL			HP_SURFACEPOS_OUT_NORMAL		{ OUTPORT; PORTONLY; }
		MATRIX			HP_SURFACEPOS_OUT_ALIGNMENT	{ OUTPORT; PORTONLY; }
	}
}
