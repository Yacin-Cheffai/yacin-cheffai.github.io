CONTAINER OP_Spin
{
	NAME OP_Spin;
	INCLUDE GVbase;

	GROUP ID_GVPROPERTIES
	{
	}

	GROUP ID_GVPORTS
	{
		REAL				SPIN_INTENS		{INPORT; EDITPORT; MIN 0.0; STEP 0.1;}
		REAL				SPIN_TIME			{INPORT; EDITPORT; MIN 0.0; STEP 0.1;}
		REAL				SPIN_TIMEVAR	{INPORT; EDITPORT; UNIT PERCENT; MIN 0.0; MAX 100.0; STEP 1.0;}
		REAL				SPIN_PHASE    {INPORT; EDITPORT; UNIT DEGREE;  STEP 1.0;}
		REAL				SPIN_PHASEVAR {INPORT; EDITPORT; UNIT PERCENT; MIN 0.0; MAX 100.0; STEP 1.0;}
		REAL				SPIN_FRIC			{INPORT; EDITPORT; MIN 0.0; STEP 0.1;}
		REAL				SPIN_SPEEDDEP	{INPORT; EDITPORT; MIN 0.0; STEP 0.1;}
		REAL				SPIN_SIZEDEP	{INPORT; EDITPORT; MIN 0.0; STEP 0.1;}
		LONG				SPIN_AXISTYPE	{INPORT; EDITPORT; 
																CYCLE
																{
																	SPIN_AXISTYPE_RANDOM;
																	SPIN_AXISTYPE_TRAVEL;
																	SPIN_AXISTYPE_USER;
																}
															}
		VECTOR			SPIN_AXIS			{INPORT; EDITPORT; }
		REAL				SPIN_AXISVAR	{INPORT; EDITPORT; UNIT DEGREE; MIN 0.0; MAX 180.0; STEP 1.0;}

	
		BOOL      	IN_SPIN_ON				{ INPORT; PORTONLY; }
		BASETIME   	IN_SPIN_ATIME			{ INPORT; PORTONLY; }
		TP_PARTICLE	IN_SPIN_PARTICLE	{ INPORT; PORTONLY; STATICPORT; NEEDCONNECTION; CREATEPORT; }
	}
}
