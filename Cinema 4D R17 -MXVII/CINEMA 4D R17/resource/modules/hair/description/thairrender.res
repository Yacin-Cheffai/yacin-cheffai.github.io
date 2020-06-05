CONTAINER Thairrender
{
	NAME Thairrender;
	INCLUDE Tbase;

	GROUP ID_TAGPROPERTIES
	{
		BOOL HAIR_RENDER_TAG_ENABLE { }

		GROUP
		{
			COLUMNS 3;

			BOOL HAIR_RENDER_TAG_AUTOTIME { ANIM OFF; }

			BASETIME HAIR_RENDER_TAG_START { ANIM OFF; }
			BASETIME HAIR_RENDER_TAG_STOP  { ANIM OFF; }
		}

		GROUP
		{
			COLUMNS 2;

			LONG HAIR_RENDER_TAG_MODE
			{
				CYCLE
				{
					HAIR_RENDER_TAG_MODE_POINTS;
					HAIR_RENDER_TAG_MODE_SURFACE;
					HAIR_RENDER_TAG_MODE_LINE;
					HAIR_RENDER_TAG_MODE_INTERPOLATED;
					HAIR_RENDER_TAG_MODE_POSITION;
					HAIR_RENDER_TAG_MODE_VELOCITY;
					HAIR_RENDER_TAG_MODE_TRAIL;
				}
			}

			BOOL HAIR_RENDER_TAG_HAIRS { HIDDEN; }

			REAL HAIR_RENDER_TAG_LENGTH { UNIT METER; MIN 0.0; }
			REAL HAIR_RENDER_TAG_SCALE	{ UNIT PERCENT; MIN 0.0; MAX 1000.0;}

			LONG HAIR_RENDER_TAG_COUNT { MIN 1; }
			LONG HAIR_RENDER_TAG_SEGMENTS { MIN 1; MAX 8192; }
		}

		SEPARATOR { }

		LINK HAIR_RENDER_TAG_RESTRICT { ACCEPT { Tpolygonselection; Tedgeselection; Tpointselection; 5682; } }

		GROUP
		{
			COLUMNS 2;

			BOOL HAIR_RENDER_TAG_TRAIL_LIMIT {}
			BASETIME HAIR_RENDER_TAG_TRAIL	 { MIN 0; }
		}

		GROUP
		{
			COLUMNS 1;

			LONG HAIR_RENDER_TAG_DEATH
			{
				DEFAULT 1;

				CYCLE
				{
					HAIR_RENDER_TAG_REMAIN;
					HAIR_RENDER_TAG_REMOVE;
					HAIR_RENDER_TAG_RUNOUT;
				}
			}
		}
	}
}
