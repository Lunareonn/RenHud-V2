"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"58"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Product16"
			"fgcolor"								"White"
			"bgcolor_override"						"0 0 0 200"
			"paintbackground"						"1"
			"xpos"									"cs-0.5"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}
		"TimerIndicatorBLU"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TimerIndicatorBLU"
			"xpos"									"0"
			"ypos"									"16"
			"zpos"									"5"
			"wide"									"44"
			"tall"									"2"

			"paintbackground"						"1"
			"bgcolor_override"						"TF2Blue"
		}
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"c3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Product16"
			"fgcolor"								"White"
			"bgcolor_override"						"0 0 0 200"
			"paintbackground"						"1"
			"xpos"									"cs-0.5"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}
		"TimerIndicatorRED"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TimerIndicatorRED"
			"xpos"									"0"
			"ypos"									"16"
			"zpos"									"5"
			"wide"									"44"
			"tall"									"2"

			"paintbackground"						"1"
			"bgcolor_override"						"TF2Red"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"TransparentLightBlack"
		"scaleImage"								"1"
	}
}