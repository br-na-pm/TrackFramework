
PROGRAM _INIT
	SegDefinition;
	
	paperCore.SegmentCount := TrakDiag.Seg.SegCount;
	paperCore.Segments := ADR(TrakDiag.Seg.SegList);
	paperCore.Options := ADR(paperOptions);
	paperCore.Enable := TRUE;
	paperCore.TrakStatus := ADR(TrakDiag);
	
	(****** Change variables to match your project **********)
	
	paperCore.Assembly := ADR(gSampleTrak);
	paperCore.ShuttleMon := ADR(gSampleTrakMon);
		
	
	(****************************** Change options here ***********************)
	
	paperOptions.Color.Offset := SIZEOF(UDINT);
	paperOptions.Segment.Enabled := TRUE;
	paperOptions.Shuttle.Enabled := TRUE;
	paperOptions.Color.Enabled := FALSE;
END_PROGRAM
