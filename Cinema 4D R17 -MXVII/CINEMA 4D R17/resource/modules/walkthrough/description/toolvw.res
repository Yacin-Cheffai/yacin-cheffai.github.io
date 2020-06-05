CONTAINER ToolVW
{
	GROUP VW_OPTIONS
	{
		COLUMNS 1;

		GROUP
		{
			DEFAULT 1;

			GROUP
			{
				LONG VW_MODE				{ FIT_H; SCALE_H; CYCLE { VW_MODE_WALK; VW_MODE_FLY; VW_MODE_TANK; } }

				LONG VW_ROTATION_MODE		{ FIT_H; SCALE_H; CYCLE { VW_ROTATION_MODE_HEAD; VW_ROTATION_MODE_BODY; } }

				REAL VW_HEADANGLE			{ UNIT DEGREE; MIN 1.0; MAX 180.0; MINSLIDER 1.0; MAXSLIDER 180.0; STEP 1.0; CUSTOMGUI REALSLIDER;  FIT_H;  SCALE_H;  }
			}

			GROUP
			{
				BOOL VW_STOP_AT_WALLS			{ }

				BOOL VW_KEEP_EYE_LEVEL			{ }

				BOOL VW_MOMENTUM			{ }

				BOOL VW_NO_COLLISIONS_WALLS		{ }
					
				BOOL VW_NO_COLLISIONS_FLOOR		{ }

				BOOL VW_COLLISIONS_BB			{ }
			}

			SEPARATOR 					{ LINE; }

			GROUP
			{
				BUTTON VW_OPTIMIZED_MODE_START	{ FIT_H;  SCALE_H;  }

				BUTTON VW_OPTIMIZED_MODE_STOP	{ FIT_H;  SCALE_H;  }
			}
		}
	}

	SEPARATOR { }

	GROUP VW_SCALE
	{
		COLUMNS 1;

		GROUP
		{
			DEFAULT 1;

			LONG VW_SCALE_MODE			{ FIT_H; SCALE_H; 	CYCLE { VW_SCALE_MODE_RATIOS; VW_SCALE_MODE_FIXED; } }

			LONG VW_SCALE_RANGE			{ FIT_H; SCALE_H; CYCLE { VW_SCALE_01; VW_SCALE_1; VW_SCALE_10; VW_SCALE_100; VW_SCALE_1000; } }
								
			SEPARATOR 				{ LINE; }

			REAL VW_EYEHEIGHT			{ UNIT METER; MIN 0.1; MAX 100000.0; MINSLIDER 0.1; MAXSLIDER 100000.0; STEP 0.1; CUSTOMGUI REALSLIDER;  FIT_H;  SCALE_H;  }

			SEPARATOR 				{ LINE; }			

			REAL VW_STAIRS_THR_PERC			{ UNIT PERCENT; MIN 1.0; MAX 100.0; MINSLIDER 1.0; MAXSLIDER 100.0; STEP 1.0; CUSTOMGUI REALSLIDER;  FIT_H;  SCALE_H;  }	

			REAL VW_FALLING_THR_PERC		{ UNIT PERCENT; MIN 1.0; MAX 500.0; MINSLIDER 1.0; MAXSLIDER 500.0; STEP 1.0; CUSTOMGUI REALSLIDER;  FIT_H;  SCALE_H;  }

			REAL VW_COLLISION_THR_PERC		{ UNIT PERCENT; MIN 1.0; MAX 200.0; MINSLIDER 1.0; MAXSLIDER 200.0; STEP 1.0; CUSTOMGUI REALSLIDER;  FIT_H;  SCALE_H;  }

			SEPARATOR 				{ LINE; }

			REAL VW_STAIRS_THR			{ UNIT METER; MIN 0.1; MAX 100000.0; MINSLIDER 0.1; MAXSLIDER 100000.0; STEP 1.0; CUSTOMGUI REALSLIDER;  FIT_H;  SCALE_H;  }	

			REAL VW_FALLING_THR			{ UNIT METER; MIN 0.1; MAX 100000.0; MINSLIDER 0.1; MAXSLIDER 100000.0; STEP 1.0; CUSTOMGUI REALSLIDER;  FIT_H;  SCALE_H;  }

			REAL VW_COLLISION_THR			{ UNIT METER; MIN 0.1; MAX 100000.0; MINSLIDER 0.1; MAXSLIDER 100000.0; STEP 1.0; CUSTOMGUI REALSLIDER;  FIT_H;  SCALE_H;  }

			SEPARATOR 				{ LINE; }

			LINK VW_REFERENCE			{ ACCEPT { Obase; } }

			SEPARATOR 				{ LINE; }

			BUTTON VW_SET_EYE_LEVEL_GROUND		{ FIT_H;  SCALE_H;  }

			BUTTON VW_SET_EYE_LEVEL_FLOOR		{ FIT_H;  SCALE_H;  }			
		}	
	}

	SEPARATOR { }	

	GROUP VW_SPEEDS
	{	
		GROUP
		{
			DEFAULT 1;

			REAL VW_ACCELERATION_POS	{ UNIT REAL; MIN 1.0; MAX 64.0; MINSLIDER 1.0; MAXSLIDER 64.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H; }

			REAL VW_ACCELERATION_ROT	{ UNIT REAL; MIN 1.0; MAX 64.0; MINSLIDER 1.0; MAXSLIDER 64.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H; }

			REAL VW_ACCELERATION_ZOOM	{ UNIT REAL; MIN 1.0; MAX 64.0; MINSLIDER 1.0; MAXSLIDER 64.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H; }

			REAL VW_MOVEMENT_SPEED	{ UNIT PERCENT; MIN 10.0; MAX 1000.0; MINSLIDER 10.0; MAXSLIDER 1000.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H;  }

			REAL VW_MOUSE_SPEED		{ UNIT PERCENT; MIN 10.0; MAX 1000.0; MINSLIDER 10.0; MAXSLIDER 1000.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H;  }

			REAL VW_BANK_SPEED		{ UNIT PERCENT; MIN 10.0; MAX 1000.0; MINSLIDER 10.0; MAXSLIDER 1000.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H;  }

			REAL VW_TURN_SPEED		{ UNIT PERCENT; MIN 10.0; MAX 1000.0; MINSLIDER 10.0; MAXSLIDER 1000.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H; }
		}		
	}
	
	GROUP VW_RECORD
	{
		GROUP
		{
			GROUP
			{
				REAL VW_RECORD_PROGRESS	{ UNIT PERCENT; MIN 0.0; MAX 100.0; MINSLIDER 0.0; MAXSLIDER 100.0; STEP 0.1; CUSTOMGUI REALSLIDER; FIT_H;  SCALE_H; }

				BOOL VW_RECORD_SECOND_PASS	{ }

				BUTTON VW_RECORD_RESET	{ FIT_H;  SCALE_H;  }

				GROUP
				{
					COLUMNS 2;

					BUTTON	VW_RECORD_START	{ FIT_H;  SCALE_H;  }
				
					BUTTON VW_RECORD_STOP		{ FIT_H;  SCALE_H;  }
				}
			}

			SEPARATOR { }

			GROUP VW_RECORD_WRITE_SPLINE
			{
				DEFAULT 0;

				GROUP
				{
					GROUP
					{
						COLUMNS 1;

						REAL VW_WRITE_SPLINE_INTERVAL	{ MIN 1.0; MAX 100.0; MINSLIDER 1.0; MAXSLIDER 100.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H;  SCALE_H;  }
					}

					SEPARATOR { LINE; }

					GROUP
					{
						BUTTON	VW_WRITE_SPLINE_CREATE { FIT_H;  SCALE_H;  }
					}

					SEPARATOR { LINE; }

					GROUP
					{
						REAL VW_WRITE_SPLINE_CAMERA_START	{ MIN 0.0; MAX 10000.0; MINSLIDER 0.0; MAXSLIDER 10000.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H; }

						REAL VW_WRITE_SPLINE_CAMERA_END	{ MIN 0.0; MAX 10000.0; MINSLIDER 0.0; MAXSLIDER 10000.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H; }

						LINK VW_WRITE_SPLINE_CAMERA_LINK	{ ACCEPT { Ocamera; } }
					}

					GROUP
					{

						BUTTON VW_WRITE_SPLINE_CAMERA_BUILD	{ FIT_H;  SCALE_H;  }
					}
				}
			}

			SEPARATOR { }

			GROUP VW_RECORD_WRITE_CAMERA
			{
				DEFAULT 0;

				GROUP
				{
					GROUP
					{
						COLUMNS 1;

						REAL VW_WRITE_CAMERA_INTERVAL 	{ MIN 1.0; MAX 100.0; MINSLIDER 1.0; MAXSLIDER 100.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H;  SCALE_H;  }

						REAL VW_WRITE_CAMERA_TIME		{ MIN 0.1; MAX 10.0; MINSLIDER 0.1; MAXSLIDER 10.0; STEP 0.1; CUSTOMGUI REALSLIDER; FIT_H;  SCALE_H;  }
					}

					GROUP
					{
						BUTTON	VW_WRITE_CAMERA_CREATE 	{ FIT_H;  SCALE_H;  }
					}
				}
			}

			SEPARATOR { }

			GROUP VW_RECORD_CAMERA
			{
				DEFAULT 0;

				GROUP
				{
					COLUMNS 1;

					LINK VW_CAMERA_LINK		{ ACCEPT { Ocamera; } }

					REAL VW_CAMERA_PROGRESS	{ UNIT PERCENT; MIN 0.0; MAX 100.0; MINSLIDER 0.0; MAXSLIDER 100.0; STEP 0.1; CUSTOMGUI REALSLIDER; FIT_H;  SCALE_H; }

					SEPARATOR { LINE; }

					REAL VW_CAMERA_FRAMES	{ MIN 0.0; MAX 100.0; MINSLIDER 0.0; MAXSLIDER 100.0; STEP 1.0; CUSTOMGUI REALSLIDER; FIT_H;  SCALE_H;  }

					REAL VW_CAMERA_TIME		{ MIN 0.1; MAX 10.0; MINSLIDER 0.1; MAXSLIDER 10.0; STEP 0.1; CUSTOMGUI REALSLIDER; FIT_H;  SCALE_H;  }
				}

				SEPARATOR { LINE; }

				GROUP
				{
					COLUMNS 2;

					BUTTON	VW_CAMERA_START	{ FIT_H;  SCALE_H;  }
				
					BUTTON VW_CAMERA_STOP	{ FIT_H;  SCALE_H;  }
				}
			}
		}		
	}

	GROUP VW_HUD_DISPLAY
	{
		GROUP
		{
			COLUMNS 1;

			BOOL VW_DISPLAY_CROSS			{}
			
			BOOL VW_DISPLAY_COLLISIONS		{}
			
			BOOL VW_DISPLAY_COMPASS		{}

			BOOL VW_DISPLAY_RECORDING		{}

			LONG VW_DISPLAY_STAIRS			{ FIT_H; SCALE_H; CYCLE { VW_DISPLAY_GIZMO_NEVER; VW_DISPLAY_GIZMO_ADJUSTED; VW_DISPLAY_GIZMO_ALWAYS; } }

			LONG VW_DISPLAY_FALLING		{ FIT_H; SCALE_H; CYCLE { VW_DISPLAY_GIZMO_NEVER; VW_DISPLAY_GIZMO_ADJUSTED; VW_DISPLAY_GIZMO_ALWAYS; } }

			LONG VW_DISPLAY_COLLISION		{ FIT_H; SCALE_H; CYCLE { VW_DISPLAY_GIZMO_NEVER; VW_DISPLAY_GIZMO_ADJUSTED; VW_DISPLAY_GIZMO_ALWAYS; } }
		}
	}

	GROUP VW_SHORTCUT_KEYS
	{
		GROUP
		{
			COLUMNS 1;

			
			LONG VW_KEY_MOVE_FORWARD	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }

			LONG VW_KEY_MOVE_BACKWARD	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }
		
			LONG VW_KEY_MOVE_LEFT		{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }

			LONG VW_KEY_MOVE_RIGHT	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }

			LONG  VW_KEY_MOVE_UP		{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }

			LONG VW_KEY_MOVE_DOWN	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }

			LONG VW_KEY_LOOK_TURN_LEFT	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }	

			LONG VW_KEY_LOOK_TURN_RIGHT	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }

			LONG VW_KEY_BANK_LEFT		{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }

			LONG VW_KEY_BANK_RIGHT	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }	
		
			LONG VW_KEY_ZOOM_IN		{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }

			LONG VW_KEY_ZOOM_OUT		{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }	

			LONG VW_KEY_SPEED_UP		{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }

			LONG VW_KEY_SLOW_DOWN	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }	

			LONG VW_KEY_RECORDING_START	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }
	
			LONG VW_KEY_RECORDING_STOP	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }
	
			LONG VW_KEY_KEEP_EYE_LEVEL	{ FIT_H; SCALE_H;  CYCLE { VW_KEY_A; VW_KEY_B; VW_KEY_C; VW_KEY_D; VW_KEY_E; VW_KEY_F; VW_KEY_G; VW_KEY_H; VW_KEY_I; VW_KEY_J; VW_KEY_K; VW_KEY_L; VW_KEY_M; VW_KEY_N; VW_KEY_O; VW_KEY_P; VW_KEY_Q; VW_KEY_R; VW_KEY_S; VW_KEY_T; VW_KEY_U; VW_KEY_V; VW_KEY_W; VW_KEY_X; VW_KEY_Y; VW_KEY_Z; VW_KEY_UP; VW_KEY_DOWN; VW_KEY_RIGHT; VW_KEY_LEFT; VW_KEY_PGUP; VW_KEY_PGDOWN; VW_KEY_HOME; VW_KEY_END; VW_KEY_INSERT; VW_KEY_DELETE; VW_KEY_PLUS; VW_KEY_MINUS; } }
	
			SEPARATOR { LINE; }

			LONG VW_KEY_PROFILE		{ FIT_H; SCALE_H; CYCLE { VW_KEY_PROFILE_NONE; VW_KEY_PROFILE_STANDARD; VW_KEY_PROFILE_ARROWS; } }
		}
	}
}
