"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"TextBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TextBG"
		"xpos"										"c-100"
		"ypos"										"c-100"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"230"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BackgroundDark"
	}
	
	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"font"										"HudFontSmallest"
		"xpos"										"5"
		"ypos"										"-5"
		"zpos"										"5"
		"wide"										"188"
		"tall"										"190"
		"autoResize"								"3"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"centerwrap"								"1"
		"fgcolor"									"WhiteDark"
		
		"pin_to_sibling"							"TextBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"TitleBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TitleBG"
		"xpos"										"c-100"
		"ypos"										"c-20"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
	}
	
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"c-100"
		"ypos"										"c-20"
		"zpos"										"5"
		"wide"										"190"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"font"										"Size 20"
		"fgcolor"									"255 255 255 255"
		"AllCaps"	 								"1"

	}
	
	"continue_label"
	{
		"ControlName"								"CExButton"
		"fieldName"									"continue_label"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"6"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"CONTINUE (&E) "
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"command"									"continue"
		"default"									"1"
		"font"										"HudFontSmallBold"
		
		"AllCaps"									"1"
		
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"ButtonHover"
		"depressedBgColor_override"					"ButtonHover"
		
		"pin_to_sibling"							"TitleBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"MapInfoWatchIntro2"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro2"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"18"
		"tall"										"17"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"h"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"intro"
		"default"									"1"
		"font"										"Symbols 12"
		
		"AllCaps"									"0"
		
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"WhiteDark"
		
		"defaultBgColor_override"					"ButtonDark"
		"armedBgColor_override"						"ButtonHoverDark"
		"depressedBgColor_override"					"ButtonHoverDark"
		
		"pin_to_sibling"							"ok"
	}
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoBack"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"	 									"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
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
}