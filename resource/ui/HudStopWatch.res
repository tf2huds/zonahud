"Resource/UI/HudStopWatch.res"
{
	"StopWatchAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"StopWatchAnchor"
		"xpos"										"c-150"
		"ypos"										"0"
		"wide"										"10"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"0"
		
		if_comp
		{
			"xpos"									"c-40"
			"ypos"									"20"
		}
	}
	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"-10"
		"ypos"										"6"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"							"center"
		
		if_comp
		{
			"xpos"									"-10"
		}
		
		"pin_to_sibling"							"StopWatchAnchor"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"								"ProductBold14"
			"fgcolor"								"White"
			"xpos"									"10"
			"xpos_minmode"							"8"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"textinsetx"							"8"
			"bgcolor_override"	"0 0 0 180"
			"PaintBackgroundType"	"2"
			
			if_comp
			{
				"font"								"ProductBold14"
		}	
	}
		"TimeBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TimeBG"
			"xpos"									"9999"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"font"									"ProductBold16"
		"fgcolor"									"White"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"
		"xpos"										"-22"
		"xpos_minmode"								"-24"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"

		
		"pin_to_sibling"							"ObjectiveStatusTimePanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_comp
		{
			"font"									"ProductBold16"
		}
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"font"										"ProductBold12"
		"fgcolor"									"White"
		"labelText"									"%pointslabel%"
		"textAlignment"								"west"
		"xpos"										"999"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"42"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		
		"pin_to_sibling"							"StopWatchScoreToBeat"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_comp
		{
		"font"										"ProductBold12"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"font"										"default"
		"fgcolor"									"White"
		"bgcolor_override"							"0 0 0 0"
		"PaintBackgroundType"						"2"
		"labelText"									"%stopwatchlabel%"
		"textAlignment"								"center"
		"xpos"										"-10"
		"xpos_minmode"								"-8"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"41"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"allcaps"									"1"
		
		"pin_to_sibling"							"ObjectiveStatusTimePanel"
		
		if_comp
		{
			"font"									"ProductBold12"
		}
	}
	
	"HudStopWatchBGWhite"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBGWhite"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"-1"
		"wide"										"2"
		"tall"										"11"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor" 								"0 0 0 0"
		
		"pin_to_sibling"							"StopWatchPointsLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_comp
		{
			"wide"									"0"		
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"HudStopWatchBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"StopWatchImageCaptureTime"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchDescriptionBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchDescriptionLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}