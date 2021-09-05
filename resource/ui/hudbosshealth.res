"Resource/UI/HudBossHealth.res"
{
	"BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"4"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackground"							"0"
		"bgcolor_override"							"0 0 0 180"
	}
	
	"HealthBarPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBarPanel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"4"
		"wide"										"192"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		
		"BarImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BarImage"	
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"192"
			"tall"									"1"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"image"									"replay/thumbnails/panels/white"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
		}
	}				
	
	"NameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"NameLabel"
		"xpos"					"40"
		"ypos"					"-3"
		"wide"					"278"
		"zpos"					"80"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"font"					"Size 14"
		"fgcolor_override"		"White"
		"textAlignment"			"center"
		"labelText"				"Boss"
		"allcaps"				"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"BG"
	}

	"StunMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"StunMeter"
		"font"										"Default"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"255 255 0 255"
		"bgcolor_override"							"50 0 0 255"
	}
	
	"BorderImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BorderImage"	
		"xpos"										"9999"
	}
}