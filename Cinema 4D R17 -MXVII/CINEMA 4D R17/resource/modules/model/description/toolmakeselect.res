CONTAINER ToolMakeSelect
{
	NAME ToolMakeSelect;

	GROUP
	{
		COLUMNS 3;

		BOOL MDATA_MAKESELECT_NGONS { }
		BOOL MDATA_MAKESELECT_QUADS { }
		BOOL MDATA_MAKESELECT_TRIS { }

		LONG MDATA_MAKESELECT_STATE
		{
			ALIGN_LEFT;
			CYCLE
			{
				MDATA_MAKESELECT_STATE_ANY;
				MDATA_MAKESELECT_STATE_PLANAR;
				MDATA_MAKESELECT_STATE_NONDEGENERATE;
				MDATA_MAKESELECT_STATE_NONPLANAR;
				MDATA_MAKESELECT_STATE_DEGENERATE;
			}
		}
		STATICTEXT { JOINEND; }
	}

	GROUP
	{
		COLUMNS 1;

		SEPARATOR { }

		BUTTON MDATA_MAKESELECT_SELECT	{ FIT_H; }
	}
}
