"Resource/UI/MainMenuOverride.res"
{

		"HUDVersion"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"HUDVersion"
			"font"						"Size 14"
			"labelText"					"v1.7"
			"textAlignment"				"center"
			"xpos"						"3"
			"ypos"						"0"
			"zpos"						"1"
			"wide"						"32"
			"tall"						"18"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"White"
			"bgcolor_override"			"0 0 0 180"
			
			"pin_to_sibling" 			"HUDSLINK"
			"pin_corner_to_sibling" 	"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
		}			

			
	"HUDSLINK"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"HUDSLINK"
		"xpos"							"rs1-3"
		"ypos"							"rs1-3"
		"zpos"							"1"
		"wide"							"85"
		"tall"							"18"
		"visible"						"1"
		
		"bgcolor_override"				"0 0 0 180"
		
		"HUDSTF"
		{
			"ControlName"				"URLLabel"
			"FieldName"					"HUDSTF"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"f0"
			"tall"						"f0"

			"font"						"Size 14"
			"labelText"					"COMFIG HUDS"
			"textAlignment"				"center"
			"enabled"					"1"
			"visible"					"1"

			"paintBackground"			"0"
			
			"fgcolor_override"			"White"
			
			"proportionaltoparent"		"1"
						
			"urlText"					"https://comfig.app/huds/page/zonahud/"
		}
	}
}	
