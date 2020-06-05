CONTAINER Omograph_cloner
{
	NAME		Omograph_cloner;
	INCLUDE Obasemogen;

	GROUP		ID_OBJECTPROPERTIES
	{
		LONG	MGCLONER_MODE
		{
			CYCLE
			{
				MGCLONER_MODE_ITERATE;
				MGCLONER_MODE_RANDOM;
				MGCLONER_MODE_BLEND;
				MGCLONER_MODE_SORT;
			}
		}
		GROUP
		{
			COLUMNS 2;

			BOOL	MGCLONER_FIX_CLONES
			{
			}
			LONG	MGCLONER_FIX_TEXTURE
			{
				CYCLE
				{
					MGCLONER_FIX_TEXTURE_OFF;
					MGCLONER_FIX_TEXTURE_STRAIGHT;
					MGCLONER_FIX_TEXTURE_ALTX;
					MGCLONER_FIX_TEXTURE_ALTY;
				}
			}
			BOOL MGCLONER_VOLUMEINSTANCES
			{
			}
			LONG	MGCLONER_SEED
			{
				MIN 0;
			}
		}
		SEPARATOR
		{
			LINE;
		}
	}

	GROUP ID_MG_TRANSFORM_GROUPTRANSFORM
	{
		GROUP ID_MG_TRANSFORM_GROUPTIME
		{
			COLUMNS 2;
			LONG	MGCLONER_ANIMATIONMODE
			{
				CYCLE
				{
					MGCLONER_ANIMATIONMODE_PLAY;
					MGCLONER_ANIMATIONMODE_LOOP;
					MGCLONER_ANIMATIONMODE_FIXED;
					MGCLONER_ANIMATIONMODE_FIXEDLOOP;
				}
			}
		}
	}
}
