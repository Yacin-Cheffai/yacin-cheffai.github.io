CONTAINER Tsculpttag
{
	NAME Tsculpttag;
	INCLUDE Tbase;

	GROUP ID_TAGPROPERTIES
	{
		COLOR MDATA_SCULPTTAG_MASK_COLOR { ANIM OFF; }
		BUTTON MDATA_SCULPTTAG_LAYERMANAGER { }
		BOOL MDATA_SCULPTTAG_FREEZE { ANIM OFF; }
		BOOL MDATA_SCULPTTAG_ALLOWDEFORM { ANIM OFF; }

		//LONG MDATA_SCULPTTAG_SUBDIVIDE_UV 
		//{
		//	ANIM OFF;
		//  CYCLE
		//  {
		//	 MDATA_SCULPTTAG_SUBDIVIDE_UV_STANDARD;
		//	 MDATA_SCULPTTAG_SUBDIVIDE_UV_BOUNDARY;
		//	 MDATA_SCULPTTAG_SUBDIVIDE_UV_EDGE;
		//  } 
		//}
	}
}