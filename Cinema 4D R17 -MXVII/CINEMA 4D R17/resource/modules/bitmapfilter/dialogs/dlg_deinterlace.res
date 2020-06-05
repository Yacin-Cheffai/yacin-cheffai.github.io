// C4D-DialogResource

DIALOG DLG_DEINTERLACE
{
	NAME	STR_TITLE;
	
	GROUP
	{
		COLUMNS 1;
		BORDERSIZE 8,8,8,8;
		
		STATICTEXT { SIZE -256, -1; }
		GROUP GADGET_DEINTERLACE_PREVIEWGROUP
		{
			CENTER_H;
		}
		
		GROUP
		{
			COLUMNS 2;
			FIT_H;
			
			STATICTEXT { ALIGN_RIGHT; NAME STR_FILTERTYP; }
			COMBOBOX GADGET_DEINTERLACE_TYPE_POPUP
			{
				CHILDS 
				{
					0,	STR_D1;
					1,	STR_D2;
					2,	STR_D3;
				}
			}
			
			STATICTEXT { ALIGN_RIGHT; NAME STR_MIX; }
			EDITSLIDER GADGET_DEINTERLACE_SLIDER_MIX { SCALE_H; }
		}
	
		STATICTEXT { NAME STR_EMPTY; }
		CHECKBOX GADGET_DEINTERLACE_TEXTURE_MODE { NAME STR_TEXTURE_MODE; }
		CHECKBOX GADGET_DEINTERLACE_DOCUMENT_PREVIEW { NAME STR_PREVIEW; }
		STATICTEXT { NAME STR_EMPTY; }
  }
  
  DLGGROUP { OK;CANCEL; }
}