CONTAINER Obasemogen
{
	NAME		Obasemogen;
	INCLUDE Obase;

	GROUP		ID_OBJECTPROPERTIES
	{
		LONG	ID_MG_MOTIONGENERATOR_MODE
		{
			CYCLE
			{
				ID_MG_MOTIONGENERATOR_MODE_OBJECT~440000016;
				ID_MG_MOTIONGENERATOR_MODE_LINEAR~440000017;
				ID_MG_MOTIONGENERATOR_MODE_RADIAL~440000018;
				ID_MG_MOTIONGENERATOR_MODE_GRIDARRAY~440000019;
			}
			FIT_H;
		}
		SEPARATOR
		{
			LINE;
		}
	}
	INCLUDE otransform_panel;

	GROUP		ID_MG_MOTIONGENERATOR_GROUP_TRANSFORM
	{
		GROUP ID_MG_MOTIONGENERATOR_GROUP_TRNRANDOM
		{
		}
	}
	GROUP ID_MG_MOTIONGENERATOR_GROUP_EFFECTORS
	{
		SCALE_V;
		GROUP
		{
			SCALE_V;
			IN_EXCLUDE	ID_MG_MOTIONGENERATOR_EFFECTORLIST
			{
				NUM_FLAGS 1;
				INIT_STATE 1;
				SCALE_V;

				IMAGE_01_ON 300000131;
				IMAGE_01_OFF 300000130;

				ACCEPT
				{
					Obaseeffector;
				}
			}
		}
		OPEN;
	}
}
