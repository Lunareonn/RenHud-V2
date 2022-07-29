"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"Product12"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"450"
		"zpos"			"18"
		"wide"			"595"
		"tall"			"20"
		"fgcolor"		"White"
	}
	"PopFileLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabelShadow"
		"font"			"Product12"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"451"
		"zpos"			"18"
		"wide"			"595"
		"tall"			"20"
		"fgcolor"		"Black"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"5"
		"ypos"			"465"
		"wide"			"f0"
		"tall"			"25"
		"visible"		"1"
		"zpos"			"30"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"Product12"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"100"
			"ypos"			"0"
			"wide"			"144"
			"tall"			"10"
			"fgcolor"		"195 195 50 255"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"Product12"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"-3"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"25"
			"fgcolor"		"195 195 50 255"
		}
		"DifficultyValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValueShadow"
			"font"			"Product12"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"25"
			"fgcolor"		"Black"

			"pin_to_sibling"	"DifficultyValue"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"9999"
	}
	
	"PlayersBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayersBg"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"0"
		"wide"			"600"
		"tall"			"370"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 150"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"10"
		"ypos"			"110"
		"wide"			"582"
		"tall"			"180"
		"zpos"			"2"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"font"			"product8"
		"textcolor"		"White"
	}
	
	"WaveStatsBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveStatsBg"
		"xpos"			"10"
		"ypos"			"334"
		"wide"			"284"
		"tall"			"56"
		"visible"		"1"
		"zpos"			"0"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"TotalStatsBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TotalStatsBg"
		"xpos"			"306"
		"ypos"			"334"
		"wide"			"284"
		"tall"			"56"
		"visible"		"1"
		"zpos"			"0"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"PlayerListBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerListBg"
		"xpos"			"10"
		"ypos"			"110"
		"wide"			"580"
		"tall"			"185"
		"visible"		"1"
		"zpos"			"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"10"
		"ypos"			"300"
		"wide"			"582"
		"tall"			"96"
		"zpos"			"1"
		"visible"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
		
		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"-1"
			"wide"			"600"
			"tall"			"66"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_brown"
			
			"paintborder"	"1"
			"border"		"NoBorder"

			"src_corner_height"	"22"
			"src_corner_width"	"22"
		
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"Product16"
			"textinsetx"	"5"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"6"
			"ypos"			"-130"
			"zpos"			"5"
			"wide"			"140"
			"tall"			"40"
			"fgcolor"		"White"
			"visible"		"0"
		}
		
		"CreditsShadowLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsShadowLabel"
			"font"			"G_FontMedium"
			"textinsetx"	"5"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"8"
			"ypos"			"-128"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"40"
			"fgcolor"		"0 0 0 255"
			"visible"		"0"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"6"
			"ypos"			"34"
			"wide"			"140"
			"tall"			"54"
			"visible"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"0 0 0 150"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"146"
			"ypos"			"34"
			"wide"			"140"
			"tall"			"54"
			"visible"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"0 0 0 150"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"296"
			"ypos"			"34"
			"wide"			"140"
			"tall"			"54"
			"wide"			"200"
			"visible"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"0 0 0 150"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"436"
			"ypos"			"34"
			"wide"			"140"
			"tall"			"54"
			"wide"			"200"
			"visible"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"0 0 0 150"
		}
		
		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"G_FontTiny_2"
			"labelText"		"%respecstatus%"
			"textAlignment" "west"
			"xpos"			"3"
			"ypos"			"5"
			"wide"			"300"
			"tall"			"15"
			"fgcolor"		"G_White"
		}
	}
}
