"Resource/UI/HudSpellSelection.res"
{
	"HudSpellMenu"
	{
		"xpos"										"c162"
		"ypos"										"rs1-4"
		"wide"										"150"
		"tall"										"30"
	}

	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"3"
		"ypos"										"3"
		"zpos"										"7"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"255 255 255 255"
	}

	"CountText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountText"
		"font"										"Product18"
		"labelText"									"%counttext%"
		"textAlignment" 							"center"
		"xpos"										"15"
		"ypos"										"1"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"font"										"Product12"
		"labelText"									""
		"textAlignment" 							"center"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"fgcolor"									"Black"

		"pin_to_sibling"							"CountText"
	}

	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"font"										"Product8"
		"labelText"									"%actiontext%"
		"textAlignment"							 	"center"
		"xpos"										"-35"
		"ypos"										"20"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"8"
		"fgcolor"									"White"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	"SpellBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpellBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"

		"wide"										"85"
		"tall"										"50"

		"visible"									"1"
		"enabled"									"1"
		
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 180"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"xpos"										"9999"
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"xpos"										"9999"
	}
}