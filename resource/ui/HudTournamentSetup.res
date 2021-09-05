"Resource/UI/HudTournamentSetup.res"
{
	"TournamentBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"0 0 0 180"
	}

	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"0"
		"textAlignment"								"center"
		"command"									"teamready"
		"default"									"0"
		"font"										"Symbols 12"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"15 108 89 255"
		"defaultBgColor_override" 					"15 108 89 255"
		"armedBgColor_override"						"22 162 134 255"
		"depressedBgColor_override" 				"22 162 134 255"
		"selectedBgColor_override" 					"22 162 134 255"

		"proportionaltoparent"						"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"command"									"teamnotready"
		"default"									"0"
		"font"										"Symbols 12"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"1"

		"bgcolor"									"175 60 70 255"
		"defaultBgColor_override" 					"175 60 70 255"
		"armedBgColor_override"						"225 71 75 255"
		"depressedBgColor_override" 				"225 71 75 255"
		"selectedBgColor_override" 					"225 71 75 255"

		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"TournamentReadyButton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"6"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"font"										"ProductBold9"
		"fgcolor_override"							"OffWhite"
		"bgcolor_override"							"0 0 0 180"
		"labelText"									"%teamname%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
	}
	
	
	
	
	
	
	//REMOVED STUFF
	
	"HudTournamentSetupBG"
	{
		"ControlName"	      						"ScalableImagePanel"
		"fieldName"		       					 	"HudTournamentSetupBG"
		"xpos"		          						"9999"
	}
	"TournamentSetupLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"xpos"		          						"9999"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentTeamNameLabel"
		"xpos"		          						"9999"
	}
	"HudTournamentNameBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTournamentNameBG"
		"xpos"		          						"9999"
	}
}