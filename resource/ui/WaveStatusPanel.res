"Resource/UI/WaveStatusPanel.res"
{	

	"WaveProgBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WaveProgBG"
		"xpos"			"200"
		"ypos"			"5"
		"wide"			"200"
		"tall"			"20"
		"zpos"			"0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 180"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"Size 12"
		"allcaps"		"1"
		"fgcolor"		"White"
		"xpos"			"260"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"12"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
		
		"bgcolor_override"	"255 0 0 0"
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"204"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/white"
		
		"src_corner_height"		"22"		
		"src_corner_width"		"22"
	
		"draw_corner_width"		"0"		
		"draw_corner_height" 	"0"
	}	
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "0"
		"bgcolor_override"	"255 255 255 160"
		"border"		"LightWhiteLeft"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"Size 11"
		"allcaps"		"1"
		"fgcolor"		"White"
		"xpos"			"55"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}	
	}

	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"999"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/white"
	}

	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"999"
		"visible"				"0"
		"enabled"				"1"
		"image"					"replay/thumbnails/panels/white"
	}
}
