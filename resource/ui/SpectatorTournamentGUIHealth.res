"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"109"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/blank"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	"Health_Spectator_Bar_Hurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Health_Spectator_Bar_Hurt"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"9999"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"0" //"TransparentBlack"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"Health_Spectator_Bar_Buff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Health_Spectator_Bar_Buff"
		"xpos"										"-109"
		"ypos"										"9"
		"zpos"										"5"
		"wide"										"9999"
		"tall"										"6"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"ELOhud_120"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
		
	}
	"SpecHP"
	{
		"ControlName"		"Label"
		"fieldName"		"SpecHP"
		"xpos"			"51"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"85"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"north"
		"font"			"Tournament Spec Health"
		"font_minmode"	"Tournament Spec Health Minmode"
		"fgcolor_override"		"220 220 220 250"
	}
	
	"SpecHPShadow"
	{
		"ControlName"		"Label"
		"fieldName"		"SpecHPShadow"
		"xpos"			"52"
		"ypos"			"1"
		"zpos"			"6"
		"wide"			"85"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"	"north"
		"font"			"Tournament Spec Health Shadow"
		"font_minmode"	"Tournament Spec Health Shadow Minmode"
		"fgcolor_override"		"Black"
		
	}
	
"HealthBoxBG"
{
	"ControlName"	"EditablePanel"
	"fieldName"		"HealthBoxBG"
	"xpos"			"-27"
	"ypos"			"2"
	"zpos"			"5"
	"wide"			"33"
	"tall"			"21"
	"visible"		"1"
	"visible_minmode"	"1"
	"enabled"		"1"
	"bgcolor_override"	"0 0 0 180"
	"PaintBackgroundType"	"0"

	"pin_to_sibling"	"SpecHP"
}
	
	
	
	
	//REMOVED STUFF
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
}