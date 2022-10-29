"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"145"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"185"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"156"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12
		
		if_event
		{
		    "xpos"      "600"
			"wide"      "145"
		}	
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"350"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"156"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6
		
		if_event
		{
		    "xpos"      "450"
			"wide"      "145"
		}	
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"515"
		"ypos"			"0"
		"tall"			"40"
		"wide"			"156"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp
	}
	
	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"9999"
	}
	"TrainingButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TrainingButton"
		"xpos"			"675"
		"ypos"			"10"
		"roundedcorners"	"0"
		"command"	"play_training"

		"tall"			"30"
		"wide"			"30"
		"textinsetx"	"15"
		"labelText"		"@"
		"font"			"Symbols24"
	}
	
	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"9999"
		"ypos"			"9999"
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"9999"
		"ypos"			"9999"	
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"5" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"0 0 0 0"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}
}