CONTAINER ToolHairDynamics
{
	NAME ToolHairDynamics;
	INCLUDE ToolBase;

	HIDE MDATA_COMMANDGROUP;

	GROUP MDATA_MAINGROUP
	{
		NOTITLE;

		GROUP
		{
			COLUMNS 3;

			BOOL HAIR_TOOL_DYNAMICS_REDRAW { }
			LONG HAIR_TOOL_DYNAMICS_TIME { }
			STATICTEXT HAIR_TOOL_DYNAMICS_TUNIT { NOTEXT; }
		}

		GROUP
		{
			COLUMNS 3;

			BOOL HAIR_TOOL_DYNAMICS_DYNAMICS { } 
			BOOL HAIR_TOOL_DYNAMICS_COLLISIONS { }
			STATICTEXT { NEWLINE; }

			BOOL HAIR_TOOL_DYNAMICS_GRAVITY { }
			BOOL HAIR_TOOL_DYNAMICS_STIFFNESS { }
			BOOL HAIR_TOOL_DYNAMICS_FORCES { }
		}

		SEPARATOR { }

		BUTTON HAIR_TOOL_DYNAMICS_RESET { }
	}
}
