"Resource/UI/HudDamageAccount.res"
{
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"206"
		"ypos"										"r134"
		"zpos"										"2"
		"wide"										"101"
		"tall"										"26"
		"xpos_minmode"								"273"
		"ypos_minmode"								"323"
		"zpos_minmode"								"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"north"
		"fgcolor"									"White" // 232 207 046 255
		"font"										"Last Damage Done"
		"font_minmode"								"Last Damage Done Minmode"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"102"
		"tall"										"27"
		"visible"									"1"
		"visible_minmode"							"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"north"
		"fgcolor"									"Black"
		"font"										"Last Damage Done Shadow"
		"font_minmode"								"Last Damage Done Shadow Minmode"
		
		"pin_to_sibling"							"DamageAccountValue"
	}
}