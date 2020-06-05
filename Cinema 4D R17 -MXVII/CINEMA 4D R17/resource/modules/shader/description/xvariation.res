CONTAINER Xvariation
{
	NAME Xvariation;

	INCLUDE Mpreview;
	INCLUDE Xbase;

	GROUP ID_SHADERPROPERTIES
	{	

		GROUP VARIATIONSHADER_SEED_MODE_GROUP
		{
			DEFAULT 1;
			REAL VARIATIONSHADER_SEED { MIN 1; }
			LONG VARIATIONSHADER_SEED_MODE_OBJECT_CAT
			{
				CYCLE
				{
					VARIATIONSHADER_SEED_MODE_OBJECT_OFF;
					VARIATIONSHADER_SEED_MODE_OBJECT_NAME;
					VARIATIONSHADER_SEED_MODE_OBJECT_ID;
					VARIATIONSHADER_SEED_MODE_PARENT;
					VARIATIONSHADER_SEED_MODE_INSTANCE_ID;
					VARIATIONSHADER_SEED_MODE_BUFFER_ID;
				}
			}
			
			LONG VARIATIONSHADER_SEED_MODE_POLYGON_CAT
			{
				CYCLE
				{
					VARIATIONSHADER_SEED_MODE_POLYGON_OFF;
					VARIATIONSHADER_SEED_MODE_POLYGON_ID;
					VARIATIONSHADER_SEED_MODE_POLYGON_SELECTION_TAG;
					VARIATIONSHADER_SEED_MODE_POLYGON_UV_TILES;
				}
			}
		REAL VARIATIONSHADER_POLYGON_STEP { MIN 1; }

		REAL VARIATIONSHADER_PROBABILITY { UNIT PERCENT; MIN 0.0; MAX 100.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER; }

		SEPARATOR	{ LINE; }

		SHADERLINK VARIATIONSHADER_MASK { }
		}

		GROUP VARIATIONSHADER_COLORIZE_GROUP
		{
			DEFAULT 1;
			SHADERLINK VARIATIONSHADER_PRIMARY_TEXTURE { }
			SEPARATOR	{ LINE; }
			SHADERLINK VARIATIONSHADER_SECONDARY_TEXTURE { }
			REAL VARIATIONSHADER_SECONDARY_TEXTURE_BLEND { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
			LONG VARIATIONSHADER_SECONDARY_TEXTURE_MODE
			{
				CYCLE
				{
						VARIATIONSHADER_BLENDMODE_NORMAL;
						VARIATIONSHADER_BLENDMODE_REPLACE;
						VARIATIONSHADER_BLENDMODE_AVERAGE;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_LIGHTEN;
						VARIATIONSHADER_BLENDMODE_ADD;
						VARIATIONSHADER_BLENDMODE_SCREEN;
						VARIATIONSHADER_BLENDMODE_COLORDODGE;
						VARIATIONSHADER_BLENDMODE_LINEARDODGE;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_DARKEN;
						VARIATIONSHADER_BLENDMODE_SUBTRACT;
						VARIATIONSHADER_BLENDMODE_MULTIPLY;
						VARIATIONSHADER_BLENDMODE_COLORBURN;
						VARIATIONSHADER_BLENDMODE_LINEARBURN;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_OVERLAY;
						VARIATIONSHADER_BLENDMODE_SOFTLIGHT;
						VARIATIONSHADER_BLENDMODE_HARDLIGHT;
						VARIATIONSHADER_BLENDMODE_LINEARLIGHT;
						VARIATIONSHADER_BLENDMODE_VIVIDLIGHT;
						VARIATIONSHADER_BLENDMODE_PINLIGHT;
						VARIATIONSHADER_BLENDMODE_HARDMIX;
						VARIATIONSHADER_BLENDMODE_REFLECT;
						VARIATIONSHADER_BLENDMODE_GLOW;
						VARIATIONSHADER_BLENDMODE_PHOENIX;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_DIFFERENCE;
						VARIATIONSHADER_BLENDMODE_NEGATION;
						VARIATIONSHADER_BLENDMODE_EXCLUSION;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_LEVR;
						VARIATIONSHADER_BLENDMODE_COLOR;
						VARIATIONSHADER_BLENDMODE_COLOR_INV;
				}
			}
			SEPARATOR	{ LINE; }
			GRADIENT VARIATIONSHADER_GRADIENT { COLOR; ICC_BASEDOCUMENT; }
			REAL VARIATIONSHADER_GRADIENT_BLEND { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
			LONG VARIATIONSHADER_GRADIENT_MODE
			{
				CYCLE
				{
						VARIATIONSHADER_BLENDMODE_NORMAL;
						VARIATIONSHADER_BLENDMODE_REPLACE;
						VARIATIONSHADER_BLENDMODE_AVERAGE;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_LIGHTEN;
						VARIATIONSHADER_BLENDMODE_ADD;
						VARIATIONSHADER_BLENDMODE_SCREEN;
						VARIATIONSHADER_BLENDMODE_COLORDODGE;
						VARIATIONSHADER_BLENDMODE_LINEARDODGE;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_DARKEN;
						VARIATIONSHADER_BLENDMODE_SUBTRACT;
						VARIATIONSHADER_BLENDMODE_MULTIPLY;
						VARIATIONSHADER_BLENDMODE_COLORBURN;
						VARIATIONSHADER_BLENDMODE_LINEARBURN;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_OVERLAY;
						VARIATIONSHADER_BLENDMODE_SOFTLIGHT;
						VARIATIONSHADER_BLENDMODE_HARDLIGHT;
						VARIATIONSHADER_BLENDMODE_LINEARLIGHT;
						VARIATIONSHADER_BLENDMODE_VIVIDLIGHT;
						VARIATIONSHADER_BLENDMODE_PINLIGHT;
						VARIATIONSHADER_BLENDMODE_HARDMIX;
						VARIATIONSHADER_BLENDMODE_REFLECT;
						VARIATIONSHADER_BLENDMODE_GLOW;
						VARIATIONSHADER_BLENDMODE_PHOENIX;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_DIFFERENCE;
						VARIATIONSHADER_BLENDMODE_NEGATION;
						VARIATIONSHADER_BLENDMODE_EXCLUSION;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_LEVR;
						VARIATIONSHADER_BLENDMODE_COLOR;
						VARIATIONSHADER_BLENDMODE_COLOR_INV;
				}
			}
			SEPARATOR	{ LINE; }
			REAL VARIATIONSHADER_RANDOMCOLOROFFSET { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
			LONG VARIATIONSHADER_RANDOMCOLOR_MODE
			{
				CYCLE
				{
						VARIATIONSHADER_BLENDMODE_NORMAL;
						VARIATIONSHADER_BLENDMODE_REPLACE;
						VARIATIONSHADER_BLENDMODE_AVERAGE;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_LIGHTEN;
						VARIATIONSHADER_BLENDMODE_ADD;
						VARIATIONSHADER_BLENDMODE_SCREEN;
						VARIATIONSHADER_BLENDMODE_COLORDODGE;
						VARIATIONSHADER_BLENDMODE_LINEARDODGE;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_DARKEN;
						VARIATIONSHADER_BLENDMODE_SUBTRACT;
						VARIATIONSHADER_BLENDMODE_MULTIPLY;
						VARIATIONSHADER_BLENDMODE_COLORBURN;
						VARIATIONSHADER_BLENDMODE_LINEARBURN;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_OVERLAY;
						VARIATIONSHADER_BLENDMODE_SOFTLIGHT;
						VARIATIONSHADER_BLENDMODE_HARDLIGHT;
						VARIATIONSHADER_BLENDMODE_LINEARLIGHT;
						VARIATIONSHADER_BLENDMODE_VIVIDLIGHT;
						VARIATIONSHADER_BLENDMODE_PINLIGHT;
						VARIATIONSHADER_BLENDMODE_HARDMIX;
						VARIATIONSHADER_BLENDMODE_REFLECT;
						VARIATIONSHADER_BLENDMODE_GLOW;
						VARIATIONSHADER_BLENDMODE_PHOENIX;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_DIFFERENCE;
						VARIATIONSHADER_BLENDMODE_NEGATION;
						VARIATIONSHADER_BLENDMODE_EXCLUSION;
						VARIATIONSHADER_BLENDMODE_SEP;
						VARIATIONSHADER_BLENDMODE_LEVR;
						VARIATIONSHADER_BLENDMODE_COLOR;
						VARIATIONSHADER_BLENDMODE_COLOR_INV;
				}
			}
		}

		GROUP VARIATIONSHADER_GRADING_GROUP
		{
			DEFAULT 1;
			REAL VARIATIONSHADER_CONTRASTOFFSET { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
			REAL VARIATIONSHADER_GAMMAOFFSET { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
			REAL VARIATIONSHADER_INVERTOFFSET { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
			SEPARATOR	{ LINE; }
			REAL VARIATIONSHADER_HUEOFFSET { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
			REAL VARIATIONSHADER_SATURATIONOFFSET { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
			REAL VARIATIONSHADER_LIGHTNESSOFFSET { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
		}

		GROUP VARIATIONSHADER_UVW_COORDINATES_GROUP
		{
			VECTOR VARIATIONSHADER_UVW_SHIFT { STEP 0.001; }
			
			BOOL VARIATIONSHADER_UVW_FLIP_X { }
			BOOL VARIATIONSHADER_UVW_FLIP_Y { }
			
			REAL VARIATIONSHADER_UVW_ROTATE { UNIT PERCENT; MIN 0.0; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
			LONG VARIATIONSHADER_UVW_ROTATE_QUANTIZE_GROUP
			{
				CYCLE
				{
						VARIATIONSHADER_UVW_ROTATE_QUANTIZE_0;
						VARIATIONSHADER_UVW_ROTATE_QUANTIZE_45;
						VARIATIONSHADER_UVW_ROTATE_QUANTIZE_90;
						VARIATIONSHADER_UVW_ROTATE_QUANTIZE_180;
				}
			}
		}
		
		GROUP VARIATIONSHADER_OPTIONS_GROUP
		{
			BOOL VARIATIONSHADER_CLIPONE { }
		}

	}
}