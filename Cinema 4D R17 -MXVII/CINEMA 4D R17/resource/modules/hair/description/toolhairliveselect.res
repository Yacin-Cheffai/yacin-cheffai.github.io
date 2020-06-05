CONTAINER ToolHairLiveSelect
{
	NAME ToolHairLiveSelect;
	INCLUDE ToolBase;

	HIDE MDATA_COMMANDGROUP;

	GROUP MDATA_MAINGROUP
	{
		REAL HAIR_LIVESELECT_RADIUS { MIN 0.0; }

		GROUP
		{
			COLUMNS 2;

			BOOL HAIR_LIVESELECT_VISIBLE { }
			BOOL HAIR_LIVESELECT_RESTRICT { }

			BOOL HAIR_LIVESELECT_LOCKED { }
			STATICTEXT { NEWLINE; }

			LONG HAIR_LIVESELECT_SHAPE
			{
				CYCLE
				{
					HAIR_LIVESELECT_SHAPE_CIRCLE;
					HAIR_LIVESELECT_SHAPE_BOX;
					HAIR_LIVESELECT_SHAPE_DIAMOND;
				}
			}

			LONG HAIR_LIVESELECT_PEN
			{
				CYCLE
				{
					HAIR_LIVESELECT_PEN_NONE;
					HAIR_LIVESELECT_PEN_RADIUS;
					HAIR_LIVESELECT_PEN_STRENGTH;
				}
			}

			REAL HAIR_LIVESELECT_SHAPE_ASPECT { UNIT PERCENT; MIN 0.0; MAX 10000.0; }
			REAL HAIR_LIVESELECT_SHAPE_ANGLE { UNIT DEGREE; }
		}
	}
}
