"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"1"
		"ypos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"c-120"
		"ypos"										"r30"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"250"
		
		"if_blue_is_top"
		{
			"ypos"									"r45"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"c-120"
		"ypos"										"r30"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"250"
		
		"if_red_is_top"
		{
			"ypos"									"r45"
		}
	}
}