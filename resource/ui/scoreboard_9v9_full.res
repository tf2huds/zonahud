"Resource/UI/Scoreboard.res"
{
	"Crosshair"
	{
		"visible" 									"0"		//enable (1), disbale (0)
		
		"xpos" 		 								"c-25"
		"ypos" 		 								"c-25"
		"wide" 		 								"50"
		"tall" 		 								"50"
		
		"fgcolor" 									"ELOhud"
		"labelText"									"?"	
		"font"										"Size:16 | Outline:OFF"
		
		"controlName"								"CExLabel"
		"fieldName"	 								"Crosshair"
		"textAlignment"								"center"
		"enabled" 									"1"
		"zpos"										"1"
	}

  "scores"
  {
    "ControlName"   "CTFClientScoreBoardDialog"
    "fieldName"     "scoreinfo"
    "xpos"          "0"
    "ypos"          "0"
    "wide"          "f0"
    "tall"          "480"
    "autoResize"    "0"
    "pinCorner"     "0"
    "visible"       "1"
    "enabled"       "1"
    "tabPosition"		"0"
	"medal_width"		"12"
	"avatar_width"		"55"
	"spacer"			"2"
	"name_width"		"85"
	"nemesis_width"		"15"
	"class_width"		"15"
	"score_width"		"20"
	"ping_width"		"20"
	"killstreak_width"	"12"
	"killstreak_image_width" "12"
  }   
 	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"  
		"fieldName"									"BlueScoreBG"
		"xpos"										"198"
		"ypos"										"267"
		"zpos"										"22"
		"wide"										"229"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"									"Blue_180"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Size 22"
		"fgcolor"  									"255 255 255 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-9"
		"ypos"										"0" 
		"zpos"										"24"
		"wide"										"100"
		"tall"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}	
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"Size 11"
		"fgcolor"  									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-4"
		"ypos"										"1"
		"zpos"										"24"
		"wide"										"70"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		
		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
 	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"  
		"fieldName"									"RedScoreBG"
		"xpos"										"429"
		"ypos"										"267"
		"zpos"										"22"
		"wide"										"229"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"									"Red_180"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"Size 22"
		"fgcolor"  									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"-10"
		"ypos"										"0" 
		"zpos"										"24"
		"wide"										"100"
		"tall"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling" 							"RedScoreBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"font"										"Size 11"
		"fgcolor"   								"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-3"
		"ypos"										"2"
		"zpos"										"24"
		"wide"										"70"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		
		"pin_to_sibling" 							"RedScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
 	"ScoreDivider"
	{
		"ControlName"								"EditablePanel"  
		"fieldName"									"ScoreDivider"
		"xpos"										"396"
		"ypos"										"267"
		"zpos"										"22"
		"wide"										"62"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"									"0 0 0 180"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
 
  
	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"font"			            				"Size 20"
		"fgcolor"               					"White"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"								"west"
		"xpos"          							"c-19"	
		"ypos" 		     							"247"
		"zpos"										"1"
		"wide"			            				"f0"
		"tall"			           					"20"
		"autoResize"	          					"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"	
		
		if_mvm
		{
			"visible"								"0"
		}
	}
 	"ServerTimeLeftShadow"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeftShadow"
		"font"			            				"Size 20"
		"fgcolor"               					"Black"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"								"west"
		"xpos"          							"c-18"	
		"ypos" 		     							"247"
		"zpos"										"1"
		"wide"			            				"f0"
		"tall"			           					"20"
		"autoResize"	          					"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"BluePlayerList" 
	{
    "ControlName"  "SectionedListPanel"
    "fieldName"    "BluePlayerList"
    "xpos"         "c-228" 
    "ypos"         "280" 
    "zpos"         "4"
    "wide"         "231" 
    "tall"         "120" 
    "visible"      "1"
    "enabled"      "1"
    "autoresize"   "3"
    "linespacing"  "12"
    "fgcolor"      "0 175 255 255"

    if_mvm
    {
      "visible" "0"
    }
  }
  "RedPlayerList"
  {
    "ControlName"  "SectionedListPanel"
    "fieldName"    "RedPlayerList"
    "xpos"         "c0" 
    "ypos"         "280" 
    "zpos"         "3"
    "wide"         "231"
    "tall"         "120" 
    "visible"      "1"
    "enabled"      "1"
    "autoresize"   "3"
    "linespacing"  "12"
    "fgcolor"      "255 0 0 255"

    if_mvm
    {
      "visible" "0"
    }
  }
  "ScoresBG"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "ScoresBG"
    "xpos"         "c-229"
    "ypos"         "283"
    "zpos"         "1"
    "wide"         "460"
    "tall"         "120"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "0 0 0 170"

    if_mvm
    {
      "visible" "0"
    }
  } 
  
  "ScoresBG2"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "ScoresBG2"
    "xpos"         "c-229"
    "ypos"         "283"
    "zpos"         "1"
    "wide"         "460"
    "tall"         "120"
    "visible"      "0"
    "enabled"      "1"
    "fillcolor"    "0 0 0 170"

    if_mvm
    {
      "visible" "0"
    }
  } 
  
  
  "BottomMask"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "BottomMask"
	"xpos"         "c-229"
    "ypos"         "290"
    "zpos"         "7"
    "wide"         "230"
    "tall"         "2"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "0 0 0 255"

    if_mvm
    {
      "visible" "0"
    }
  } 
  "TopMask"
  {
    "ControlName"  "ImagePanel"
    "fieldName"    "TopMask"
	"xpos"         "c1"
    "ypos"         "290"
    "zpos"         "7"
    "wide"         "230"
    "tall"         "2"
    "visible"      "1"
    "enabled"      "1"
    "fillcolor"    "0 0 0 255"

    if_mvm
    {
      "visible"   "0"
    }
  } 

  "MvMScoreboard"
  {
    "ControlName" "CTFHudMannVsMachineScoreboard"
    "fieldName"   "MvMScoreboard"
    "xpos"        "c-300"
    "ypos"        "-8"
    "zpos"        "10"
    "wide"        "f0"
    "tall"        "480"
    "visible"     "0"
    "enabled"     "1"
    
    "verbose"     "1"
    
    if_mvm
    {
      "visible"   "1"
    }
  }
	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"font"		            					"Size 8"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"west"
		"xpos"          							"2"
		"ypos" 		     							"r11"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"12"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		"AllCaps"									"1"
		"alpha"										"175"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"		            					"Size 8"
		"fgcolor"              						"White"
		"labelText"		          					"%waitingtoplay%"
		"textAlignment"								"west"
		"xpos"          							"2"
		"ypos" 		     							"r11"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"12"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		"AllCaps"	              					"1"
		"alpha"										"175"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"Size 8"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"east"
		"xpos"										"-2"
		"ypos"										"r11"
		"wide"										"f0"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"alpha"										"175"
		
		if_mvm
		{
			"ypos"									"0"
		}
	}
	
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"font"										"Size 14"
		"labelText"									"%mapname%"
		"textAlignment"								"east"
		"xpos"										"-7"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"130"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling" 							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
			"xpos"									"-12"
			"ypos"									"-22"
			"zpos"									"20"
			"wide"									"120"
			"tall"									"20"
			"textAlignment"							"center"
		}
	}
	
  
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"195"
		"ypos"										"398"
		"zpos"										"3"
		"wide"										"466"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"paintbackground"							"0"
		"border"									"MaterialTransparent90"
		
		if_mvm
		{
			"xpos"									"cs-0.5"
			"ypos"									"390"
			"zpos"									"20"
			"wide"									"536"
			"tall"									"43"
			"pin_to_sibling" 						""
			"border"								"MaterialTransparent70"
		}
		
		"Separator"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Separator"
			"font"									"Size 20"
			"fgcolor" 								"White"
			"labelText"								":"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"3"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"
			}
		}

		"KillsLabelCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabelCustom"
			"font"									"Size 14"
			"fgcolor" 								"White"
			"labelText"								"kills :"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"45"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"KillsCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsCustom"
			"font"									"Size 14"
			"fgcolor" 								"White"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"KillsLabelCustom"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"DeathsLabelCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabelCustom"
			"font"									"Size 14"
			"fgcolor" 								"White"
			"labelText"								"deaths :"
			"textAlignment"							"east"
			"xpos"									"120"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"61"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"DeathsCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsCustom"
			"font"									"Size 14"
			"fgcolor" 								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DeathsLabelCustom"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"AssistsLabelCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabelCustom"
			"font"									"Size 14"
			"fgcolor" 								"White"
			"labelText"								"assists :"
			"textAlignment"							"east"
			"xpos"									"240"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"67"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"AssistsCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsCustom"
			"font"									"Size 14"
			"fgcolor" 								"White"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"AssistsLabelCustom"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
				"DamageLabelCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabelCustom"
			"font"									"Size 14"
			"fgcolor" 								"White"
			"labelText"								"Damage :"
			"textAlignment"							"west"
			"xpos"									"360"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"67"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"DamageCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageCustom"
			"font"									"Size 14"
			"fgcolor" 								"White"
			"labelText"								"%damage%"
			"textAlignment"							"east"
			"xpos"									"-8"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DamageLabelCustom"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"0"
			}
		}

		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"west"
			"xpos"									"21"
			"ypos"									"6"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"KillsLabelCustom"
			"pin_corner_to_sibling" 				"PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner" 				"PIN_CENTER_BOTTOM"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"KillsWhite"
				"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
			}
		}
		
		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"font"									"Size 10"
			"labelText"								"%destruction%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"DestructionLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"west"
			"xpos"									"95"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"DeathsWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"font"									"Size 10"
			"labelText"								"%captures%"
			"textAlignment"							"east"
			"xpos"									"-28"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"CapturesLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"west"
			"xpos"									"-95"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"AssistsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			}
		}
		
		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"font"									"Size 10"
			"labelText"								"%defenses%"
			"textAlignment"							"east"
			"xpos"									"-28"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"DefensesLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"west"
			"xpos"									"-95"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"DestructionWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"font"									"Size 10"
			"labelText"								"%dominations%"
			"textAlignment"							"east"
			"xpos"									"-23"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"DominationLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"west"
			"xpos"									"-95"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"CapturesWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"font"									"Size 10"
			"labelText"								"%revenge%"
			"textAlignment"							"east"
			"xpos"									"-31"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"RevengeLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"DefensesWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"font"									"Size 10"
			"labelText"								"%healing%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"HealingLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"west"
			"xpos"									"-95"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"DominationWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"font"									"Size 10"
			"labelText"								"%invulns%"
			"textAlignment"							"east"
			"xpos"									"-28"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"InvulnLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"west"
			"xpos"									"-95"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"RevengeWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"font"									"Size 10"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"xpos"									"-28"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"TeleportsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"west"
			"xpos"									"-95"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"HealingWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"font"									"Size 10"
			"labelText"								"%headshots%"
			"textAlignment"							"east"
			"xpos"									"-23"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"HeadshotsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"west"
			"xpos"									"-95"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"InvulnWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"font"									"Product10"
			"labelText"								"%backstabs%"
			"textAlignment"							"east"
			"xpos"									"-31"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Product10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"BackstabsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_BonusLabel"
			"textAlignment"							"west"
			"xpos"									"999"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"0"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"TeleportsWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"BonusWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusWhite"
			"font"									"Size 10"
			"labelText"								"%bonus%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"BonusLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"0"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"BonusLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"SupportLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportLabel"
			"font"									"Product10"
			"labelText"								"#TF_ScoreBoard_Support"
			"textAlignment"							"west"
			"xpos"									"999"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"BonusLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Product10"
				"pin_to_sibling" 					"TeleportsWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"SupportWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportWhite"
			"font"									"Size 10"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"SupportLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"SupportLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}

	
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"xpos"									"9999"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"xpos"									"9999"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"xpos"									"9999"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"xpos"									"9999"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"xpos"									"9999"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"xpos"									"9999"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"xpos"									"9999"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"xpos"									"9999"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"xpos"									"9999"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"xpos"									"9999"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"xpos"									"9999"
		}
	}
	
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"3"
		"wide"										"508"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"Size 14"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"6"
			"ypos"									"cs-0.5"
			"wide"									"200"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"0"
				"enabled"							"1"
				"bgcolor_override"					"Black"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
				"proportionaltoparent"				"1"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"150"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"Size 12"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"AvatarImage"
				"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
				"pin_to_sibling_corner" 			"PIN_TOPLEFT"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 18"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"AvatarImage"
				"pin_corner_to_sibling" 			"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"rs1-6"
			"ypos"									"cs-0.5"
			"wide"									"200"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"0"
				"enabled"							"1"
				"bgcolor_override"					"Black"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
				"proportionaltoparent"				"1"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"150"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"Size 12"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"AvatarImage"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 18"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"AvatarImage"
				"pin_corner_to_sibling" 			"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner" 			"PIN_BOTTOMRIGHT"
			}
		}		
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"c-300"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}

	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"99999"
	}
	"RedTeamLabel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamLabel"
		"xpos"			"99999"
	}
	"BlueTeamLabel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamLabel"
		"xpos"			"99999"
	}
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"99999"
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"99999"
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"99999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"xpos"			"99999"
	}
}