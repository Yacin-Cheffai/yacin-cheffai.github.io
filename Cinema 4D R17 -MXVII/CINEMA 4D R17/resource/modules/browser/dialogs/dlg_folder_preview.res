// C4D-DialogResource

DIALOG DLG_FOLDER_PREVIEW
{
	SCALE_H;
	SCALE_V;
	
	GROUP
	{
		COLUMNS 1;
		SCALE_H;
		SCALE_V;
		BORDERSTYLE BORDER_GROUP_IN;
		
		GROUP
		{
			COLUMNS 1;
			SCALE_H;
			SCALE_V;

			GROUP GADGET_FOLDER_PREVIEWGROUP
			{
				SCALE_H;
				SCALE_V;
				COLUMNS 1;
			}
			STATICTEXT GADGET_FOLDER_NAME	{ SCALE_H; SIZE 1, 0; }
		}
		
		GROUP
		{
			ROWS 1;
			SCALE_H;
			FIT_V;

			BUTTON GADGET_NEW_BROWSER	{ NAME STR_NEW_BROWSER; ALIGN_RIGHT; SCALE_H; SIZE 5, 0; }

// Size
// Date

		}
	}
}