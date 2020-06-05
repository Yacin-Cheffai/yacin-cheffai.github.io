CONTAINER Oreproject
{
	NAME Oreproject;
	GROUP
	{
		SCALE_V;
		IN_EXCLUDE MDATA_REPROJECT_SOURCELIST
		{ 
			SCALE_V;
			SCALE_H;
			ACCEPT { Obase; };
		}

		LINK MDATA_REPROJECT_DEST
		{
			ACCEPT { Opolygon; };
      //REFUSE { Ocamuscle; Ocacorrectiondeformer; Ocacamdeformer; };
		}
	}

	GROUP MDATA_REPROJECT_PROJECT_GROUP
	{
		DEFAULT 1;
		BOOL MDATA_REPROJECT_CREATECOPY { }
		BOOL MDATA_REPROJECT_HIDE { }
		LONG MDATA_REPROJECT_SUBDIVISION_LEVEL  { MIN 0; MINSLIDER 0; MAXSLIDER 12; MAX 12; CUSTOMGUI LONGSLIDER; SCALE_H; }
		STATICTEXT MDATA_REPROJECT_POLY_ESTIMATE { }
		BUTTON MDATA_REPROJECT_PROJECT { }
	}
}
