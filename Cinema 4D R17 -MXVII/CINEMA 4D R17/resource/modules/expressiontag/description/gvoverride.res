CONTAINER GVoverride
{
	NAME GVoverride;
	INCLUDE GVdynamic;

	GROUP ID_GVPROPERTIES
	{

	}
	GROUP ID_GVPORTS
	{
		DYNAMIC GV_OVERRIDE_INPUT_MAIN					{ INPORT; STATICPORT; CREATEPORT; }
		DYNAMIC GV_OVERRIDE_INPUT								{ INPORT; MULTIPLE; CREATEPORT 0; MINPORTS 0; }
		STRING	GV_OVERRIDE_OUTPUT_NAME					{ OUTPORT; STATICPORT; CREATEPORT; }
		DYNAMIC GV_OVERRIDE_OUTPUT							{ OUTPORT; STATICPORT; CREATEPORT; }
	}
}
