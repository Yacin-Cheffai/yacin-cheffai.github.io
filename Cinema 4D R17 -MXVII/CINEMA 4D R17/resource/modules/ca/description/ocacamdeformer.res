CONTAINER Ocacamdeformer
{
	NAME Ocacamdeformer;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		COLUMNS 1;
		
		BUTTON ID_CA_CAMERASPACE_DEFORMER_OBJECT_RESET { }
		
		LINK ID_CA_CAMERASPACE_DEFORMER_OBJECT_CAMERA { ACCEPT { Ocamera; } }
		REAL ID_CA_CAMERASPACE_DEFORMER_OBJECT_STRENGTH { UNIT PERCENT; CUSTOMGUI REALSLIDER; MINSLIDER 0.0; MAXSLIDER 100.0; }

		LONG ID_CA_CAMERASPACE_DEFORMER_OBJECT_GRID_X { MIN 1; MAX 256; CUSTOMGUI LONGSLIDER; }
		LONG ID_CA_CAMERASPACE_DEFORMER_OBJECT_GRID_Y { MIN 1; MAX 256; CUSTOMGUI LONGSLIDER; }	
		
		GROUP
		{
			COLUMNS 2;
				
			BOOL ID_CA_CAMERASPACE_DEFORMER_OBJECT_SAFEFRAME { }
			
			LONG ID_CA_CAMERASPACE_DEFORMER_OBJECT_DRAW
			{
				CYCLE
				{
					ID_CA_CAMERASPACE_DEFORMER_OBJECT_DRAW_ALWAYS;
					ID_CA_CAMERASPACE_DEFORMER_OBJECT_DRAW_ACTIVE;
					ID_CA_CAMERASPACE_DEFORMER_OBJECT_DRAW_MESH;
				}
			}
		}
	}
}
