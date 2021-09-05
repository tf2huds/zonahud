"Resource/UI/FreezePanelKillerHealth.res"

{
	"Health_Killer_BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Health_Killer_BG"
		"xpos"										"40"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"70"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"  					"1"
		"paintbackground"  							"1"
		"paintbackgroundtype"  						"2"
		"bgcolor_override"  						"0 0 0 180"
	}



	"PlayerStatusHealthValueKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueKiller"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"11"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enable"									"1"
		"font"										"Freeze Killer"
		"font_minmode"								"Freeze Killer Minmode"
		"fgcolor"									"Health Numbers"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
	}
	
	"PlayerStatusHealthValueShadowKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadowKiller"
		"xpos"										"-1"
		"xpos_minmode"								"-1"
		"ypos"										"-1"
		"zpos"										"10"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"visible_minmode"							"1"
		"enable"									"1"
		"font"										"Freeze Killer Shadow"
		"font_minmode"								"Freeze Killer Shadow Minmode"
		"fgcolor"									"Black"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		
		"pin_to_sibling" 							"PlayerStatusHealthValueKiller"
		"pin_to_sibling_minmode"					"PlayerStatusHealthValueKiller"
	}
	

	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"999"
	}
}