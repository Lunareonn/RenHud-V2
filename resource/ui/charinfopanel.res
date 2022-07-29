"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"character_info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"22 22 22 0"
		"infocus_bgcolor_override"					"22 22 22 0"
		"outoffocus_bgcolor_override"				"22 22 22 0"

		"title"										"#CharInfoAndSetup"
		"title_font"								"Product32"
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"200 187 161 255"
		"titlebardisabledfgcolor_override"			"200 187 161 255"
		"titlebarbgcolor_override"					"46 43 42 255"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"40"
	}

	"BackgroundHeader"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundHeader"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-2"
		"wide"										"f0"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"
		"image"										"loadout_header"
		"tileImage"									"1"
	}

	"BackgroundFooter"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundFooter"
		"xpos"										"0"
		"ypos"										"420"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"image"										"loadout_header"
		"tileImage"									"1"
	}

	"FooterLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FooterLine"
		"xpos"										"0"
		"ypos"										"420"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"SkyBlue"
	}

	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"80"
		"tabxdelta"									"10"
		"tabwidth"									"240"
		"tabheight"									"20"
		"transition_time" 							"0"
		"yoffset"									"14"

		"HeaderLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"HeaderLine"
			"xpos"									"0"
			"ypos"									"32"
			"zpos"									"1000"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"paintbackgroundtype"						"2"
			"bgcolor_override"							"SkyBlue"
		}

		"tabskv"
		{
			"textinsetx"							"20"
			"textinsety"							"5"
			"xpos"									"100"
			"textalignment"							"center"
			"font"									"Product16"
			"selectedcolor"							"TanLight"
			"unselectedcolor"						"TanDark"
			"defaultBgColor_override"				"22 22 22 255"
			"paintbackground"						"1"
			"activeborder_override"					"GreyBorderTabs"
			"normalborder_override"					"GreyBorderTabsInactive"
			"unselectedBgColor_override"			"10 10 10 255"
			"depressedBgColor_override"				"10 10 10 255"
		}
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"c-295"
		"ypos"										"rs1-15"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Back (&Q)"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"default"									"0"
		"Command"									"back"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		// Default Style
		"defaultBgColor_override"	"35 35 35 255"
		"defaultFgColor_override"	"255 255 255 255"
		
		// Armed Style
		"armedBgColor_override		"20 20 20 255"
		"armedFgColor_override		"200 200 200 255"
		
		// Depressed Style
		"depressedBgColor_override"	"20 20 20 255"
		"depressedFgColor_override"	"200 200 200 255"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"c190"
		"ypos"										"rs1-15"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Close (&E)"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"default"									"0"
		"Command"									"close"
		"paintbackground"							"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		// Default Style
		"defaultBgColor_override"	"35 35 35 255"
		"defaultFgColor_override"	"255 255 255 255"
		
		// Armed Style
		"armedBgColor_override		"20 20 20 255"
		"armedFgColor_override		"200 200 200 255"
		
		// Depressed Style
		"depressedBgColor_override"	"20 20 20 255"
		"depressedFgColor_override"	"200 200 200 255"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"r200"
		"ypos"										"10"
		"zpos"										"10000"
		"wide"										"190"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}
}