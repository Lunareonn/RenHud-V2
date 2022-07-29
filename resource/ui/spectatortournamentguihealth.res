"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthValueSpecgui"
	{
		"ControlName"								"CexLabel"
		"fieldName"									"PlayerStatusHealthValueSpecgui"
		"xpos"			   							"25"
		"ypos"			    						"3"
		"zpos"			    						"5"
		"wide"			    						"f0"
		"tall"			    						"f0"
		"visible"		    						"1"
		"enabled"		   						 	"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"		 							"%Health%"
		"font"										"Product12"
		"fgcolor"		    						"Health Numbers"
	}

	"PlayerStatusHealthValueSpecguiShadow"
	{
		"ControlName"								"CexLabel"
		"fieldName"									"PlayerStatusHealthValueSpecguiShadow"
		"xpos"			   						 	"0"
		"ypos"			    						"0"
		"zpos"			    						"5"
		"wide"			    						"f-2"
		"tall"			    						"f-1"
		"visible"		    						"1"
		"enabled"		    						"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"		  							"%Health%"
		"font"										"Product12"
		"fgcolor"		    						"Black"

		"pin_to_sibling"							"PlayerStatusHealthValueSpecgui"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
}