"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-135"
		"ypos"			"c175"
		"wide"			"100"
		"tall"			"65"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"15"
		"ypos"					"37"
		"zpos"					"2"
		"wide"					"65"
		"tall"					"15"
		"centerwrap"			"1"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Product8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"33"
		"ypos"					"20"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"38"
		"ypos"					"11"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Product24"
	}
	"ItemEffectIcon"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectIcon"
		"xpos"					"21"
		"ypos"					"8"
		"zpos"					"1"
		"wide"					"27"
		"tall"					"27"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/ico_powerup_critboost_red"
		"scaleImage"			"1"
	}
	"HeadsBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HeadsBG"
		"xpos"					"17"
		"ypos"					"7"
		"zpos"					"1"

		"wide"					"59"
		"tall"					"50"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 175"
	}
}
