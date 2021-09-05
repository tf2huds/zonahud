"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"ClassBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"ClassBG"
		"xpos"			  							"c10"
		"ypos"			  							"c-112"
		"zpos"			  							"0"
		"wide"			  							"115"
		"tall"			  							"180"
		"visible"		  							"1"
		"enabled"		  							"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
	}
	
	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Scout"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"Size 18"
		"allcaps"									"1"
		
		"fgcolor"									"WhiteDark"
		"defaultFgColor_override" 					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
		
		"paintbackground"							"1"
		
		"bgcolor"									"0 0 0 0"
		"defaultBgColor_override" 					"0 0 0 0"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"0 0 0 0"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassBG"
	}
	
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"-80"
		"ypos"										"-20"
		"wide"										"35"
		"tall"										"20"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numScout%"
		"font"										"ItemFontNameLarger"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"0"
		"ypos"										"-20"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Soldier"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"Size 18"
		"allcaps"									"1"
		
		"bgcolor"									"0 0 0 0"
		"defaultBgColor_override" 					"0 0 0 0"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"0 0 0 0"
		"selectedBgColor_override" 					"ButtonHover"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassBG"
	}
	
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"-80"
		"ypos"										"-20"
		"wide"										"35"
		"tall"										"20"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numSoldier%"
		"font"										"ItemFontNameLarger"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"0"
		"ypos"										"-40"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Pyro"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"Size 18"
		"allcaps"									"1"
		
		"bgcolor"									"0 0 0 0"
		"defaultBgColor_override" 					"0 0 0 0"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"0 0 0 0"
		"selectedBgColor_override" 					"ButtonHover"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassBG"
	}
	
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"-80"
		"ypos"										"-20"
		"wide"										"35"
		"tall"										"20"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numPyro%"
		"font"										"ItemFontNameLarger"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"0"
		"ypos"										"-60"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Demo"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"Size 18"
		"allcaps"									"1"
		
		"bgcolor"									"0 0 0 0"
		"defaultBgColor_override" 					"0 0 0 0"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"0 0 0 0"
		"selectedBgColor_override" 					"ButtonHover"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassBG"
	}
	
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"-80"
		"ypos"										"-20"
		"wide"										"35"
		"tall"										"20"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numDemoman%"
		"font"										"ItemFontNameLarger"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"0"
		"ypos"										"-80"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Heavy"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"Size 18"
		"allcaps"									"1"
		
		"bgcolor"									"0 0 0 0"
		"defaultBgColor_override" 					"0 0 0 0"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"0 0 0 0"
		"selectedBgColor_override" 					"ButtonHover"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassBG"
	}
	
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"-80"
		"ypos"										"-20"
		"wide"										"35"
		"tall"										"20"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numHeavy%"
		"font"										"ItemFontNameLarger"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"0"
		"ypos"										"-100"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Engineer"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"Size 18"
		"allcaps"									"1"
		
		"bgcolor"									"0 0 0 0"
		"defaultBgColor_override" 					"0 0 0 0"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"0 0 0 0"
		"selectedBgColor_override" 					"ButtonHover"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassBG"
	}
	
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"-80"
		"ypos"										"-20"
		"wide"										"35"
		"tall"										"20"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numEngineer%"
		"font"										"ItemFontNameLarger"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"0"
		"ypos"										"-120"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Medic"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"Size 18"
		"allcaps"									"1"
		
		"bgcolor"									"0 0 0 0"
		"defaultBgColor_override" 					"0 0 0 0"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"0 0 0 0"
		"selectedBgColor_override" 					"ButtonHover"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassBG"
	}
	
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"-80"
		"ypos"										"-20"
		"wide"										"35"
		"tall"										"20"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numMedic%"
		"font"										"ItemFontNameLarger"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"0"
		"ypos"										"-140"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Sniper"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"Size 18"
		"allcaps"									"1"
		
		"bgcolor"									"0 0 0 0"
		"defaultBgColor_override" 					"0 0 0 0"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"0 0 0 0"
		"selectedBgColor_override" 					"ButtonHover"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassBG"
	}
	
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"-80"
		"ypos"										"-20"
		"wide"										"35"
		"tall"										"20"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numSniper%"
		"font"										"ItemFontNameLarger"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"0"
		"ypos"										"-160"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Spy"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"Size 18"
		"allcaps"									"1"
		
		"bgcolor"									"0 0 0 0"
		"defaultBgColor_override" 					"0 0 0 0"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"0 0 0 0"
		"selectedBgColor_override" 					"ButtonHover"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassBG"
	}
	
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"-80"
		"ypos"										"-20"
		"wide"										"35"
		"tall"										"20"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"%numSpy%"
		"font"										"ItemFontNameLarger"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"random"
	{
		"xpos"										"0"
		"ypos"										"-20"
		"zpos"										"5"
		"wide"										"35"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"R"
		"textAlignment"								"center"
		"Command"									"joinclass random"
		"Default"									"1"
		"font"										"Size 22"
		
		"fgcolor"									"WhiteDark"
		"defaultFgColor_override" 					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"spy"

	}
	"RandomShortcut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortcut"
		"xpos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"(&R)"
		"Command"									"joinclass random"
	}
	
	"RandomLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RandomLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"8"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"Random"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"random"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"35"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"E"
		"textAlignment"								"center"
		"Command"									"openloadout"
		"font"										"Size 22"
		
		"fgcolor"									"WhiteDark"
		"defaultFgColor_override" 					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"random"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"LoadoutShortcut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"LoadoutShortcut"
		"xpos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"(&E)"
		"Command"									"openloadout"
	}
	
	"LoadoutLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LoadoutLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"8"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"loadout"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"EditLoadoutButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"6"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"35"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Q"
		"textAlignment"								"center"
		"Command"									"vguicancel"
		"font"										"Size 22"
		
		"fgcolor"									"WhiteDark"
		"defaultFgColor_override" 					"WhiteDark"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
		
		"paintbackground"							"1"
		
		"bgcolor"									"Button"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"depressedBgColor_override" 				"Button"
		"selectedBgColor_override" 					"ButtonHover"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"EditLoadoutButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"CancelShortcut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelShortcut"
		"xpos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"(&Q)"
		"Command"									"vguicancel"
	}
	
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"8"
		"zpos"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"labelText"									"Back"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayLight"
		
		"pin_to_sibling"							"CancelButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"ModelBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"ModelBG"
		"xpos"			  							"5"
		"ypos"			  							"0"
		"zpos"			  							"0"
		"wide"			  							"115"
		"tall"			  							"180"
		"visible"		  							"1"
		"enabled"		  							"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"ClassBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		
		"xpos"										"c-245"
		"ypos"										"0"
		"zpos"										"6"		
		"wide"										"430"
		"tall"										"430"
		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"40"
		"allow_rot"									"0"

		"paintbackground"							"1"		
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"10"
			"origin_z" 								"-45"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"c-270"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"c-220"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro" 
		"xpos"										"c-170"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman" 
		"xpos"										"c-80"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy" 
		"xpos"										"c-30"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"c108"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"c158"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"c208"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	

	"Hint"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
}
