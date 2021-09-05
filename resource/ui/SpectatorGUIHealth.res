"Resource/UI/SpectatorGUIHealth.res"
{	
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"-4"
		"ypos"										"14"
		"zpos"										"20"
		"wide"										"45"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"TargetID Health"
		"font_minmode"								"TargetID Health Minmode"
		"fgcolor_override"  						"Health Numbers"
		
	}

	
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueTargetShadow"
		"ypos"										"2"
		"xpos"										"-4"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"TargetID Health Shadow"
		"font_minmode"								"TargetID Health Shadow Minmode"
		"fgcolor_override"  						"Black"
		
		"pin_to_sibling" 							"PlayerStatusHealthValueTarget"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"10"
		"ypos"										"9"
		"zpos"										"5"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"font"										"ScoreboardVerySmall"
		"fgcolor"									"TFOrange"
	}

"HealthBoxBG"
{
	"ControlName"	"EditablePanel"
	"fieldName"		"HealthBoxBG"
	"xpos"			"0"
	"ypos"			"-1"
	"zpos"			"1"
	"wide"			"40"
	"tall"			"19"
	"visible"		"1"
	"enabled"		"1"
	"bgcolor_override"	"0 0 0 180"
	"PaintBackgroundType"	"0"
	
		"pin_to_sibling"	"PlayerStatusHealthValueTarget"
}
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}