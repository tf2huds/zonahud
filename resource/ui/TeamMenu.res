"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"0"
	}
	
	"MainBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"MainBG"
		"xpos"			  							"c-125"
		"ypos"			  							"c-30"
		"zpos"			  							"0"
		"wide"			  							"250"
		"tall"			  							"60"
		"visible"		  							"0"
		"enabled"		  							"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BackgroundDark"
	}
	
	"MapNameBG"
	{
		"ControlName"	  							"EditablePanel"
		"fieldName"		  							"MapNameBG"
		"xpos"			  							"0"
		"ypos"			  							"4"
		"zpos"			  							"0"
		"wide"			  							"250"
		"tall"			  							"20"
		"visible"		  							"0"
		"enabled"		  							"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BackgroundDark"
		
		"pin_to_sibling"							"MainBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"MapName"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"MapName"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"240"
		"tall"			  							"20"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"1"
		"AllCaps"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"HudFontMediumSmallBold"
		"fgcolor"		  							"WhiteDark"
		
		"pin_to_sibling"							"MapNameBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"BlueBG"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"BlueBG"
		"xpos"			            				"-75"
		"ypos"		          	  					"-5"
		"zpos"		          	  					"1"		
		"wide"			            				"50"
		"tall"			            				"50"
		"visible"	          	  					"1"
		"enabled"	          	  					"1"
		"paintbackground"							"1"
		"bgcolor_override"							"Blue_180"
		
		"pin_to_sibling"							"MainBG"
	}
	
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"50"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"HudFontMediumBigBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"BlueBG"
	}

	"RedBG"
	{
		"ControlName"		        				"EditablePanel"
		"fieldName"	        	  					"RedBG"		
		"xpos"		          	  					"-75"
		"ypos"		          	  					"-5"
		"zpos"		          	  					"1"		
		"wide"		          	  					"50"
		"tall"		          	  					"50"
		"visible"	          	  					"1"
		"enabled"		           					"1"
		
		"paintbackground"							"1"
		"bgcolor_override"							"Red_180"
		
		"pin_to_sibling"							"MainBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"50"
		"tall"			  							"50"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"HudFontMediumBigBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"RedBG"
	}
	

	
	"Separator"
	{
		"ControlName"		        				"EditablePanel"
		"fieldName"	        	  					"Separator"		
		"xpos"		          	  					"0"
		"ypos"		          	  					"-5"
		"zpos"		          	  					"1"		
		"wide"		          	  					"1"
		"tall"		          	  					"50"
		"visible"	          	  					"1"
		"enabled"		           					"1"
		
		"paintbackground"							"1"
		"bgcolor_override"							"White"
		
		"pin_to_sibling"							"MainBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"RandomLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RandomLabel"
		"xpos"			  							"0"
		"ypos"			  							"-8"
		"zpos"			  							"1"
		"wide"			  							"110"
		"tall"			  							"30"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Random (R)"
		"AllCaps"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"HudFontSmallBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"Separator"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"RandomBG"
	{
		"ControlName"		        				"EditablePanel"
		"fieldName"	        	  					"RandomBG"		
		"xpos"		          	  					"-4"
		"ypos"		          	  					"-6"
		"zpos"		          	  					"0"		
		"wide"		          	  					"101"
		"tall"		          	  					"16"
		"visible"	          	  					"1"
		"enabled"		           					"1"
		
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 180"
		
		"pin_to_sibling"							"RandomLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	
	"SpectateLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateLabel"
		"xpos"			  							"0"
		"ypos"			  							"-8"
		"zpos"			  							"1"
		"wide"			  							"110" 
		"tall"			  							"30"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Spectate (E)"
		"AllCaps"		  							"1"
		"textAlignment"  							"center"
		"font"			  							"HudFontSmallBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"Separator"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"SpecBG"
	{
		"ControlName"		        				"EditablePanel"
		"fieldName"	        	  					"SpecBG"		
		"xpos"		          	  					"-4"
		"ypos"		          	  					"-8"
		"zpos"		          	  					"0"		
		"wide"		          	  					"101"
		"tall"		          	  					"16"
		"visible"	          	  					"1"
		"enabled"		           					"1"
		
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 180"
		
		"pin_to_sibling"							"SpectateLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"teambutton0"									//BLUE TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"5"		
		"wide"			  							"50"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"3"
		"labelText"		  							"&3"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam blue"
		"team"				  						"3"
		"associated_model"	  						"bluedoor"
		"hover"				  						"2.0"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"BlueBG"
	}

	"teambutton1"									//RED TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"5"		
		"wide"			  							"50"
		"tall"			  							"50"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"4"
		"labelText"		  							"&4"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam red"
		"team"				  						"2"
		"associated_model"	  						"reddoor"	
		"hover"				  						"2.0"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"RedBG"
	}

	"teambutton2"									//RANDOM TEAM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"5"
		"wide"		          	  					"101"
		"tall"		          	  					"16"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"0"
		"enabled"		  							"1"
		"tabPosition"	  							"1"
		"labelText"		  							"&R"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam auto"
		"associated_model"	  						"autodoor"
		"font"			  							""
		"fgcolor"		  							"0 0 0 0"
		
		"pin_to_sibling"							"RandomBG"
	}
	
	"teambutton3"									//SPECTATE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"5"
		"wide"		          	  					"101"
		"tall"		          	  					"16"
		"autoResize"	  							"0"
		"pinCorner"		  							"2"
		"visible"		  							"0"
		"enabled"		  							"1"
		"tabPosition"	  							"2"
		"labelText"		  							"&E"
		"textAlignment"	  							"south-west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam spectate"
		"associated_model"	  						"spectate"	
		"font"			  							""
		"fgcolor"		  							"255 255 255 0"
		
		"pin_to_sibling"							"SpecBG"
	}
	
	
	
	
	
	///////////////////////////////////IDK STUFF///////////////////////////////////
	
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
		"tabPosition"	  							"0"
	}
	
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}	
	
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}

	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
}