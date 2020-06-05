CONTAINER ToolPickObjectSDK
{
  NAME ToolPickObjectSDK;
	INCLUDE ToolBase;

  GROUP MDATA_MAINGROUP
  {
		GROUP
		{
			COLUMNS 2;

			LONG MDATA_PICKOBJECT_MODE
			{
				ANIM OFF;
				CYCLE
				{
					MDATA_PICKOBJECT_MODE_CIRCLE;
					MDATA_PICKOBJECT_MODE_RECTANGLE;
				}
			}
			STATICTEXT { JOINEND; }

			BOOL MDATA_PICKOBJECT_ONLY_VISIBLE { }
			STATICTEXT { JOINEND; }

			LONG MDATA_PICKOBJECT_CIRCLE_RAD { MIN 0; }
			STATICTEXT { JOINEND; }

			LONG MDATA_PICKOBJECT_RECT_W { MIN 0; };
			LONG MDATA_PICKOBJECT_RECT_H { MIN 0; };
		}
	}
}
