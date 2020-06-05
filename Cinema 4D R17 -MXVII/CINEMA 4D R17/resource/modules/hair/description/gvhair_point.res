CONTAINER GVhair_point
{
	NAME GVhair_point;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
		LINK GV_HAIR_POINT_OBJECT { ACCEPT { 1017305; } }

		LONG GV_HAIR_POINT_MODE
		{ 
			CYCLE 
			{ 
				GV_HAIR_POINT_MODE_GUIDE; 
				GV_HAIR_POINT_MODE_DYNAMIC_GUIDE;
				GV_HAIR_POINT_MODE_HAIR;
			} 
		}
	}

	GROUP ID_GVPORTS
	{
		GVGENERALOBJECT GV_HAIR_POINT_INPUT_OBJECT { INPORT; STATICPORT; CREATEPORT; }
		BOOL GV_HAIR_POINT_INPUT_ON { INPORT; STATICPORT; }
		
		LONG GV_HAIR_POINT_INPUT_GUIDE { INPORT; }
		LONG GV_HAIR_POINT_INPUT_POINT { INPORT; }
		LONG GV_HAIR_POINT_INPUT_SEGMENT { INPORT; }
		REAL GV_HAIR_POINT_INPUT_T { INPORT; STEP 0.01; }

		VECTOR GV_HAIR_POINT_INPUT_SET_POS { INPORT; }
		VECTOR GV_HAIR_POINT_INPUT_SET_DYN_POS { INPORT; }
		VECTOR GV_HAIR_POINT_INPUT_SET_VELOCITY { INPORT; }
		REAL GV_HAIR_POINT_INPUT_SET_MASS { INPORT; }
		VECTOR GV_HAIR_POINT_INPUT_ADD_FORCE { INPORT; }

		VECTOR GV_HAIR_POINT_POINT_VEC { OUTPORT; CREATEPORT; }
		VECTOR GV_HAIR_POINT_POINT_TANGENT { OUTPORT; }
		VECTOR GV_HAIR_POINT_POINT_VELOCITY { OUTPORT; }
		REAL GV_HAIR_POINT_POINT_MASS { OUTPORT; }
		VECTOR GV_HAIR_POINT_POINT_FORCE { OUTPORT; }
	}
}
