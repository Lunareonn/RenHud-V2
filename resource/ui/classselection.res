"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// CLASS BACKGROUND
	//==================================================================================================================================================

	"ClassBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"235"
		"tall"										"172"
		"bgcolor_override"							"0 0 0 200"
		"paintbackground"							"1"
	}

	//==================================================================================================================================================
	// SCOUT
	//==================================================================================================================================================

	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1  Scout"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"ClassBG"
	}
	"scoutshadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scoutshadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1  Scout"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"0 0 0 200"
		"defaultFgColor_override" 					"0 0 0 200"
		"armedFgColor_override" 					"0 0 0 200"
		"depressedFgColor_override" 				"0 0 0 200"
		"selectedFgColor_override" 					"0 0 0 200"

		"pin_to_sibling"							"scout"
	}
	"iconScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"iconScout"
		"xpos"										"c135"
		"ypos"										"155"
		"wide"										"25"
		"tall"										"25"
		"zpos"										"7"
		"visible"									"0"
		"enabled"									"0"
		"textAlignment"								"center"

		"font"										"m0reicons24"
		"textinsety"								"-1"
		"labelText"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 180"
	}
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"10"
		"ypos"										"-6"
		"wide"										"50"
		"tall"										"15"
		"zpos"										"6"
		"visible"									"0"
		"enabled"									"0"
		"textAlignment"								"west"
		"labelText"									"%numScout%"
		"font"										"product24"
		"fgcolor"									"White"

		"pin_to_sibling"							"iconScout"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// SOLDIER
	//==================================================================================================================================================

	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"-75"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2  Soldier"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"scout"
	}
	"soldiershadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldiershadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"85"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2  Soldier"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"0 0 0 200"
		"defaultFgColor_override" 					"0 0 0 200"
		"armedFgColor_override" 					"0 0 0 200"
		"depressedFgColor_override" 				"0 0 0 200"
		"selectedFgColor_override" 					"0 0 0 200"

		"pin_to_sibling"							"soldier"
	}
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"visible"									"0"
		"enabled"									"0"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// PYRO
	//==================================================================================================================================================

	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"-85"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&3  Pyro"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"soldier"
	}
	"pyroshadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyroshadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&3  Pyro"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"0 0 0 200"
		"defaultFgColor_override" 					"0 0 0 200"
		"armedFgColor_override" 					"0 0 0 200"
		"depressedFgColor_override" 				"0 0 0 200"
		"selectedFgColor_override" 					"0 0 0 200"

		"pin_to_sibling"							"pyro"
	}
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"50"
		"ypos"										"-5"
		"wide"										"50"
		"tall"										"15"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numPyro%"
		"font"										"product24"
		"fgcolor"									"White"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// DEMOMAN
	//==================================================================================================================================================

	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"-2"
		"ypos"										"-25"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&4  Demoman"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"ClassBG"
	}
	"demomanshadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demomanshadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&4  Demoman"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"0 0 0 200"
		"defaultFgColor_override" 					"0 0 0 200"
		"armedFgColor_override" 					"0 0 0 200"
		"depressedFgColor_override" 				"0 0 0 200"
		"selectedFgColor_override" 					"0 0 0 200"

		"pin_to_sibling"							"demoman"
	}
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"visible"									"0"
		"enabled"									"0"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// HEAVY
	//==================================================================================================================================================

	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"-120"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&5  Heavy"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"demoman"
	}
	"heavyweaponsshadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweaponsshadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&5  Heavy"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"0 0 0 200"
		"defaultFgColor_override" 					"0 0 0 200"
		"armedFgColor_override" 					"0 0 0 200"
		"depressedFgColor_override" 				"0 0 0 200"
		"selectedFgColor_override" 					"0 0 0 200"

		"pin_to_sibling"							"heavyweapons"
	}
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"visible"									"0"
		"enabled"									"0"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// ENGINEER
	//==================================================================================================================================================

	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"-2"
		"ypos"										"-50"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&6  Engineer"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"ClassBG"
	}
	"engineershadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineershadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&6  Engineer"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"0 0 0 200"
		"defaultFgColor_override" 					"0 0 0 200"
		"armedFgColor_override" 					"0 0 0 200"
		"depressedFgColor_override" 				"0 0 0 200"
		"selectedFgColor_override" 					"0 0 0 200"

		"pin_to_sibling"							"engineer"
	}
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"visible"									"0"
		"enabled"									"0"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// MEDIC
	//==================================================================================================================================================

	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"-105"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&7  Medic"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"engineer"
	}
	"medicshadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"-106"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&7  Medic"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"0 0 0 200"
		"defaultFgColor_override" 					"0 0 0 200"
		"armedFgColor_override" 					"0 0 0 200"
		"depressedFgColor_override" 				"0 0 0 200"
		"selectedFgColor_override" 					"0 0 0 200"

		"pin_to_sibling"							"engineer"
	}
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"visible"									"0"
		"enabled"									"0"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// SNIPER
	//==================================================================================================================================================

	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"-2"
		"ypos"										"-75"
		"zpos"										"6"
		"wide"										"83"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&8  Sniper"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"


		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"ClassBG"
	}
	"snipershadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"snipershadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"83"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&8  Sniper"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"


		"paintbackground"							"0"
		"fgcolor"									"0 0 0 200"
		"defaultFgColor_override" 					"0 0 0 200"
		"armedFgColor_override" 					"0 0 0 200"
		"depressedFgColor_override" 				"0 0 0 200"
		"selectedFgColor_override" 					"0 0 0 200"

		"pin_to_sibling"							"sniper"
	}
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"visible"									"0"
		"enabled"									"0"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// SPY
	//==================================================================================================================================================

	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"-83"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&9  Spy"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"sniper"
	}
	"spyshadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spyshadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&9  Spy"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"0 0 0 200"
		"defaultFgColor_override" 					"0 0 0 200"
		"armedFgColor_override" 					"0 0 0 200"
		"depressedFgColor_override" 				"0 0 0 200"
		"selectedFgColor_override" 					"0 0 0 200"

		"pin_to_sibling"							"spy"
	}
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"visible"									"0"
		"enabled"									"0"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// RANDOM
	//==================================================================================================================================================

	"random"
	{
		"xpos"										"82"
		"ypos"										"38"
		"zpos"										"6"
		"wide"										"155"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Random [&R]"
		"textAlignment"								"west"
		"Command"									"joinclass random"
		"Default"									"1"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"0"
		"ypos"										"23"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Loadout [&E]"
		"textAlignment"								"west"
		"Command"									"openloadout"
		"font"										"product24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"71 88 196 255"
		"depressedFgColor_override" 				"71 88 196 255"
		"selectedFgColor_override" 					"71 88 196 255"

		"pin_to_sibling"							"random"
	}

	//==================================================================================================================================================
	// 3D PLAYER MODEL
	//==================================================================================================================================================

	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		"xpos"										"c-370"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"27"
		"allow_rot"									"0"

		"paintbackground"							"0"
		"paintbackgroundenabled" 					"0"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"10"
			"origin_z" 								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"9999"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"xpos"										"9999"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"xpos"										"9999"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"xpos"										"9999"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"xpos"										"9999"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"xpos"										"9999"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"xpos"										"9999"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"xpos"										"9999"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"xpos"										"9999"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"xpos"										"9999"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"xpos"										"9999"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"xpos"										"9999"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"xpos"										"9999"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"xpos"										"9999"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"9999"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"xpos"										"9999"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"xpos"										"9999"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"xpos"										"9999"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"xpos"										"9999"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"xpos"										"9999"
	}
}