CONTAINER CMsegment
{
	NAME CMsegment;
	INCLUDE Omappedcurve;

	GROUP ID_MAPPEDCURVEPROPERTIES
	{
    BOOL SEGMENTMAPPEDCURVE_REVERSED {}

		LINK SEGMENTMAPPEDCURVE_ORIGIN
    { 
      ACCEPT { 1015549; } 
    }
	}
}
