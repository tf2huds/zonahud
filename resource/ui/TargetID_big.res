"Resource/UI/TargetID.res"
{
	
	"TargetBGshade"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"0"
		"ypos"                   					"15"
		"zpos"                   					"-1"
		"wide"	          		   					"f0"
		"tall"                   					"17"
		"visible"                					"1"
		"enabled"                					"1"
		"fillcolor"              					"0 0 0 0"
	}
	
	"NameAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameAnchor"
		"xpos"										"100" //"115"
		"ypos"										"15"
		"zpos"										"10"
		"wide"										"2"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"White"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"TargetID Name"
		"font_minmode"			           			"TargetID Name Minmode"
		"fgcolor_override"     						"White"
		"xpos"			           					"20"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"200"
		"tall"			           					"15"
		"autoResize"		       					"0"
		"pinCorner"		        					"0"
		"visible"		           					"1"
		"enabled"		           					"1"
		"labelText"		         					"%targetname%"
		"bgcolor_override"							"0 0 0 0"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
		"pin_to_sibling"							"NameAnchor"
	}
	
	"TargetDataAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TargetDataAnchor"
		"xpos"										"94"
		"ypos"										"15"
		"zpos"										"10"
		"wide"										"2"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"White"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		    "TargetDataLabel"
		"font"				"Target Data Label Big"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"102"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
		"bgcolor_override"	"0 0 0 255"
		"pin_to_sibling"							"TargetDataAnchor"
	}

	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"0"
		"ypos"			                 			"0"
		"wide"			                 			"46"
		"tall"			                 			"40"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.50"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
	}
	
	"TargetDataDivider"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TargetDataDivider"
		"xpos"										"36"
		"ypos"										"15"
		"zpos"										"10"
		"wide"										"2"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"White"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"wide"			           					"0"
		"tall"	 		           					"0"
		"visible"		          					"0"
		"enabled"		           					"0"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"wide"				   						"0"
		"tall"				   						"0"
		"visible"			   						"0"
		"enabled"			   						"0"
	}
}