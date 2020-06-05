// C4D-DialogResource

DIALOG P_CANVAS
{
  NAME TITLE;

  GROUP
  {
  	SCALE_H;
  	COLUMNS 1;
		STATICTEXT IDP_CANVAS_MATERIALNAME { SCALE_H; }
	}
	SEPARATOR { SCALE_H; }

	GROUP
	{
		ROWS 1;
		
		GROUP
		{
			NAME T2;
			SCALE_H;
			BORDERSTYLE BORDER_GROUP_IN;
			BORDERSIZE 4,4,4,4;
			COLUMNS 2;
			
			CHECKBOX IDP_CANVAS_C0 { NAME TC0; }
			STATICTEXT IDP_CANVAS_S0 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C1 { NAME TC1; }
			STATICTEXT IDP_CANVAS_S1 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C2 { NAME TC2; }
			STATICTEXT IDP_CANVAS_S2 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C3 { NAME TC3; }
			STATICTEXT IDP_CANVAS_S3 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C4 { NAME TC4; }
			STATICTEXT IDP_CANVAS_S4 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C5 { NAME TC5; }
			STATICTEXT IDP_CANVAS_S5 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C6 { NAME TC6; }
			STATICTEXT IDP_CANVAS_S6 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C7 { NAME TC7; }
			STATICTEXT IDP_CANVAS_S7 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C8 { NAME TC8; }
			STATICTEXT IDP_CANVAS_S8 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C9 { NAME TC9; }
			STATICTEXT IDP_CANVAS_S9 { SIZE 100,0; }
			CHECKBOX IDP_CANVAS_C10 { NAME TC10; }
			STATICTEXT IDP_CANVAS_S10 { SIZE 100,0; }
		}

		GROUP
		{
			COLUMNS 1;
			
			GROUP
			{
				COLUMNS 1;
				NAME T3;
				SCALE_V;
				BORDERSTYLE BORDER_GROUP_IN;
				BORDERSIZE 4,4,4,4;

				GROUP
				{
					COLUMNS 2;
					STATICTEXT { NAME T4; }
					EDITNUMBERARROWS IDP_CANVAS_LEFT { SIZE 80,0; ALIGN_LEFT; }			
					STATICTEXT { NAME T5; }
					EDITNUMBERARROWS IDP_CANVAS_TOP { SIZE 80,0; ALIGN_LEFT; }			
					STATICTEXT { NAME T6; }
					EDITNUMBERARROWS IDP_CANVAS_RIGHT { SIZE 80,0; ALIGN_LEFT; }			
					STATICTEXT { NAME T7; }
					EDITNUMBERARROWS IDP_CANVAS_BOTTOM { SIZE 80,0; ALIGN_LEFT; }			
				}

				CHECKBOX IDP_CANVAS_SYMMETRIC { NAME T8; }
			}
			CHECKBOX IDP_CANVAS_UVW { NAME T9; }
		}
	}
	
  DLGGROUP { OK;CANCEL;HELP; }
}
