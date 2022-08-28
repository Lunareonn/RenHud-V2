"Resource/UI/HudMedicCharge.res"
{

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBig"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"Product48"
		"fgcolor"   								"Ubercharge"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"UberAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c175"
		"ypos"										"c95"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	"ChargeLabelBig"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBig"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"Product48"
		"fgcolor"   								"Ubercharge"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ChargeLabelBigShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"Product48"
		"fgcolor"  									"Black"

		"pin_to_sibling"							"ChargeLabelBig"
	}

	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"font"										"Default"
		"xpos"										"555"
		"ypos"										"395"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"0"
		"textAlignment"								"Center"
		"fgcolor_override"							"255 255 255 255"
	}

	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"-45"
		"ypos"										"-14"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"Ubercharge"
		"font"										"Product18"

		"pin_to_sibling"							"ChargeLabel"
	}

	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"font"										"Default"
		"xpos"										"c48"
		"ypos"										"c50"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"font"										"Default"
		"xpos"										"13"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"

		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"font"										"Default"
		"xpos"										"-20"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"

		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"font"										"Default"
		"xpos"										"-20"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}


	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"9999"
		"ypos"										"c58"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"9999"
		"ypos"										"0"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
	}

	"UberBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberBG"
		"xpos"										"c122"
		"ypos"										"c118"
		"zpos"										"2"
		"wide"										"102"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 178"
	}




	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
	}
}