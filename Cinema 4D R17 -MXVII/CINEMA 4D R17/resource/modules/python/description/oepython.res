CONTAINER Oepython
{
	NAME Oepython;
	INCLUDE Obaseeffector;

	GROUP Obaselist
	{
		GROUP
		{
			BOOL OEPYTHON_FRAME { }
		}
	}
	
	GROUP ID_MG_BASEEFFECTOR_GROUPEFFECTOR
	{ 
		BOOL OEPYTHON_RESET { }
		LONG OEPYTHON_MODE
		{
			CYCLE
			{
				OEPYTHON_MODE_PARAMETERS;
				OEPYTHON_MODE_FULLCONTROL;
			}
			FIT_H;
		}
		
		STRING OEPYTHON_STRING
		{
		  CUSTOMGUI MULTISTRING;
		  PYTHON;
		}
		
		BUTTON OEPYTHON_OPENEDITOR {}
	}
}
