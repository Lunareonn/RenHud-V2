"Resource/UI/WaveStatusPanel.res"
{
	"WaveCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabel"
		"font"										"Product12"
		"font_minmode"								"Product12"
		"fgcolor"									"White"
		"xpos"										"200"
		"ypos"										"5"
		"zpos"										"10"
		"wide"										"200"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"textinsety"								"-3"
		"labelText"									"%wave_count%"
	}

	"SeparatorBar"
	{
		"ControlName"								"Panel"
		"fieldName"									"SeparatorBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"1"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"bgcolor_override"							"TanLight"

		if_verbose
		{
			"visible"								"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SupportLabel"
		"font"										"Product12"
		"fgcolor"									"TanLight"
		"xpos"										"55"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"#TF_MVM_Support"

		if_verbose
		{
			"visible"								"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"-35"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"					"../vgui/replay/thumbnails/panels/blu_panel"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"

		"pin_to_sibling"		"WaveCountLabel"
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"					"../vgui/replay/thumbnails/panels/gray_panel"
		"paintborder"			"0"
		"border"				"NoBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		"alpha" "250"

		"pin_to_sibling"		"ProgressBar"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"Background"
		"ypos"										"9999"
	}
}
