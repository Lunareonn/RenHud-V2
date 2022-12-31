"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r584"
		"ypos"			"r84"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		// Minmode

		"xpos_minmode"			"c-60"
		"ypos_minmode"			"c115"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 180"

		// Minmode

		"xpos_minmode"			"9999"	
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"16"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Product10"

		// Minmode

		"xpos_minmode"					"42"
		"ypos_minmode"					"30"
		"wide_minmode"					"41"
		"tall_minmode"					"15"
		"textAlignment_minmode"			"center"
		"font_minmode"					"Product8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"15"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"

		// Minmode

		"font"					"Default"
		"xpos_minmode"					"30"
		"ypos_minmode"					"28"
		"wide_minmode"					"65"
		"tall_minmode"					"5"				
		"textAlignment_minmode"			"Center"
	}					
}
