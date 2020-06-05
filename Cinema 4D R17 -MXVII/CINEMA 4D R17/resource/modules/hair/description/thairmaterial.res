CONTAINER Thairmaterial
{
	NAME Thairmaterial;
	INCLUDE Tbase;

	GROUP ID_TAGPROPERTIES
	{
		LINK HAIRMATERIAL_TAG_LINK { ACCEPT { 1017730; } }
		
		GROUP
		{
			COLUMNS 2;

			BOOL HAIRMATERIAL_TAG_USE_AVAILABLE { }
			BOOL HAIRMATERIAL_TAG_REMOVE_AVAILABLE { }
		}

		GROUP
		{
			COLUMNS 2;

			LONG HAIRMATERIAL_TAG_USE
			{
				CYCLE
				{
					HAIRMATERIAL_TAG_USE_ALL;
					HAIRMATERIAL_TAG_USE_PERCENT;
					HAIRMATERIAL_TAG_USE_CLUMPS;
					HAIRMATERIAL_TAG_USE_SELECTION;
					HAIRMATERIAL_TAG_USE_SHADER;
				}
			}

			LONG HAIRMATERIAL_TAG_BLEND
			{
				CYCLE
				{
					HAIRMATERIAL_TAG_BLENDMODE_AVERAGE;
					HAIRMATERIAL_TAG_BLENDMODE_NORMAL;
					HAIRMATERIAL_TAG_BLENDMODE_MULTIPLY;
					HAIRMATERIAL_TAG_BLENDMODE_SCREEN;
					HAIRMATERIAL_TAG_BLENDMODE_DARKEN;
					HAIRMATERIAL_TAG_BLENDMODE_LIGHT;
					HAIRMATERIAL_TAG_BLENDMODE_DIFFERENCE;
					HAIRMATERIAL_TAG_BLENDMODE_NEGATIVE;
					HAIRMATERIAL_TAG_BLENDMODE_EXCLUSION;
					HAIRMATERIAL_TAG_BLENDMODE_OVERLAY;
					HAIRMATERIAL_TAG_BLENDMODE_HARDLIGHT;
					HAIRMATERIAL_TAG_BLENDMODE_SOFTLIGHT;
					HAIRMATERIAL_TAG_BLENDMODE_DODGE;
					HAIRMATERIAL_TAG_BLENDMODE_BURN;
					HAIRMATERIAL_TAG_BLENDMODE_REFLECT;
					HAIRMATERIAL_TAG_BLENDMODE_GLOW;
					HAIRMATERIAL_TAG_BLENDMODE_FREEZE;
					HAIRMATERIAL_TAG_BLENDMODE_HEAT;
					HAIRMATERIAL_TAG_BLENDMODE_ADD;
					HAIRMATERIAL_TAG_BLENDMODE_SUB;
					HAIRMATERIAL_TAG_BLENDMODE_STAMP;
					HAIRMATERIAL_TAG_BLENDMODE_XOR;
					HAIRMATERIAL_TAG_BLENDMODE_HUE;
					HAIRMATERIAL_TAG_BLENDMODE_SATURATION;
					HAIRMATERIAL_TAG_BLENDMODE_LUMINANCE;
					HAIRMATERIAL_TAG_BLENDMODE_RED;
					HAIRMATERIAL_TAG_BLENDMODE_GREEN;
					HAIRMATERIAL_TAG_BLENDMODE_BLUE;
					HAIRMATERIAL_TAG_BLENDMODE_OVERWRITE;
					HAIRMATERIAL_TAG_BLENDMODE_LEVR;
				}
			}
		}

		REAL HAIRMATERIAL_TAG_USE_MIX { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
		BOOL HAIRMATERIAL_TAG_SMOOTH_MIX { }
			
		REAL HAIRMATERIAL_TAG_USE_LEVEL { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
		
		LINK HAIRMATERIAL_TAG_SELECTED_LINK { ACCEPT { 1017746; Tpolygonselection; Tedgeselection; Tpointselection; } }
		SHADERLINK HAIRMATERIAL_TAG_SHADER { }

		GROUP
		{
			COLUMNS 2;

			REAL HAIRMATERIAL_TAG_CLUMP_RADIUS { UNIT METER; MIN 0.0; }
			REAL HAIRMATERIAL_TAG_CLUMP_RADIUS_VAR { UNIT METER; MIN 0.0; }

			LONG HAIRMATERIAL_TAG_CLUMP_MAX	{ MIN 1; }
			STATICTEXT { NEWLINE; }
		}

		REAL HAIRMATERIAL_TAG_THRESHOLD { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
		REAL HAIRMATERIAL_TAG_THRESHOLD_END { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }

		SEPARATOR { LINE; }

		LONG HAIRMATERIAL_TAG_HAIR_UVS
		{
			CYCLE
			{
				HAIRMATERIAL_TAG_HAIR_UVS_SYMMETRICAL;
				HAIRMATERIAL_TAG_HAIR_UVS_FLAT;
				HAIRMATERIAL_TAG_HAIR_UVS_FEATHER;
			}
		}
	}
}
