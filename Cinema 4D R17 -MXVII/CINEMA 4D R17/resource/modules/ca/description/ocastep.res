CONTAINER Ocastep
{
	NAME Ocastep;
	INCLUDE Obase;
	
	GROUP ID_OBJECTPROPERTIES
	{
		GROUP
		{
			COLUMNS 2;
			
			LONG ID_CA_OBJECT_STEP_DISPLAY
			{
				ANIM OFF;
				CYCLE
				{
					ID_CA_OBJECT_STEP_DISPLAY_NONE;
					ID_CA_OBJECT_STEP_DISPLAY_RECT;
					ID_CA_OBJECT_STEP_DISPLAY_CIRCLE;
				}
			}
			LONG ID_CA_OBJECT_STEP_DISPLAY_PLANE
			{
				ANIM OFF;
				CYCLE
				{
					ID_CA_OBJECT_STEP_DISPLAY_PLANE_XY;
					ID_CA_OBJECT_STEP_DISPLAY_PLANE_ZY;
					ID_CA_OBJECT_STEP_DISPLAY_PLANE_XZ;
				}
			}
			
			REAL ID_CA_OBJECT_STEP_WIDTH { UNIT METER; SCALE_H; ANIM OFF; }
			REAL ID_CA_OBJECT_STEP_HEIGHT { UNIT METER; SCALE_H; ANIM OFF; }
			
			SEPARATOR { LINE; }
			STATICTEXT { JOINENDSCALE; }
		
			LINK ID_CA_OBJECT_STEP_HUB_LINK { ANIM OFF; }
			LINK ID_CA_OBJECT_STEP_TARGET_LINK { ANIM OFF; }

			LONG ID_CA_OBJECT_STEP_STEP_MODE
			{
				CYCLE
				{
					ID_CA_OBJECT_STEP_STEP_MODE_HOLDER;
					ID_CA_OBJECT_STEP_STEP_MODE_STEPS;
					ID_CA_OBJECT_STEP_STEP_MODE_STEP;
				}
			}
			LONG ID_CA_OBJECT_STEP_STEP { ANIM OFF; SCALE_H; }
		}
	}
}