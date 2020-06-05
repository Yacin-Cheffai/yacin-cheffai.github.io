// C4D-DialogResource

DIALOG DLG_MOTION
{
	NAME	STR_TITLE;
	
	GROUP
	{
		COLUMNS 1;
		BORDERSIZE 8,8,8,8;

		STATICTEXT { SIZE -256, -1; }
		GROUP GADGET_MOTION_PREVIEWGROUP
		{
			CENTER_H;
		}
	
		GROUP
		{
			COLUMNS 2;
			FIT_H;
			
			STATICTEXT { ALIGN_RIGHT; NAME STR_ANGLE; }
			EDITSLIDER GADGET_MOTION_SLIDER_ANGLE { SCALE_H; }

			STATICTEXT { ALIGN_RIGHT; NAME STR_LENGTH; }
			EDITSLIDER GADGET_MOTION_SLIDER_LENGTH { SCALE_H; }

			STATICTEXT { ALIGN_RIGHT; NAME STR_MIX; }
			EDITSLIDER GADGET_MOTION_SLIDER_MIX { SCALE_H; }
		}
	
		STATICTEXT { NAME STR_EMPTY; }
		CHECKBOX GADGET_MOTION_TEXTURE_MODE { NAME STR_TEXTURE_MODE; }
		CHECKBOX GADGET_MOTION_DOCUMENT_PREVIEW { NAME STR_PREVIEW; }
		STATICTEXT { NAME STR_EMPTY; }
  }
  
  DLGGROUP { OK;CANCEL; }
}