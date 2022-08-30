"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c25"
		"ypos"			"c100"
		"wide"			"200"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"AMMO"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"25"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"Divider1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Divider1"
		"xpos"					"100"
		"ypos"					"23"
		"zpos"					"100"

		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 150"
		"wide"					"2"
		"tall"					"25"
	}
	"Divider2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Divider2"
		"xpos"					"82"
		"ypos"					"23"
		"zpos"					"100"

		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 150"
		"wide"					"2"
		"tall"					"25"
	}	
	"Divider3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Divider3"
		"xpos"					"63"
		"ypos"					"23"
		"zpos"					"100"

		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 150"
		"wide"					"2"
		"tall"					"25"
	}					
}