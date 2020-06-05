CONTAINER HP_ParticleData
{
	NAME HP_ParticleData;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
	}

	GROUP ID_GVPORTS
	{
		VECTOR		OUT_PART_POSITION		{ OUTPORT; PORTONLY; }
		VECTOR		OUT_PART_VELOCITY		{ OUTPORT; PORTONLY; }
		BASETIME	OUT_PART_AGE				{ OUTPORT; PORTONLY; }
		BASETIME	OUT_PART_LIFE				{ OUTPORT; PORTONLY; }
		REAL			OUT_PART_SIZE				{ OUTPORT; PORTONLY; }
		VECTOR		OUT_PART_SCALE			{ OUTPORT; PORTONLY; }
		REAL			OUT_PART_MASS				{ OUTPORT; PORTONLY; }
		MATRIX		OUT_PART_ALIGNMENT	{ OUTPORT; PORTONLY; }
		TP_SPIN		OUT_PART_SPIN				{ OUTPORT; PORTONLY; }
		TP_SHAPE	OUT_PART_SHAPE			{	OUTPORT; PORTONLY; }
		TP_GROUP	OUT_PART_GROUP			{ OUTPORT; PORTONLY; }
		REAL			OUT_PART_DTFAC			{ OUTPORT; PORTONLY; }
		LONG			OUT_PART_RANDOMSEED	{ OUTPORT; PORTONLY; }
		VECTOR		OUT_PART_COLOR			{ OUTPORT; PORTONLY; }

		TP_PARTICLE	IN_HPPART_PARTICLE	{ INPORT; STATICPORT; NEEDCONNECTION; CREATEPORT; PORTONLY; }
	}
}
