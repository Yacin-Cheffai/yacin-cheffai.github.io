CONTAINER Omotiontracker
{
	NAME Omotiontracker;
	INCLUDE Obase;

	GROUP PH_GROUP_FOOTAGE
	{
		DEFAULT 1;
		GROUP
		{
			FILENAME PH_FOOTAGE_FILENAME { ANIM OFF; FIT_H; SCALE_H; }
		}
		GROUP
		{
			REAL PH_FOOTAGE_DOWNSAMPLING_FACTOR { ANIM OFF; MIN 1.0; STEP 6.25; MAX 100.0; MINSLIDER 1.0; MAXSLIDER 100.0;  CUSTOMGUI REALSLIDER; UNIT PERCENT; }
			// GROUP
			// {
			//	COLUMNS 2;
			//	LONG PH_FOOTAGE_DOWNSAMPLED_RES_X_PIXELS { ANIM OFF; MIN 1; }
			//	LONG PH_FOOTAGE_DOWNSAMPLED_RES_Y_PIXELS { ANIM OFF; MIN 1; }
			//}
		}
		GROUP
		{
			COLUMNS 3;
			REAL PH_RDATA_FILMASPECT { ANIM OFF; STEP 0.01; MIN 0.01; MAX 100.0; }
			LONG PH_RDATA_FILMPRESET { ANIM OFF; CYCLE { PH_RDATA_FILMPRESET_CUSTOM; PH_RDATA_FILMPRESET_SQUARE; PH_RDATA_FILMPRESET_STANDARD; PH_RDATA_FILMPRESET_HDTV; PH_RDATA_FILMPRESET_35MMSTILL; PH_RDATA_FILMPRESET_WIDESCREEN; PH_RDATA_FILMPRESET_35MM; PH_RDATA_FILMPRESET_PANAVISION; } }
			STATICTEXT PH_RDATA_RENDER_FILM_ASPECT { FIT_H; SCALE_H; }
		}

		SEPARATOR { LINE; }
		GROUP
		{
			COLUMNS 3;
			LONG PH_FOOTAGE_TRACK_FRAME_START { ANIM OFF; MIN 0; }
			LONG PH_FOOTAGE_TRACK_FRAME_STOP { ANIM OFF; MIN 0; }
			// LONG PH_FOOTAGE_TRACK_FRAME_OFFSET { ANIM OFF; } // Not yet enabled
		}
		SEPARATOR { LINE; }

		GROUP
		{
			STATICTEXT PH_FOOTAGE_INFO_BOX_00 { FIT_H; SCALE_H; }
			STATICTEXT PH_FOOTAGE_INFO_BOX_01 { FIT_H; SCALE_H; }
			STATICTEXT PH_FOOTAGE_INFO_BOX_02 { FIT_H; SCALE_H; }
			STATICTEXT PH_FOOTAGE_INFO_BOX_03 { FIT_H; SCALE_H; }
			// STATICTEXT PH_FOOTAGE_INFO_BOX_04 { FIT_H; SCALE_H; }
			// STATICTEXT PH_FOOTAGE_INFO_BOX_05 { FIT_H; SCALE_H; }
		}


		SEPARATOR { LINE; }
		// PHLENS Lens Distortion support - needed in all elements which support usage of lenses.
		GROUP PH_GROUP_LENS_DISTORTION
		{
			FILENAME PH_LENS_PROFILE_FILENAME { ANIM OFF; FIT_H; SCALE_H; PARENTCOLLAPSE; } // Add OPEN to make fold-out default to open
			STATICTEXT PH_LENS_PROFILE_TYPE { PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
			GROUP
			{
				COLUMNS 6; FIT_H; SCALE_H;
				STATICTEXT PH_LENS_PARAM_RC_00 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_01 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_02 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_03 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_04 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_05 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }

				STATICTEXT PH_LENS_PARAM_RC_10 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_11 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_12 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_13 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_14 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_15 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }

				STATICTEXT PH_LENS_PARAM_RC_20 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_21 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_22 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_23 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_24 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_25 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }

				STATICTEXT PH_LENS_PARAM_RC_30 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_31 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_32 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_33 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_34 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_35 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }

				STATICTEXT PH_LENS_PARAM_RC_40 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_41 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_42 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_43 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_44 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
				STATICTEXT PH_LENS_PARAM_RC_45 { FIT_H; SCALE_H; PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; }
			}
			STATICTEXT { PARENTCOLLAPSE PH_LENS_PROFILE_FILENAME; } // Blank line
		}


		GROUP
		{
			REAL PH_FOOTAGE_VIEW_SCALE { ANIM OFF; STEP 10.0; MIN 1.0; MAX 10000.0; MINSLIDER 10.0; MAXSLIDER 1000.0; CUSTOMGUI REALSLIDER; UNIT PERCENT; }
		  GROUP
		  {
				COLUMNS 2;
				REAL PH_FOOTAGE_VIEW_OFFSET_X { ANIM OFF; STEP 1.0; MIN -500.0; MAX 500.0; UNIT PERCENT;}
				REAL PH_FOOTAGE_VIEW_OFFSET_Y { ANIM OFF; STEP 1.0; MIN -500.0; MAX 500.0; UNIT PERCENT;}
      }
			BOOL PH_FOOTAGE_OFFSET_TRACKS_SELECTED { HIDDEN; ANIM OFF; }
		  REAL PH_FOOTAGE_BRIGHTNESS { ANIM OFF; MIN 0.0; MAX 200.0; MINSLIDER 0.0; MAXSLIDER 200.0; CUSTOMGUI REALSLIDER; UNIT PERCENT; }
		  GROUP
		  {
				COLUMNS 2;
				BOOL PH_FOOTAGE_SHOW_IMAGE { ANIM OFF; }
				BOOL PH_FOOTAGE_USE_FOREGROUND_DISPLAY { ANIM OFF; }
			}
		}

		SEPARATOR { LINE; }

		GROUP
		{
			COLUMNS 3;
			BUTTON PH_FOOTAGE_VIEW_FULL {}
			BUTTON PH_FOOTAGE_MATCH_VIEW_WIDTH {}
			BUTTON PH_FOOTAGE_MATCH_VIEW_HEIGHT {}
		}

		SEPARATOR { LINE; }

		GROUP
		{
			BUTTON PH_CREATE_BACKGROUND_OBJECT {}
		}
	}


	GROUP PH_GROUP_2D_TRACK
	{
		SCALE_V;
		GROUP
		{
			LONG PH_2D_TRACK_SUBTAB_MODE
			{
				SCALE_H; ANIM OFF; 			
				CUSTOMGUI QUICKTABRADIO;
				CYCLE
				{
					PH_SUBTAB_2D_TRACK_AUTO;
					PH_SUBTAB_2D_TRACK_MANUAL;
					PH_SUBTAB_2D_TRACK_DISPLAY;
				}
			}
			
		}


		GROUP PH_GROUP_2D_TRACK_MANUAL
		{
			SCALE_V;

			GROUP
			{
				COLUMNS 4;
				BUTTON PH_2D_TRACK_MANUAL_TRACK_BACKWARD {}
				BUTTON PH_2D_TRACK_MANUAL_TRACK {}
				BUTTON PH_2D_TRACK_MANUAL_TRACK_FORWARD {}
				BUTTON PH_2D_TRACK_MANUAL_RESET {}
			}

			GROUP PH_2D_TRACK_USER_TRACKS_GROUP
			{
				SCALE_V;
				DEFAULT 1;

				GROUP
				{
					COLUMNS 2;
					LONG PH_2D_TRACK_USER_featSizeActive { ANIM OFF; MIN 3; STEP 2; MAX 101; } // For selected USER features
					STRING PH_2D_TRACK_USER_featSizeActive_MULTI { ANIM OFF; } // For selected USER features

					LONG PH_2D_TRACK_USER_trackWindowSizeActive { ANIM OFF; MIN 5; STEP 10; MAX 10001;} // For selected USER features
					STRING PH_2D_TRACK_USER_trackWindowSizeActive_MULTI { ANIM OFF; } // For selected USER features
				}

				GROUP
				{
					SCALE_V;
					COLUMNS 1;
					LISTVIEWPH PH_2D_TRACK_USER_TRACKS_LISTVIEW { SCALE_V; ACCEPT { Obase; }}
					STRING PH_2D_TRACK_featNameActive2 { ANIM OFF; } // For selected features
				}
			}
		}

		GROUP PH_GROUP_2D_TRACK_AUTO
		{
			GROUP
			{
				COLUMNS 2;
				LONG PH_2D_TRACK_numFeatsTargetFullFrame { ANIM OFF; MIN 1; MAX 10000;}
				LONG PH_2D_TRACK_minSpacing { ANIM OFF; MIN 1; MAX 1000;}
				//BUTTON PH_2D_TRACK_AUTO_CREATE_MARKERS {}
				BOOL PH_2D_TRACK_autoReplaceLostFeatures { ANIM OFF; }
			}
			SEPARATOR { LINE; }
				BUTTON PH_2D_TRACK_AUTO_CREATE_MARKERS {}
			SEPARATOR { LINE; }
			GROUP
			{
				COLUMNS 4;
				BUTTON PH_2D_TRACK_AUTO_TRACK_BACKWARD {}
				BUTTON PH_2D_TRACK_AUTO_TRACK {}
				BUTTON PH_2D_TRACK_AUTO_TRACK_FORWARD {}
				BUTTON PH_2D_TRACK_AUTO_RESET {}
			}

			GROUP PH_GROUP_2D_TRACK_FILTER
			{
				DEFAULT 1;
				GROUP
				{
					COLUMNS 2;
					BOOL PH_2D_TRACK_FILTER_minTrackLen_Active { ANIM OFF; }
					LONG PH_2D_TRACK_FILTER_minTrackLen { SCALE_H; ANIM OFF;  MIN 2; MAX 200; MINSLIDER 5; MAXSLIDER 50;  CUSTOMGUI LONGSLIDER; }
	
					BOOL PH_2D_TRACK_FILTER_maxAccel_Active { ANIM OFF; }
					REAL PH_2D_TRACK_FILTER_maxAccel { SCALE_H; ANIM OFF; MIN 0.0; MAX 10.0; MINSLIDER 0.0; MAXSLIDER 5.0; STEP 0.01;  CUSTOMGUI REALSLIDER; }
	
					BOOL PH_2D_TRACK_FILTER_maxError_Active { ANIM OFF; }
					REAL PH_2D_TRACK_FILTER_maxError { SCALE_H; ANIM OFF; MIN 0.0; MAX 100.0; MINSLIDER 0.0; MAXSLIDER 100.0;  CUSTOMGUI REALSLIDER; UNIT PERCENT; } // Upper limit should match 'PhParameters::Track2D::maxTrack2dErrorRaw'
	
					BOOL PH_2D_TRACK_FILTER_smartAccel_Active { ANIM OFF; }
					REAL PH_2D_TRACK_FILTER_smartAccel { SCALE_H; ANIM OFF; MIN 0.0; MAX 5.0; MINSLIDER 0.0; MAXSLIDER 5.0; STEP 0.1; CUSTOMGUI REALSLIDER; }
				}
			}

		}


		GROUP PH_GROUP_2D_TRACK_DISPLAY
		{
			SEPARATOR PH_2D_TRACK_STR_SETTINGS {}
			GROUP
			{	// Creation params
				COLUMNS 2;
				LONG PH_2D_TRACK_featSize { ANIM OFF; MIN 3; STEP 2; MAX 101; } // Default for auto and user
				LONG PH_2D_TRACK_trackWindowSize {ANIM OFF; MIN 5; STEP 10; MAX 10001; } // Default for auto and user
			}
			SEPARATOR PH_2D_TRACK_STR_DISPLAY {}
			GROUP
			{
				GROUP
				{
					COLUMNS 2;
					LONG PH_2D_TRACK_DISP_FEAT_MODE { ANIM OFF; CYCLE { PH_2D_TRACK_dispFeat_showFeat; PH_2D_TRACK_dispFeat_showFeatWithTrack; PH_2D_TRACK_dispFeat_none;  } }
				}
				GROUP
				{
					COLUMNS 2;
					BOOL PH_2D_TRACK_showFeatSize {ANIM OFF;}
					BOOL PH_2D_TRACK_showTrackWindowSize {ANIM OFF;}
				}
			}
			SEPARATOR PH_2D_TRACK_STR_FEATURE_BEHAVIOUR {}
			GROUP
			{
				BOOL PH_2D_TRACK_useExtrapolated2dTracking {ANIM OFF;} // Default for auto and user
			}

		}
	}



	GROUP PH_GROUP_3D_RECON
	{
		GROUP
		{
			LONG PH_3D_RECON_SUBTAB_MODE
			{
				SCALE_H; ANIM OFF; 			
				CUSTOMGUI QUICKTABRADIO;
				CYCLE
				{
					PH_SUBTAB_3D_RECON_RECON;
					PH_SUBTAB_3D_RECON_DISPLAY;
				}
			}
			
		}


	GROUP PH_GROUP_3D_RECON_RECON
	{
		SEPARATOR PH_3D_RECON_STR_SOLVER_SETTINGS {}
		GROUP
		{
			LONG PH_SOLVE_MODE { ANIM OFF; CYCLE { PH_SOLVE_MODE_FULL_3D; PH_SOLVE_MODE_NODAL; PH_SOLVE_MODE_PLANAR;  } }
		}


	SEPARATOR PH_3D_RECON_STR_CAMERA_SETTINGS {}
		GROUP
		{	// Global solve settings
			LONG PH_FOCAL_SOLVE_MODE { ANIM OFF; CYCLE { PH_FOCAL_MODE_UNKNOWN_VARIABLE; PH_FOCAL_MODE_UNKNOWN_FIXED; PH_FOCAL_MODE_KNOWN_FIXED;  } }
			GROUP
			{
			COLUMNS 3;

			// CAMERA_FOCUS in ocamera.res
			REAL PH_FOCAL_KNOWN_FIXED	{ANIM OFF; MIN 1.0; MAX 10000.0; STEP 0.1; } // Allow anim?
			LONG PH_CAMERAOBJECT_FOCUS_PRESET	{ANIM OFF;  CYCLE { PH_CAMERAOBJECT_FOCUS_PRESET_CUSTOM;PH_CAMERAOBJECT_FOCUS_PRESET_WIDESUPER;PH_CAMERAOBJECT_FOCUS_PRESET_WIDE;PH_CAMERAOBJECT_FOCUS_PRESET_C4D;PH_CAMERAOBJECT_FOCUS_PRESET_NORMAL;PH_CAMERAOBJECT_FOCUS_PRESET_PORTRAIT;PH_CAMERAOBJECT_FOCUS_PRESET_TELE;PH_CAMERAOBJECT_FOCUS_PRESET_TELESUPER; } }
			STATICTEXT { }

			// CAMERAOBJECT_APERTURE in ocamera.res
			REAL PH_APERTURE_KNOWN_FIXED 		{ANIM OFF; MIN 1.0; MAX 2000.0; STEP 0.1; }
			LONG PH_CAMERAOBJECT_APERTURE_PRESET	{ANIM OFF; CYCLE { PH_CAMERAOBJECT_APERTURE_PRESET_CUSTOM;PH_CAMERAOBJECT_APERTURE_PRESET_8;PH_CAMERAOBJECT_APERTURE_PRESET_16;PH_CAMERAOBJECT_APERTURE_PRESET_35MOVIE;PH_CAMERAOBJECT_APERTURE_PRESET_35STILL;PH_CAMERAOBJECT_APERTURE_PRESET_70; } }
			STATICTEXT { }
		
			STATICTEXT PH_CAMERAOBJECT_APERTURE_35 	{ }
			STATICTEXT { JOINEND; }
			STATICTEXT { JOINENDSCALE; }

			REAL PH_CAMERAOBJECT_FOV			{ANIM OFF; MIN 0.2; MAX 174.0; UNIT DEGREE; }
			STATICTEXT { JOINEND; }
			STATICTEXT { JOINENDSCALE; }

			REAL PH_CAMERAOBJECT_FOV_VERTICAL {ANIM OFF;  MIN 0.2; MAX 174.0; UNIT DEGREE; }
			STATICTEXT { JOINEND; }
			STATICTEXT { JOINENDSCALE; }
			}
		}

		SEPARATOR { LINE; }
		BUTTON PH_3D_RECON_HIERARCHICAL_SOLVE_ALL_STAGES{ SCALE_H; }
	}


	GROUP PH_GROUP_3D_RECON_DISPLAY
	{
	SEPARATOR PH_3D_RECON_STR_DISPLAY_SETTINGS {}
		GROUP
		{
			LONG PH_3D_RECON_NULLOBJECT_DISPLAY_MODE { ANIM OFF; CYCLE { PH_3D_RECON_NULLOBJECT_DISPLAY_NONE; PH_3D_RECON_NULLOBJECT_DISPLAY_DOT; PH_3D_RECON_NULLOBJECT_DISPLAY_POINT; PH_3D_RECON_NULLOBJECT_DISPLAY_CIRCLE; PH_3D_RECON_NULLOBJECT_DISPLAY_RECTANGLE; PH_3D_RECON_NULLOBJECT_DISPLAY_DIAMOND; PH_3D_RECON_NULLOBJECT_DISPLAY_TRIANGLE; PH_3D_RECON_NULLOBJECT_DISPLAY_PENTAGON; PH_3D_RECON_NULLOBJECT_DISPLAY_HEXAGON; PH_3D_RECON_NULLOBJECT_DISPLAY_OCTAGON; PH_3D_RECON_NULLOBJECT_DISPLAY_STAR; PH_3D_RECON_NULLOBJECT_DISPLAY_AXIS; PH_3D_RECON_NULLOBJECT_DISPLAY_CUBE; PH_3D_RECON_NULLOBJECT_DISPLAY_PYRAMID; PH_3D_RECON_NULLOBJECT_DISPLAY_SPHERE; } }
			REAL PH_3D_RECON_NULLOBJECT_RADIUS { ANIM OFF; UNIT METER; MIN 0.0; }		
		}
		
	}
	}


	GROUP PH_GROUP_EXPERIMENTAL
	{
		HIDDEN; 

		SEPARATOR { LINE; }

		STATICTEXT PH_FOOTAGE_SYS_MEMORY_AVAILABLE { FIT_H; SCALE_H; }

		GROUP
		{
			STATICTEXT PH_GENERAL_INFO_BOX_00 { FIT_H; SCALE_H; }
			STATICTEXT PH_GENERAL_INFO_BOX_01 { FIT_H; SCALE_H; }
			STATICTEXT PH_GENERAL_INFO_BOX_02 { FIT_H; SCALE_H; }
			STATICTEXT PH_GENERAL_INFO_BOX_03 { FIT_H; SCALE_H; }
			STATICTEXT PH_GENERAL_INFO_BOX_04 { FIT_H; SCALE_H; }
			STATICTEXT PH_GENERAL_INFO_BOX_05 { FIT_H; SCALE_H; }
		}
		SEPARATOR { LINE; }
		GROUP
		{ 
			COLUMNS 1;
			BUTTON PH_DEBUG_3D_SOLVE_WITHOUT_DEFFERED {}
			BUTTON PH_3D_RECON_SOLVE_DEFERRED {}

			BUTTON PH_DEBUG_BUTTON_10 {} // Force re-export
			BUTTON PH_DEBUG_BUTTON_11 {} // Cancel Task
			BUTTON PH_DEBUG_BUTTON_7 {} // Reset Tracking

			LONG PH_DEBUG_BUTTON_15 { ANIM OFF; }
			BUTTON PH_DEBUG_BUTTON_14 {}

			BUTTON PH_DEBUG_SAVE_PARTIAL_RECONSTRUCTIONS {}
			BUTTON PH_DEBUG_LOAD_PARTIAL_RECONSTRUCTIONS {}

			BUTTON PH_DEBUG_BUTTON_16 {}
			// BUTTON PH_DEBUG_BUTTON_17 {}
			// BUTTON PH_DEBUG_BUTTON_18 {}
			// BUTTON PH_DEBUG_BUTTON_19 {}
		}
	}
}
