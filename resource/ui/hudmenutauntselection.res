"Resource/UI/HudMenuTauntSelection.res"
{
	"TauntBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TauntBG"
		"xpos"			"10"
		"ypos"			"32"
		"zpos"			"0"
		"wide"			"105"
		"tall"			"195"
		
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"

		"pin_to_sibling"	"TauntAnchor"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Product18"
		"xpos"			"-121"			// align me to the left edge of the first selection
		"ypos"			"110"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"TAUNTS"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"Divider"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Divider"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"105"
		"tall"			"2"
		
		"paintbackground"	"1"
		"bgcolor_override"	"255 255 255 255"

		"pin_to_sibling"	"TauntAnchor"
	}


	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"Default"
		"xpos"			"17"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"350"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
	}

	"TauntAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TauntAnchor"
		"xpos"			"17"
		"ypos"			"150"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"

	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"1"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"30"
		"text_ypos"		"40"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntAnchor"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"Taunt1Label"
	{
		"ControlName"		"Label"
		"fieldName"			"Taunt1Label"
		"xpos"				"-3"
		"ypos"				"-22"
		"zpos"				"101"
		"wide"				"10"
		"tall"				"10"

		"font"				"Product8"
		"labelText"			"1"
		"fgcolor_override"	"255 255 255 255"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"
		"textAlignment"		"center"

		"pin_to_sibling"	"TauntModelPanel1"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"9999"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"xpos"			"9999"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"0"
		"ypos"			"-40"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"30"
		"text_ypos"		"40"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntAnchor"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"Taunt2Label"
	{
		"ControlName"		"Label"
		"fieldName"			"Taunt2Label"
		"xpos"				"-3"
		"ypos"				"-22"
		"zpos"				"101"
		"wide"				"10"
		"tall"				"10"

		"font"				"Product8"
		"labelText"			"2"
		"fgcolor_override"	"255 255 255 255"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"
		"textAlignment"		"center"

		"pin_to_sibling"	"TauntModelPanel2"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"9999"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"xpos"			"9999"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"0"
		"ypos"			"-80"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"30"
		"text_ypos"		"40"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntAnchor"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"Taunt3Label"
	{
		"ControlName"		"Label"
		"fieldName"			"Taunt3Label"
		"xpos"				"-3"
		"ypos"				"-22"
		"zpos"				"101"
		"wide"				"10"
		"tall"				"10"

		"font"				"Product8"
		"labelText"			"3"
		"fgcolor_override"	"255 255 255 255"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"
		"textAlignment"		"center"

		"pin_to_sibling"	"TauntModelPanel3"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"9999"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"xpos"			"9999"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"0"
		"ypos"			"-120"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"1"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"30"
		"text_ypos"		"40"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntAnchor"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"Taunt4Label"
	{
		"ControlName"		"Label"
		"fieldName"			"Taunt4Label"
		"xpos"				"-3"
		"ypos"				"-22"
		"zpos"				"101"
		"wide"				"10"
		"tall"				"10"

		"font"				"Product8"
		"labelText"			"4"
		"fgcolor_override"	"255 255 255 255"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"
		"textAlignment"		"center"

		"pin_to_sibling"	"TauntModelPanel4"
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"9999"
	}
	
	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"xpos"			"9999"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"-45"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"30"
		"text_ypos"		"40"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntAnchor"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"Taunt5Label"
	{
		"ControlName"		"Label"
		"fieldName"			"Taunt5Label"
		"xpos"				"-3"
		"ypos"				"-22"
		"zpos"				"101"
		"wide"				"10"
		"tall"				"10"

		"font"				"Product8"
		"labelText"			"5"
		"fgcolor_override"	"255 255 255 255"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"
		"textAlignment"		"center"

		"pin_to_sibling"	"TauntModelPanel5"
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"9999"
	}
	
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"xpos"			"9999"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"-45"
		"ypos"			"-40"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		
		"pin_to_sibling"	"TauntAnchor"

		"model_ypos"	"5"
		"model_tall"	"30"
		"text_ypos"		"40"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"Taunt6Label"
	{
		"ControlName"		"Label"
		"fieldName"			"Taunt6Label"
		"xpos"				"-3"
		"ypos"				"-22"
		"zpos"				"101"
		"wide"				"10"
		"tall"				"10"

		"font"				"Product8"
		"labelText"			"6"
		"fgcolor_override"	"255 255 255 255"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"
		"textAlignment"		"center"

		"pin_to_sibling"	"TauntModelPanel6"
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"9999"
	}
	
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"xpos"			"9999"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"-45"
		"ypos"			"-80"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"30"
		"text_ypos"		"40"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
		
		"pin_to_sibling"	"TauntAnchor"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"Taunt7Label"
	{
		"ControlName"		"Label"
		"fieldName"			"Taunt7Label"
		"xpos"				"-3"
		"ypos"				"-22"
		"zpos"				"101"
		"wide"				"10"
		"tall"				"10"

		"font"				"Product8"
		"labelText"			"7"
		"fgcolor_override"	"255 255 255 255"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"
		"textAlignment"		"center"

		"pin_to_sibling"	"TauntModelPanel7"
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"9999"
	}
	
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"xpos"			"9999"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"-45"
		"ypos"			"-120"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"30"
		"text_ypos"		"40"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"pin_to_sibling"	"TauntAnchor"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"Taunt8Label"
	{
		"ControlName"		"Label"
		"fieldName"			"Taunt8Label"
		"xpos"				"-3"
		"ypos"				"-22"
		"zpos"				"101"
		"wide"				"10"
		"tall"				"10"

		"font"				"Product8"
		"labelText"			"8"
		"fgcolor_override"	"255 255 255 255"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 200"
		"textAlignment"		"center"

		"pin_to_sibling"	"TauntModelPanel8"
	}
	

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"9999"
	}
	
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"xpos"			"9999"
	}
}