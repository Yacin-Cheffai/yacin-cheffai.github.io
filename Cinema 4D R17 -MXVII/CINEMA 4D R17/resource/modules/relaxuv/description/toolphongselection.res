CONTAINER ToolPhongSelection
{
	NAME ToolPhongSelection;
	INCLUDE ToolBase;

	GROUP MDATA_MAINGROUP
	{		   
 		BOOL MDATA_PWS_OVERRIDE_PHONG {}
	 	SEPARATOR { LINE; }

		REAL MDATA_PWS_ANGLE_THRESHOLD { MIN 0; MAX 180; UNIT DEGREE; CUSTOMGUI REALSLIDER; STEP 0.1; }
		BOOL MDATA_PWS_USE_PHONGBREAKS {}			   
		
		SEPARATOR { LINE; }		
		
		BOOL MDATA_PWS_ADD_TO_SEL {}
		BUTTON PWS_BTN_SELECT_ALL {}
	}
	
	GROUP PWS_TAG_GROUP
	{
		STRING PWS_TAG_LINK {}
		BOOL PWS_TAG_AUTO_SET_SEL {}
		BUTTON PWS_TAG_SET_SEL {}
		BUTTON PWS_TAG_ADD_SEL {}
		BUTTON PWS_TAG_REM_SEL {}		
	}	
	
	HIDE MDATA_COMMANDGROUP;
}
