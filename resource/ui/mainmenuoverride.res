#base "custom/preload.res"
#base "../../customization/bookmarks.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Coolvetica15"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"Menu Labels"
				"depressedFgColor_override" 		"Menu Labels"
			}
		}

		// Fucking end my life I've been working on the main menu alone for 11 hours god isnt real
		// aLeX 30.10.2021 - 11.17 AM
		// I agree 2021 me
		// Aleksi 29.7.2022 - 5.02 AM

		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}

	}

	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	// MAIN MENU BUTTONS

	

	"ServerBrowserButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ServerBrowserButton"
		"xpos"						"230"
		"ypos"						"185"
		"wide"						"115"
		"tall"						"30"
		"zpos"						"5"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"0"
		"textinsetz"				"5"
		"use_proportional_insets" 	"1"
		"font"						"product16"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"openserverbrowser"
		"labeltext"					"SERVERS"
		"roundedcorners"			"0"
		"proportionaltoparent"		"1"
		"border"					"noborder"
		
		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"199 165 79 75"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"

		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"-7"
			"ypos"					"-10"
			"proportionaltoparent"	"1"
			"zpos"					"4"
			"wide"					"35"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image"					"replay/thumbnails/icons/search"
		}
	}
	"SettingsButtonR"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SettingsButtonR"
		"xpos"						"230"
		"ypos"						"140"
		"wide"						"42"
		"roundedcorners"			"0"
		"tall"						"42"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"SETTINGS"
		"textinsetx"				"6"
		"textinsety"				"-1"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"OpenOptionsDialog"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"

		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"232 192 91 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.51"
			"ypos"					"c-18"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"fgcolor_override"		"0 0 0 255"
			"image"					"replay/thumbnails/icons/gear"
		}
	}
	"TF2SettingsButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"TF2SettingsButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"27"
		"wide"						"11"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"+"
		"textAlignment"				"center"
		"font"						"product16"
		"textinsetx"				"0"
		"textinsety"				"-2"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"opentf2options"
		"use_proportional_insets"	"1"
		
		"paintbackground"			"0"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"border_default"			"noborder"
		
		"defaultfgcolor_override"	"255 255 255 255"
		"armedfgcolor_override"		"232 192 91 200"

		"pin_to_sibling" 			"SettingsButtonR"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT" // This Element
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT" // Target Element
	}
	"BackpackButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"BackpackButton"
		"xpos"						"303"
		"ypos"						"140"
		"wide"						"42"
		"roundedcorners"			"0"
		"tall"						"42"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"BACKPACK"
		"textinsetx"				"4"
		"textinsety"				"-1"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"engine open_charinfo"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"

		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"232 192 91 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"c-18"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"fgcolor_override"		"0 0 0 255"
			"image"					"replay/thumbnails/icons/items"
		}
	}
	"StoreButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"StoreButton"
		"xpos"						"273"
		"ypos"						"140"
		"wide"						"28"
		"roundedcorners"			"0"
		"tall"						"42"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"STORE"
		"textinsetx"				"4"
		"textinsety"				"-1"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"engine open_store"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"

		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"232 192 91 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"7"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"25"
			"tall"					"25"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"fgcolor_override"		"0 0 0 255"
			"image"					"replay/thumbnails/icons/store"
		}
	}
	"ConsoleButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ConsoleButton"
		"xpos"						"230"
		"ypos"						"97"
		"wide"						"42"
		"roundedcorners"			"0"
		"tall"						"42"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"CONSOLE"
		"textinsetx"				"6"
		"textinsety"				"-1"
		"use_proportional_insets"	"1"
		"font"						"product8"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"engine showconsole"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"

		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"232 192 91 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"c-18"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"fgcolor_override"		"0 0 0 255"
			"image"					"replay/thumbnails/icons/console"
		}	
	}
	"CreateServer"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CreateServer"
		"xpos"						"273"
		"ypos"						"97"
		"wide"						"72"
		"roundedcorners"			"0"
		"tall"						"42"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"CREATE"
		"textinsetx"				"0"
		"textinsety"				"0"
		"use_proportional_insets"	"1"
		"font"						"product16"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"OpenCreateMultiplayerGameDialog"
		"roundedcorners"			"0"
		"proportionaltoparent"		"1"
		"border"					"noborder"
		
		"defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"199 165 79 75"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"50"
			"ypos"					"20"
			"proportionaltoparent"	"1"
			"zpos"					"4"
			"wide"					"35"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image"					"replay/thumbnails/icons/tools"
		}
	}

	"CallVoteButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"CallVoteButton"
		"xpos"					"122"
		"ypos"					"123"
		"zpos"					"26"
		"wide"					"25"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		
		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"100"
			"use_proportional_insets" 	"1"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"border_default"			"MainMenuSubButtonBorder"
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"

			"defaultBgColor_override"	"10 10 10 160"
			"armedbgcolor_override"		"15 15 15 185"
			
			"image_drawcolor"			"255 255 255 255"
			"image_armedcolor"			"245 245 245 175"
			"proportionaltoparent"		"1"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"20"
				"tall"					"20"
				"visible"				"1"
				"enabled"				"1"
				"roundedcorners"		"5"
				"image"					"replay/thumbnails/menu/callvote"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"MutePlayersButton"
		"xpos"					"0"
		"ypos"					"-30"
		"zpos"					"26"
		"wide"					"25"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		
		"pin_to_sibling" 		"CallVoteButton"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"100"
			"use_proportional_insets" 	"1"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"border_default"			"MainMenuSubButtonBorder"
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"

			"defaultBgColor_override"	"10 10 10 160"
			"armedbgcolor_override"		"15 15 15 185"
			
			"image_drawcolor"			"255 255 255 255"
			"image_armedcolor"			"245 245 245 175"
			"proportionaltoparent"		"1"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"20"
				"tall"					"20"
				"visible"				"1"
				"enabled"				"1"
				"roundedcorners"		"5"
				"image"					"replay/thumbnails/menu/mute"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"RankPanel"
	{
		"ControlName"				"CPvPRankPanel"
		"fieldName"					"RankPanel"
		"xpos"						"c-755"
		"ypos"						"60"
		"zpos"						"5"
		"wide"						"570"
		"tall"						"250"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"

		"matchgroup"				"MatchGroup_Casual_12v12"

		"show_model"				"1"
		"show_type"					"1"
	}
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5-262"
		"ypos"			"cs-0.5-78"

		"zpos"			"5"
		"wide"			"850"
		"tall"			"850"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"RankPanelBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RankPanelBG"
		"xpos"						"47"
		"ypos"						"100"
		"zpos"						"4"
		"wide"						"180"
		"tall"						"115"
		"visible"					"1"
		"enabled"					"1"

		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 175"

	}
	
	"StatsTextBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatsTextBG"
		"xpos"						"47"
		"ypos"						"80"
		"zpos"						"4"
		"wide"						"180"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"

		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 175"

	}
	"StatsTextLine"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatsTextBG"
		"xpos"						"47"
		"ypos"						"95"
		"zpos"						"6"
		"wide"						"180"
		"tall"						"1"
		"visible"					"1"
		"enabled"					"1"

		"paintbackground"			"1"
		"bgcolor_override"			"255 255 255 255"

	}
	"StatsText"
	{
		"ControlName"				"Label"
		"fieldName"					"StatsText"
		"xpos"						"50"
		"ypos"						"73"
		"zpos"						"7"
		"wide"						"165"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"

		"labelText"					"YOUR STATS"
		"font"						"product12"
		"fgcolor_override"			"255 255 255 255"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"210"
		"ypos"			"198"
		"zpos"			"10"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"labelText"		"|"
		"use_proportional_insets" "1"
		"font"			"Symbols14"
		"command"		"open_rank_type_menu"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"	
	}
	"NoGCMessage"
	{
		"ControlName"				"Label"
		"fieldName"					"NoGCMessage"
		"xpos"						"51"
		"ypos"						"115"
		"zpos"						"7"
		"wide"						"200"
		"tall"						"100"
		"visible"					"1"

		"font"						"Product32"
		"fgcolor_override"			"255 255 255 75"
		"labelText"					"NO CONNECTION"
		"wrap"						"1"
		"AllCaps"					"0"
		"use_proportional_insets"	"1"
	}


	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"345"
		"ypos"										"95"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols32"
			"labeltext"								"G"
			"textAlignment"							"center"
			"default"								"0"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultfgcolor_override"				"225 232 29 255"
			"armedfgcolor_override"					"211 218 25 255"
			"depressedfgcolor_override"				"170 127 37 255"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Notifications_Panel"
		"xpos"					"cs-0.5"
		"ypos"					"97"
		"zpos"					"10"
		"wide"					"150"
		"tall"					"60"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"
		"border"				"noborder"
		
		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"r16"
			"ypos"						"6"
			"zpos"						"10"
			"wide"						"10"
			"proportionaltoparent"		"1"
			"tall"						"10"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labeltext"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"0"
			"command"					"noti_hide"
			"actionsignallevel"			"2"


			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"0"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"245 245 245 60"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"			"tanlight60"
			"image_armedcolor"			"245 245 245 240"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"
				"proportionaltoparent"	"1"
				"visible"				"1"
				"enabled"				"1"
				"image"					""
				"scaleImage"			"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"product12"
			"labelText"		"%notititle%"
			"textAlignment"	"center"
			"xpos"			"50"
			"ypos"			"6"
			"wide"			"250"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"232 192 91 255"
			"wrap"			"1"
		}
		
		"Background"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"Notifications_TitleLabel"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-10"
			"wide"				"f0"
			"tall"				"58"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"0 0 0 165"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"Notifications_Scroller"
			"xpos"					"6"
			"ypos"					"22"
			"wide"					"f0"
			"proportionaltoparent"	"1"
			"tall"					"f0"
			"PaintBackgroundType"	"2"
			"fgcolor_override"		"tanlight120"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"47"
		"ypos"			"220"
		"zpos"			"150"
		"wide"			"180"
		"tall"			"183"
		"visible"		"1"

		"border"		"noborder"

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabel"
			"font"				"Product12"
			"labelText"			"FRIENDS"
			"textAlignment"		"west"
			"xpos"				"4"
			"zpos"				"16"
			"fgcolor_override"	"230 230 230 245"
			"ypos"				"-3"
			"default"			"0"
			"wide"				"f0"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textinsetx"		"0"
		}
		"FriendsTextLine"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"FriendsTextLine"
			"xpos"						"0"
			"ypos"						"15"
			"zpos"						"6"
			"wide"						"180"
			"tall"						"1"
			"visible"					"1"
			"enabled"					"1"

			"paintbackground"			"1"
			"bgcolor_override"			"255 255 255 255"

		}

		"SteamFriendsList"
		{
			"ControlName"			"CSteamFriendsListPanel"
			"fieldname"				"SteamFriendsList"
			"xpos"					"3"
			"ypos"					"19"
			"zpos"					"500"
			"wide"					"150"
			"tall"					"f15"
			"visible"				"1"
			"proportionaltoparent"	"1"
			
			"columns_count"			"1"
			"inset_x"				"0"
			"inset_y"				"0"
			"row_gap"				"0"
			"column_gap"			"10"
			"restrict_width"		"0"
			
			"friendpanel_kv"
			{
				"wide"		"150"
				"tall"		"20"
			}
			
			"ScrollBar"
			{
				"ControlName"			"ScrollBar"
				"FieldName"				"ScrollBar"
				"xpos"					"rs1-2"
				"ypos"					"3"
				"tall"					"f6"
				"wide"					"3" // This gets slammed from client schme.  GG.
				"zpos"					"1000"
				"nobuttons"				"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"245 245 245 16"
				}
		
				"UpButton"
				{
					"ControlName"		"Button"
					"FieldName"			"UpButton"
					"visible"			"0"
				}
		
				"DownButton"
				{
					"ControlName"		"Button"
					"FieldName"			"DownButton"
					"visible"			"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"BelowDarken"
			"xpos"					"0"
			"ypos"					"15"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"200"
			"visible"				"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"bgcolor_override"		"0 0 0 175"
		}
		"BelowDarken2"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"BelowDarken2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"15"
			"visible"				"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"bgcolor_override"		"0 0 0 175"
		}
	}


	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"140"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"1"
		"border"									"NoBorder"
		"bgcolor_override"							"25 25 25 200"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"Muro12"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"bgcolor"								"0 0 0 255"
			"fgcolor"								"White"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Product10"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"9999"
	}
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

	"LJxK4ujfayHmYgji"
	{
		"ControlName"								"URLLabel"
		"fieldName"									"LJxK4ujfayHmYgji"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1001"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"

		"labelText"									"?"
		"URLText"									"https://www.youtube.com/watch?v=VHcpSCmHqHM"
		"font"										"Product10"
		"fgcolor_override"							"49 83 145 60"
	}
}