"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"if_high_priority"
		{
			"border"		"NoBorder"
		}
		"paintborder"			"0"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		//"defaultbgcolor_override"		"208 193 162 0"
		"proportionaltoparent"	"1"
	}

	"RejectButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"RejectButton"
		"xpos"				"130"
		"ypos"				"18"
		"if_one_button"
		{
			"ypos"		"9"
		}
		"zpos"				"10"
		"wide"				"50"
		"tall"				"15"
		"visible"			"1"
		"enable"			"1"
		"labelText"			"Reject"
		"font"				"HudFontSmallerBold"
		"command"			"delete"
		"textAlignment"		"center"
		"paintbackground"	"1"
		"proportionaltoparent"	"1"
		
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
	
	"AcceptButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"AcceptButton"
		"xpos"				"130"
		"ypos"				"2"
		"if_one_button"
		{
			"ypos"		"9"
		}
		"zpos"				"10"
		"wide"				"50"
		"tall"				"15"
		"visible"			"1"
		"enable"			"1"
		"labelText"			"Open"
		"font"				"HudFontSmallerBold"
		"command"			"trigger"
		"textAlignment"		"center"
		"paintbackground"	"1"
		"proportionaltoparent"	"1"
		
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
}