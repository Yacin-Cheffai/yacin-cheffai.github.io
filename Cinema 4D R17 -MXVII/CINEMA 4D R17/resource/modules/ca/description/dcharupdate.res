CONTAINER Dcharupdate
{
	NAME Dcharupdate;
	
	GROUP
	{
		COLUMNS 2;

		LONG ID_CA_CHARACTER_UPDATE_ADJUST
		{
			CYCLE
			{
				ID_CA_CHARACTER_UPDATE_ADJUST_NONE;
				ID_CA_CHARACTER_UPDATE_ADJUST_HANDLES;
				ID_CA_CHARACTER_UPDATE_ADJUST_MG;
			}
		}

		LONG ID_CA_CHARACTER_UPDATE_CONTROLLERS
		{
			CYCLE
			{
				ID_CA_CHARACTER_UPDATE_CONTROLLERS_NONE;
				ID_CA_CHARACTER_UPDATE_CONTROLLERS_SIZE;
			}
		}
	}
}