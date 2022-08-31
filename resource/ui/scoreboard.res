"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"0"
		"avatar_width"				"55"
		"spacer"					"2"
		"name_width"				"85"
		"nemesis_width"				"15"
		"class_width"				"15"
		"score_width"				"20"
		"ping_width"				"26"
		"killstreak_width"			"12"
		"killstreak_image_width" 	"12"
	}
	
	"MainBG"						//Used to move the entire scoreboard
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MainBG"
		"xpos"						"c-255"
		"ypos"						"130"
		"zpos"						"2"
		"wide"						"510"
		"tall"						"250"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"NoBorder"
		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 0"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueBG"
		"xpos"						"172"
		"ypos"						"110"
		"zpos"						"0"
		"wide"						"252"
		"tall"						"20"

		"paintbackground"			"1"
		"bgcolor_override"			"88 133 162 255"

		if_mvm
		{
			"visible"				"0"
		}
	}
	"RedBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedBG"
		"xpos"						"430"
		"ypos"						"110"
		"zpos"						"0"
		"wide"						"252"
		"tall"						"20"

		"paintbackground"			"1"
		"bgcolor_override"			"184 56 59 255"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	"ScoreboardBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ScoreBoardBG"
		"xpos"						"c-255"
		"ypos"						"130"
		"zpos"						"2"
		"wide"						"510"
		"tall"						"257"
		"visible"					"1"
		"enable"					"1"
		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 200"
	
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"						"0"
		"ypos"						"-4"
		"zpos"						"0"
		"wide"						"257"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"NoBorder"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedScoreBG"
		"xpos"						"0"
		"ypos"						"-4"
		"zpos"						"2"
		"wide"						"258"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"RedTransparent70"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"font"						"Bebas24"
		"fgcolor"					"White"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"-199"
		"ypos"						"-2" 
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamLabel"
		"font"						"Size 20"
		"labelText"					"%blueteamname%"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamPlayerCountIcon"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCountIcon"
		"font"						"Symbols 16"
		"fgcolor"					"White"
		"labelText"					""
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"16"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"font"						"Product18"
		"allcaps"					"1"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"west"
		"xpos"						"143"
		"ypos"						"1"
		"zpos"						"5"
		"wide"						"90"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueTeamPlayerCountIcon"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"font"						"Bebas24"
		"fgcolor"					"White"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"xpos"						"-199"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"font"						"Size 20"
		"labelText"					"%redteamname%"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamPlayerCountIcon"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCountIcon"
		"font"						"Symbols 16"
		"fgcolor"					"White"
		"labelText"					""
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"16"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"font"						"Product18"
		"allcaps"					"1"
		"labelText"					"%redteamplayercount%"
		"textAlignment"				"east"
		"xpos"						"143"
		"ypos"						"1"
		"zpos"						"5"
		"wide"						"90"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedTeamPlayerCountIcon"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos"						"-4"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"178"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"14"
		"linegap"					"0"
		"fgcolor"					"blue"
		"show_columns"				"0"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos"						"-4"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"178"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"14"
		"linegap"					"0"
		"fgcolor"					"red"
		"show_columns"				"0"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

 		if_mvm
 		{
 			"visible"				"0"
 		}
	}
	
	"TimePanelBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"c-25"
		"ypos"						"-5"
		"zpos"						"1"
		"wide"						"50"
		"tall"						"22"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlackTransparent70"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"font"						"Product12"
		"labelText"					"%servertime%"
		"textAlignment"				"center"
		"xpos"						"11"
		"ypos"						"-95"
		"zpos"						"2"
		"wide"						"75sure"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"White"
		
		"pin_to_sibling" 			"TimePanelBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"font"						"Product12"
		"labelText"					"%spectators%"
		"allcaps"					"1"
		"textAlignment"				"west"
		"xpos"						"0"
		"ypos"						"10"
		"zpos"						"4"
		"wide"						"600"
		"tall"						"13"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"font"						"Size 8"
		"labelText"					"%waitingtoplay%"
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"4"
		"zpos"						"4"
		"wide"						"600"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	
	"ServerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"Product10"
		"labelText"					"%server%"
		"textAlignment"				"west"
		"xpos"						"255"
		"ypos"						"363"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"White"

		if_mvm
		{
			"visible"				"1"
			"ypos"					"65"
			"xpos"					"140"
		}
	}
	
	"StatsSeparator"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatsSeparator"
		"xpos"						"0"
		"ypos"						"-63"
		"zpos"						"10"
		"wide"						"498"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"White"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 	"PIN_CENTER_BOTTOM"
		
		if_mvm
 		{
 			"visible"				"0"
 		}
	}
	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"font"						"Product10"
		"labelText"					"%mapname%"
		"textAlignment"				"west"
 		"xpos"						"255"
		"ypos"						"373"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"195 195 50 255"

		if_mvm
		{
			"visible"				"1"
			"ypos"					"65"
			"xpos"					"-140"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"						"-5"
		"ypos"						"15"
		"zpos"						"3"
		"wide"						"600"
		"tall"						"75"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"xpos"			"0"
			"ypos"			"63"
			"visible"		"1"
		}

		"Killss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Killss"
			"font"					"Product24"
			"labelText"				"%kills%"
			"textAlignment"			"center"
			"xpos"					"10"
			"ypos"					"10"
			"zpos"					"3"
			"wide"					"38"
			"tall"					"20"
			"autoResize"			"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"56 203 56 255"


			if_mvm
			{
				"visible"			"1"
				"ypos"				"4"
				"xpos"				"38"
			}
		}
		"KillsLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"KillsLabel"
			"font"					"Product8"
			"labelText"				"FRAGS"
			"textAlignment"			"center"
			"xpos"					"11"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"38"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"				"56 203 56 255"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Deathss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Deathss"
			"font"					"Product24"
			"labelText"				"%deaths%"
			"textAlignment"			"center"
			"xpos"					"10"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"38"
			"tall"					"20"
			"autoResize"			"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"203 56 56 255"

			if_mvm
			{
				"visible"			"1"
				"ypos"				"24"
				"xpos"				"38"
			}
		}
		"DeathsLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"DeathsLabel"
			"font"					"Product8"
			"labelText"				"DEATHS"
			"textAlignment"			"center"
			"xpos"					"11"
			"ypos"					"43"
			"zpos"					"3"
			"wide"					"38"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"				"203 56 56 255"

			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"font"					"Product12"
			"labelText"				"Damage:"
			"textAlignment"			"west"
			"xpos"					"78"
			"ypos"					"7"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"230 230 230 255"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Damagess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Damagess"
			"font"					"Product12"
			"labelText"				"%damage%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"230 230 230 255"
			
			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"AssistsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabel"
			"font"					"Product12"
			"labelText"				"Assists:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"

			"pin_to_sibling"		"DamageLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Assistss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Assistss"
			"font"					"Product12"
			"labelText"				"%assists%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"HeadshotsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabel"
			"font"					"Product12"
			"labelText"				"Headshots:"
			"textAlignment"			"west"
			"xpos"					"-100"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"65"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DamageLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Headshotss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Headshotss"
			"font"					"Product12"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"-25"
			"ypos"					"12"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Backstabss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"BackstabsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabel"
			"font"					"Product12"
			"labelText"				"Backstabs:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"65"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"HeadshotsLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Backstabss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Backstabss"
			"font"					"Product12"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"-4"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"CapturesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabel"
			"font"					"Product12"
			"labelText"				"Captures:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"AssistsLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Capturess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Capturess"
			"font"					"Product12"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DefensesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabel"
			"font"					"Product12"
			"labelText"				"Defenses:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BackstabsLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Defensess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Defensess"
			"font"					"Product12"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"-25"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Backstabss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DestructionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabel"
			"font"					"Product12"
			"labelText"				"Destructions:"
			"textAlignment"			"west"
			"xpos"					"-100"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"90"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"HeadshotsLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}	
		"Destructionss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Destructionss"
			"font"					"Product12"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"-15"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"TeleportsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabel"
			"font"					"Product12"
			"labelText"				"Teleports:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DestructionLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Teleportss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Teleportss"
			"font"					"Product12"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Destructionss"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"InvulnLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabel"
			"font"					"Product12"
			"labelText"				"Ubers:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"TeleportsLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Invulnss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Invulnss"
			"font"					"Product12"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Teleportss"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"HealingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingLabel"
			"font"					"Product12"
			"labelText"				"Healing:"
			"textAlignment"			"west"
			"xpos"					"-100"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DestructionLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Healingss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Healingss"
			"font"					"Product12"
			"labelText"				"%healing%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"12"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Dominationss"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DominationLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationLabel"
			"font"					"Product12"
			"labelText"				"Dominations:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"75"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"HealingLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Dominationss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Dominationss"
			"font"					"Product12"
			"labelText"				"%dominations%"
			"textAlignment"			"west"
			"xpos"					"-2"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"RevengeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeLabel"
			"font"					"Product12"
			"labelText"				"Revenges:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DominationLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Revengess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Revengess"
			"font"					"Product12"
			"labelText"				"%Revenge%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-12"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Dominationss"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"BonusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusLabel"
			"xpos"					"9999"
		}
		"Bonuss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Bonuss"
			"xpos"					"9999"
		}	
		
		/////////////////////////////////////////////////////////////////
		///////////////////////////////MVM///////////////////////////////
		/////////////////////////////////////////////////////////////////

		"KillsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Kills:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"KillsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsMVM"
			"font"					"Size 8"
			"labelText"				"%kills%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"KillsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DeathsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Deaths:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"KillsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"DeathsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsMVM"
			"font"					"Size 8"
			"labelText"				"%deaths%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DeathsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"AssistsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Assists:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"KillsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"AssistsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsMVM"
			"font"					"Size 8"
			"labelText"				"%assists%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"AssistsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"CapturesLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabelMVM"
			"font"					"Size 8"
			"labelText"				"Captures:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"AssistsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"CapturesMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesMVM"
			"font"					"Size 8"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"CapturesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DefensesLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabelMVM"
			"font"					"Size 8"
			"labelText"				"Defenses:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"AssistsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"DefensesMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesMVM"
			"font"					"Size 8"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DefensesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DestructionLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabelMVM"
			"font"					"Size 8"
			"labelText"				"Destructions:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DefensesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}	
		"DestructionsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionsMVM"
			"font"					"Size 8"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DestructionLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"TeleportsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Teleports:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DefensesMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"TeleportsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsMVM"
			"font"					"Size 8"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"TeleportsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"HeadshotsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Headshots:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"TeleportsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"HeadshotsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsMVM"
			"font"					"Size 8"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"HeadshotsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"BackstabsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Backstabs:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"TeleportsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"BackstabsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsMVM"
			"font"					"Size 8"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BackstabsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"InvulnLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabelMVM"
			"font"					"Size 8"
			"labelText"				"Invuln:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BackstabsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"InvulnMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnMVM"
			"font"					"Size 8"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"InvulnLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
	}

	"MvMStatsBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MvMStatsBG"
		"xpos"				"136"
		"ypos"				"367"
		"wide"				"582"
		"tall"				"50"
		"zpos"				"1"
		"visible"			"0"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"MvMMapLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MvMMapLine"
		"xpos"				"137"
		"ypos"				"433"
		"wide"				"35"
		"tall"				"1"
		"visible"			"0"
		"enabled"			"1"

		"paintbackground"	"1"
		"bgcolor_override"	"White"

		if_mvm
		{
			"visible"		"1"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"-35"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerDuelStatsPanel"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"3"
		"wide"				"600"
		"tall"				"53"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"10"
				"zpos"			"0"
				"wide"			"31"
				"tall"			"31"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Code12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Code12"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"10"
				"zpos"			"0"
				"wide"			"31"
				"tall"			"31"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Code12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Code12"
			}
		}
	}
	
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"xpos"						"9999"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"xpos"						"9999"
	}
	"BlueTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BlueTeamImage"
		"xpos"						"9999"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"BlueLeaderAvatar"
		"xpos"						"9999"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueLeaderAvatarBG"
		"xpos"						"9999"
	}
	"RedTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"RedTeamImage"
		"xpos"						"9999"
	}
	"RedLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"RedLeaderAvatar"
		"xpos"						"9999"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedLeaderAvatarBG"
		"xpos"						"9999"
	}
	"TimerBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimerBG"
		"xpos"						"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ServerTimeLeftInsetBG"
		"xpos"						"9999"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftLabel"
		"xpos"						"9999"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftValue"
		"xpos"						"9999"
	}
	"VerticalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"VerticalLine"
		"xpos"						"9999"
	}
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"9999"
	}
	"ClassImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ClassImage"
		"xpos"						"9999"
	}
	"classmodelpanel"
	{
		"ControlName"				"CTFPlayerModelPanel"
		"fieldName"					"classmodelpanel"
		"xpos"						"9999"
	}
	"PlayerNameBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PlayerNameBG"
		"xpos"						"9999"
	}
	"PlayerNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerNameLabel"
		"xpos"						"9999"
	}
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"9999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerScoreLabel"
		"xpos"						"9999"
	}
}