CONTAINER HP_VelocityConvert
{
	NAME HP_VelocityConvert;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
	}

	GROUP ID_GVPORTS
	{
		REAL		IN_VELCON_SPEED	{ INPORT; STATICPORT; CREATEPORT; }
		NORMAL	IN_VELCON_AXIS	{ INPORT; STATICPORT; CREATEPORT; }
		
		VECTOR	OUT_VELCON_VELOCITY	{ OUTPORT; STATICPORT; CREATEPORT; PORTONLY; }
	}
}
