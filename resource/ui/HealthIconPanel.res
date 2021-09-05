"Resource/UI/HealthIconPanel.res"
{
	"HealthIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"	
		"TFFont"									"HudFontSmall"
		"TextColor"									"HudOffWhite"
		"autoResize"								"1"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"128"
		"tall"										"128"
		"visible"									"1"
		"enabled"									"1"	
		"TFFont"									"HudFontSmall"
		"TextColor"									"HudOffWhite"
		"autoResize"								"1"
	}	
"HealthBoxBG"
{
	"ControlName"	"EditablePanel"
	"fieldName"		"HealthBoxBG"
	"xpos"			"0"
	"ypos"			"15"
	"zpos"			"1"
	"wide"			"35"
	"tall"			"15"
	"visible"		"1"
	"visible_minmode"	"0"
	"enabled"		"1"
	"bgcolor_override"	"0 0 0 180"
	"PaintBackgroundType"	"2"

	"pin_to_sibling"	"PlayerStatusHealthValueSpec"
	"pin_corner_to_sibling"	"PIN_TOPLEFT"
	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	
}