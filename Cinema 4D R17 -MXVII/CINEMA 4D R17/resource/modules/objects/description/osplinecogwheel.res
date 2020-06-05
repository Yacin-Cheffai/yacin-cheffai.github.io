CONTAINER Osplinecogwheel
{
	NAME Osplinecogwheel;
	INCLUDE Obase;
	
	GROUP ID_OBJECTPROPERTIES
	{
		LONG PRIM_COGWHEEL_TEETH { MIN 5; }
        BOOL PRIM_COGWHEEL_LEGACY_MODE { }
        BOOL PRIM_COGWHEEL_SHOW_GUIDES { }
        COLOR PRIM_COGWHEEL_GUIDE_COLOR { }
		REAL PRIM_COGWHEEL_IRAD { UNIT METER; MIN 0.0; FORBID_SCALING; }
		REAL PRIM_COGWHEEL_MRAD { UNIT METER; MIN 0.0; FORBID_SCALING; }
		REAL PRIM_COGWHEEL_ORAD { UNIT METER; MIN 0.0; FORBID_SCALING; }
		REAL PRIM_COGWHEEL_BEVEL { UNIT PERCENT; MIN 0.0; MAX 100.0; STEP 0.1; }
	}
    
	GROUP ID_GROUP_TEETH
	{
        LONG PRIM_COGWHEEL_TOOTH_TYPE
        {
            CYCLE
            {
                PRIM_COGWHEEL_TOOTH_TYPE_NONE;
                PRIM_COGWHEEL_TOOTH_TYPE_INVOLUTE;
                PRIM_COGWHEEL_TOOTH_TYPE_RATCHET;
                PRIM_COGWHEEL_TOOTH_TYPE_FLAT;
            }
        }
        
        LONG PRIM_COGWHEEL_TEETH2 { MIN 5; MAX 2000; }
        BOOL PRIM_COGWHEEL_LOCK_RADIUS_FOR_TEETH { }
        REAL PRIM_COGWHEEL_TEETH_ORIENTATION { UNIT DEGREE; }
        BOOL PRIM_COGWHEEL_UNDERCUT { }
        REAL PRIM_COGWHEEL_ROOT_RADIUS {  UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_ADDENDUM_RADIUS {  UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_PITCH_RADIUS { UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_MODULE { UNIT METER; MIN 0.0; MINEX; STEP 0.1; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_DIAMETRAL_PITCH { MIN 0.0; MINEX; STEP 0.0002; }
        REAL PRIM_COGWHEEL_DEDENDUM {  UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_PRESSURE_ANGLE { UNIT DEGREE; MIN 0.0; MAX 30.0; }
        
        SEPARATOR { LINE; }

        REAL PRIM_COGWHEEL_RADIAL_RATIO { MIN 0.0; MAX 20.0; STEP 0.02; }
        REAL PRIM_COGWHEEL_WITNESS_RATIO { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
        REAL PRIM_COGWHEEL_UNDERCUT_RATIO { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
        
        SEPARATOR { LINE; }
    }

    GROUP ID_GROUP_INLAY
    {
        LONG PRIM_COGWHEEL_INLAY_TYPE
        {
            CYCLE
            {
                PRIM_COGWHEEL_INLAY_TYPE_NONE;
                PRIM_COGWHEEL_INLAY_TYPE_SPOKES;
                PRIM_COGWHEEL_INLAY_TYPE_HOLES;
                PRIM_COGWHEEL_INLAY_TYPE_ARCHES;
                PRIM_COGWHEEL_INLAY_TYPE_WAVES;
            }
        }
    
        REAL PRIM_COGWHEEL_INLAY_ORIENTATION { UNIT DEGREE; }
        BOOL PRIM_COGWHEEL_INLAY_INVERT { }
    
        LONG PRIM_COGWHEEL_HOLES_COUNT { MIN 1; }
        REAL PRIM_COGWHEEL_HOLES_RADIUS { UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_HOLES_DISTANCE { UNIT METER; MIN 0.0; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_HOLES_ARC { UNIT DEGREE; MIN 0.0; MAX 359.0; }

        LONG PRIM_COGWHEEL_SPOKES_COUNT { MIN 1; }
        REAL PRIM_COGWHEEL_SPOKES_OUTER_RADIUS { UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_SPOKES_INNER_RADIUS { UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_SPOKES_OUTER_WIDTH { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
        REAL PRIM_COGWHEEL_SPOKES_INNER_WIDTH { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
        REAL PRIM_COGWHEEL_SPOKES_BEVEL { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }

        LONG PRIM_COGWHEEL_ARCHES_COUNT { MIN 1; }
        REAL PRIM_COGWHEEL_ARCHES_OUTER_RADIUS { UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_ARCHES_INNER_RADIUS { UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_ARCHES_ARC_FRACTION { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
        REAL PRIM_COGWHEEL_ARCHES_STRETCH { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }
        
        LONG PRIM_COGWHEEL_WAVES_COUNT  { MIN 1; }
        REAL PRIM_COGWHEEL_WAVES_OUTER_RADIUS { UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_WAVES_INNER_RADIUS { UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_WAVES_FREQUENCY { UNIT DEGREE; MIN 0.0; }
        REAL PRIM_COGWHEEL_WAVES_AMPLITUDE { UNIT DEGREE; }
        REAL PRIM_COGWHEEL_WAVES_PHASE { UNIT DEGREE; }
        REAL PRIM_COGWHEEL_WAVES_WIDTH { UNIT PERCENT; MIN 0.0; MAX 100.0; CUSTOMGUI REALSLIDER; }

        SEPARATOR { LINE; }
        
        BOOL PRIM_COGWHEEL_CENTER_HOLE { }
        REAL PRIM_COGWHEEL_CENTER_HOLE_RADIUS { UNIT METER; MIN 0.0; MINEX; FORBID_SCALING; }
        
        BOOL PRIM_COGWHEEL_CUTOUT { }
        REAL PRIM_COGWHEEL_CUTOUT_DEPTH { UNIT METER; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_CUTOUT_WIDTH { UNIT METER; MIN 0.0; FORBID_SCALING; }
        REAL PRIM_COGWHEEL_CUTOUT_ORIENTATION { UNIT DEGREE; }
    }
    
	INCLUDE Osplineprimitive;
}
