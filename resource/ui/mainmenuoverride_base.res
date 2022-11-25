#base "preload.res"
#base "../../customization/enabled/bookmarks.res"

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
		// Fixing 4:3 is literally my personal hell kill me immediately
		// Luna 18.10.2022 - 2.40 AM
		// No not really :P
		// Luna 29.10.2022 - 8.03 PM

		// // Socials

		"GitHub"
		{
			"ControlName"								"URLLabel"
			"fieldName"									"GitHub"
			"xpos"										"c-80"
			"ypos"										"c-115"
			"zpos"										"10"
			"wide"										"15"
			"tall"										"15"
			"visible"									"1"
			"enabled"									"1"

			"labelText"									"2"
			"URLText"									"https://github.com/LunaXCBN/RenHud-V2"
			"textAlignment"								"center"
			"font"										"Symbols16"

			"fgcolor_override"							"255 255 255 185"
		}
		"SteamGroup"
		{
			"ControlName"								"URLLabel"
			"fieldName"									"SteamGroup"
			"xpos"										"0"
			"ypos"										"15"
			"zpos"										"10"
			"wide"										"15"
			"tall"										"15"
			"visible"									"1"
			"enabled"									"1"

			"PIN_TO_SIBLING"							"GitHub"

			"labelText"									"p"
			"URLText"									"https://steamcommunity.com/groups/RenHUD"
			"textAlignment"								"center"
			"font"										"Symbols16"

			"fgcolor_override"							"255 255 255 185"
		}
		"Discord"
		{
			"ControlName"								"URLLabel"
			"fieldName"									"Discord"
			"xpos"										"0"
			"ypos"										"15"
			"zpos"										"10"
			"wide"										"15"
			"tall"										"15"
			"visible"									"1"
			"enabled"									"1"

			"PIN_TO_SIBLING"							"SteamGroup"

			"labelText"									"c"
			"URLText"									"https://discord.gg/jcevymcSh6"
			"textAlignment"								"center"
			"font"										"Symbols16"

			"fgcolor_override"							"255 255 255 185"
		}

		"MOTD_ShowButtonPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_ShowButtonPanel"
			"xpos"			"c-97"
			"ypos"			"c-160"
			"zpos"			"11"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			
			"navUp"			"MOTD_Panel"				
			"navDown"		"Notifications_Panel"		
			"navLeft"		"Notifications_Panel"		
			"navRight"		"MOTD_Panel"				
			"navToRelay"	"MOTD_ShowButtonPanel_SB"
			
			"MOTD_ShowButtonPanel_SB"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MOTD_ShowButtonPanel_SB"
				"font"			"Symbols12"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"{"
				"textAlignment"	"center"
				"textInsetX"	"-1"
	
				"actionsignallevel" "2"
				"Command"		"motd_show"
				"navActivate"	"<QuickplayButton"		
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground" "1"
	
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override"   "MainPink"
				"defaultBgColor_override" "0 0 0 175"
				"armedBgColor_override"   "0 0 0 185"
	
				"image_drawcolor"	"255 255 255 255"
				"image_armedcolor"	"255 255 255 255"		
			}
		}
		
		"MOTD_Panel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_Panel"
			"xpos"				"c-65"
			"ypos"				"c-160"
			"zpos"				"100"
			"wide"				"375"
			"tall"				"195"
			"visible"			"0"
			"paintbackground"	"1"
			"paintborder"		"0"
			"bgcolor_override"	"11 11 11 205"
			"PaintBackgroundType"	"0"
	
			"MOTD_HeaderContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"MOTD_HeaderContainer"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"375"
				"tall"				"22"
				"visible"			"1"
				"bgcolor_override"	"8 8 8 255"
	
				"HeaderLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"HeaderLabel"
					"font"					"Product16"
					"textAlignment"			"center"
					"xpos"					"5"
					"ypos"					"0"
					"wide"					"375"
					"tall"					"24"
					"autoResize"			"0"
					"pinCorner"				"0"
					"visible"				"1"
					"enabled"				"1"
					"paintbackground" 		"0"
					"fgcolor_override"		"255 255 255 255"
					"labelText"				"#TF_OptionCategory_HUD"
					"allcaps"				"1"
				}
			}
	
			"MOTD_CloseButton"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"MOTD_CloseButton"
				"xpos"				"355"
				"ypos"				"2"
				"zpos"				"10"
				"wide"				"18"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"labeltext"			"%"
				"font"				"Symbols18"
				"textAlignment"		"center"
				"dulltext"			"0"
				"brighttext"		"0"
				"default"			"0"
				"actionsignallevel"	"2"
				"Command"			"motd_hide"
				"paintbackground"	"0"
	
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
	
				"defaultFgColor_override" 	"255 255 255 255"
				"armedFgColor_override" 	"MainPink"
				"depressedFgColor_override" "255 255 255 255"
			}

			"SliderBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"SliderBG"
				"xpos"					"4"
				"ypos"					"25"
				"zpos"					"5"
				"wide"					"152"
				"tall"					"90"

				"paintbackground"		"1"
				"bgcolor_override"		"16 16 16 200"
			}

			"FOVSlider"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"FOVSlider"
				"xpos"					"7"
				"ypos"					"28"
				"zpos"					"15"

				"wide"					"152"
				"tall"					"28"

				"SubButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"			"SubButton"
					"xpos"				"-3"
					"ypos"				"0"
					"wide"				"100"
					"tall"				"10"
					"font"				"Product10"
					"labelText"			"Viewmodel FOV:"
					"textAlignment"		"west"

					"paintbackground"	"0"
					"paintborder"		"0"
					"defaultfgcolor_override"	"255 255 255 255"
				}

				"Slider"
				{
					"ControlName"		"CCvarSlider"
					"fieldName"			"Slider"
					"xpos"				"0"
					"ypos"				"10"
					"wide"				"150"
					"tall"				"50"

					"lefttext"				"54"
					"righttext"				"120"
					"minvalue"				"54"
					"maxvalue"				"120"

					"cvar_name"				"viewmodel_fov"
					"allotoutofrange"		"0"

				}
			}

			"VolumeSlider"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"VolumeSlider"
				"xpos"					"7"
				"ypos"					"55"
				"zpos"					"15"

				"wide"					"152"
				"tall"					"28"

				"SubButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"			"SubButton"
					"xpos"				"-3"
					"ypos"				"0"
					"wide"				"100"
					"tall"				"10"
					"font"				"Product10"
					"labelText"			"Volume:"
					"textAlignment"		"west"

					"paintbackground"	"0"
					"paintborder"		"0"
					"defaultfgcolor_override"	"255 255 255 255"
				}

				"Slider"
				{
					"ControlName"		"CCvarSlider"
					"fieldName"			"Slider"
					"xpos"				"0"
					"ypos"				"10"
					"wide"				"150"
					"tall"				"20"

					"leftText"				"0"
					"rightText"				"1"
					"minvalue"				"0"
					"maxvalue"				"1"

					"cvar_name"				"volume"
					"allotoutofrange"		"0"

				}
			}

			"NetGraphSlider"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"NetGraphSlider"
				"xpos"					"7"
				"ypos"					"85"
				"zpos"					"15"

				"wide"					"152"
				"tall"					"28"

				"SubButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"			"SubButton"
					"xpos"				"-3"
					"ypos"				"0"
					"wide"				"100"
					"tall"				"10"
					"font"				"Product10"
					"labelText"			"Net Graph:"
					"textAlignment"		"west"

					"paintbackground"	"0"
					"paintborder"		"0"
					"defaultfgcolor_override"	"255 255 255 255"
				}

				"Slider"
				{
					"ControlName"		"CCvarSlider"
					"fieldName"			"Slider"
					"xpos"				"0"
					"ypos"				"10"
					"wide"				"150"
					"tall"				"20"

					"leftText"				"0"
					"rightText"				"4"
					"numticks"				"4"
					"minvalue"				"0"
					"maxvalue"				"4"

					"cvar_name"				"net_graph"
					"allotoutofrange"		"0"

				}
			}

			"CrosshairColorsLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"CrosshairColorsLabel"
				"xpos"					"165"
				"ypos"					"26"
				"zpos"					"5"
				"wide"					"75"
				"tall"					"18"

				"labelText"				"Crosshair Colors"
				"textAlignment"			"center"
				"font"					"Product12"
			}
			"CrosshairRed"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"CrosshairRed"
				"xpos"					"-10"
				"ypos"					"-15"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine cl_crosshair_red 255;cl_crosshair_blue 43;cl_crosshair_green 43"
				"defaultfgcolor_override"		"255 43 43 255"
				"armedfgcolor_override"			"192 31 31 255"

				"PIN_TO_SIBLING"	"CrosshairColorsLabel"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}
			"CrosshairGreen"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"CrosshairGreen"
				"xpos"					"-10"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine cl_crosshair_red 43;cl_crosshair_blue 43;cl_crosshair_green 255"
				"defaultfgcolor_override"		"43 255 43 255"
				"armedfgcolor_override"			"31 192 31 255"

				"PIN_TO_SIBLING"	"CrosshairRed"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}
			"CrosshairBlue"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"CrosshairBlue"
				"xpos"					"-10"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine cl_crosshair_red 43;cl_crosshair_blue 255;cl_crosshair_green 43"
				"defaultfgcolor_override"		"43 43 255 255"
				"armedfgcolor_override"			"31 31 192 255"

				"PIN_TO_SIBLING"	"CrosshairGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}
			"CrosshairPink"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"CrosshairPink"
				"xpos"					"-10"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine cl_crosshair_red 210;cl_crosshair_blue 250;cl_crosshair_green 67"
				"defaultfgcolor_override"		"210 67 250 255"
				"armedfgcolor_override"			"153 46 182 255"

				"PIN_TO_SIBLING"	"CrosshairBlue"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}
			"CrosshairYellow"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"CrosshairYellow"
				"xpos"					"-10"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"visible"				"1"
				"enabled"				"1"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine cl_crosshair_red 218;cl_crosshair_blue 67;cl_crosshair_green 250"
				"defaultfgcolor_override"		"218 250 67 255"
				"armedfgcolor_override"			"157 181 49 255"

				"PIN_TO_SIBLING"	"CrosshairPink"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}

			"DamageColorsLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"DamageColorsLabel"
				"xpos"					"165"
				"ypos"					"51"
				"zpos"					"5"
				"wide"					"75"
				"tall"					"18"

				"labelText"				"Damage Colors"
				"textAlignment"			"center"
				"font"					"Product12"
			}
			"DamageRed"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"DamageRed"
				"xpos"					"-10"
				"ypos"					"-15"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine hud_combattext_red 255;hud_combattext_blue 43;hud_combattext_green 43"
				"defaultfgcolor_override"		"255 43 43 255"
				"armedfgcolor_override"			"192 31 31 255"

				"PIN_TO_SIBLING"	"DamageColorsLabel"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}
			"DamageGreen"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"DamageGreen"
				"xpos"					"-10"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine hud_combattext_red 43;hud_combattext_blue 43;hud_combattext_green 255"
				"defaultfgcolor_override"		"43 255 43 255"
				"armedfgcolor_override"			"31 192 31 255"

				"PIN_TO_SIBLING"	"DamageRed"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}
			"DamageBlue"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"DamageBlue"
				"xpos"					"-10"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine hud_combattext_red 43;hud_combattext_blue 255;hud_combattext_green 43"
				"defaultfgcolor_override"		"43 43 255 255"
				"armedfgcolor_override"			"31 31 192 255"

				"PIN_TO_SIBLING"	"DamageGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}
			"DamagePink"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"DamagePink"
				"xpos"					"-10"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine hud_combattext_red 210;hud_combattext_blue 250;hud_combattext_green 67"
				"defaultfgcolor_override"		"210 67 250 255"
				"armedfgcolor_override"			"153 46 182 255"

				"PIN_TO_SIBLING"	"DamageBlue"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}
			"DamageYellow"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"DamageYellow"
				"xpos"					"-10"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"12"

				"paintbackground"		"0"

				"labelText"				"v"
				"font"					"Symbols12"
				"command"				"engine hud_combattext_red 218;hud_combattext_blue 67;hud_combattext_green 250"
				"defaultfgcolor_override"		"218 250 67 255"
				"armedfgcolor_override"			"157 181 49 255"

				"PIN_TO_SIBLING"	"DamagePink"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}

			"ColorsBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"ColorsBG"
				"xpos"					"163"
				"ypos"					"25"
				"zpos"					"1"
				"wide"					"80"
				"tall"					"90"

				"paintbackground"		"1"
				"bgcolor_override"		"16 16 16 200"
			}

			"ToggleDamageNumbers"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"ToggleDamageNumbers"
				"xpos"					"172"
				"ypos"					"84"
				"zpos"					"20"
				"wide"					"60"
				"tall"					"10"

				"labelText"				"Toggle Damage"
				"textAlignment"			"center"
				"font"					"Product8"
				"command"				"engine toggle hud_combattext"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}
			"ToggleCrosshair"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"ToggleDamageNumbers"
				"xpos"					"172"
				"ypos"					"99"
				"zpos"					"20"
				"wide"					"60"
				"tall"					"10"

				"labelText"				"Toggle Crosshair"
				"textAlignment"			"center"
				"font"					"Product8"
				"command"				"engine toggle crosshair"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"actionsignallevel"		"2"
			}

			"FixSound"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"FixSoundNumbers"
				"xpos"					"7"
				"ypos"					"120"
				"zpos"					"20"
				"wide"					"147"
				"tall"					"20"

				"labelText"				"Fix Sound"
				"textAlignment"			"center"
				"font"					"Product12"
				"command"				"engine snd_restart"
				"roundedcorners"		"0"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultbgcolor_override"	"16 16 16 255"

				"actionsignallevel"		"2"
			}
			"FixVisuals"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"FixVisuals"
				"xpos"					"7"
				"ypos"					"145"
				"zpos"					"20"
				"wide"					"147"
				"tall"					"20"

				"labelText"				"Fix Invisible Players"
				"textAlignment"			"center"
				"font"					"Product12"
				"command"				"engine record fix;stop"
				"roundedcorners"		"0"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultbgcolor_override"	"16 16 16 255"

				"actionsignallevel"		"2"
			}

			"ToggleChat"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"ToggleChat"
				"xpos"					"7"
				"ypos"					"170"
				"zpos"					"20"
				"wide"					"147"
				"tall"					"20"

				"labelText"				"Toggle Chat"
				"textAlignment"			"center"
				"font"					"Product12"
				"command"				"engine toggle cl_enable_text_chat"
				"roundedcorners"		"0"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultbgcolor_override"	"16 16 16 255"

				"actionsignallevel"		"2"
			}

			"Walkway"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"Walkway"
				"xpos"					"165"
				"ypos"					"120"
				"zpos"					"20"
				"wide"					"75"
				"tall"					"20"

				"labelText"				"Walkway"
				"textAlignment"			"center"
				"font"					"Product12"
				"command"				"engine map tr_walkway_rc2"
				"roundedcorners"		"0"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultbgcolor_override"	"16 16 16 255"

				"actionsignallevel"		"2"
			}
			"Newbots"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"Newbots"
				"xpos"					"165"
				"ypos"					"145"
				"zpos"					"20"
				"wide"					"75"
				"tall"					"20"

				"labelText"				"Newbots"
				"textAlignment"			"center"
				"font"					"Product12"
				"command"				"engine map tr_newbots"
				"roundedcorners"		"0"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultbgcolor_override"	"16 16 16 255"

				"actionsignallevel"		"2"
			}
			"Itemtest"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"Itemtest"
				"xpos"					"165"
				"ypos"					"170"
				"zpos"					"20"
				"wide"					"75"
				"tall"					"20"

				"labelText"				"Itemtest"
				"textAlignment"			"center"
				"font"					"Product12"
				"command"				"engine map itemtest"
				"roundedcorners"		"0"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultbgcolor_override"	"16 16 16 255"

				"actionsignallevel"		"2"
			}

			"VersionLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"VersionLabel"
				"xpos"					"245"
				"ypos"					"179"
				"zpos"					"5"
				"wide"					"125"
				"tall"					"18"

				"labelText"				"HUD Version: 1.1.1b-25.11.22"
				"textAlignment"			"east"
				"font"					"Product10"
			}
	
			"MOTD_HeaderIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"MOTD_HeaderIcon"
				"xpos"					"9999"
			}
	
			"MOTD_Label"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"MOTD_Label"
				"xpos"					"9999"
			}
	
			"MOTD_TitleImageBg"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"MOTD_TitleImageBg"
				"xpos"					"9999"
			}
	
			"MOTD_TitleImageContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MOTD_TitleImageContainer"
				"xpos"					"9999"
			}
	
			"MOTD_TextScroller"
			{
				"ControlName"			"ScrollableEditablePanel"
				"fieldName"				"MOTD_TextScroller"
				"xpos"					"9999"
			}
	
			"MOTD_URLButton"
			{
				"ControlName"			"CExButton"
				"fieldName"				"MOTD_URLButton"
				"xpos"					"9999"
			}
	
			"MOTD_PrevButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"MOTD_PrevButton"
				"xpos"					"9999"
			}
	
			"MOTD_NextButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"MOTD_NextButton"
				"xpos"					"9999"
			}

		}

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
		"defaultbgcolor_override"	"0 0 0 175"
		"armedfgcolor_override"		"MainPink"
		"armedbgcolor_override"		"0 0 0 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"231 172 207 75"

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
		"defaultbgcolor_override"	"0 0 0 175"
		"armedfgcolor_override"		"MainPink"
		"armedbgcolor_override"		"0 0 0 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"231 172 207 255" // "MainPink"
		
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
		"armedfgcolor_override"		"MainPink"

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
		"defaultbgcolor_override"	"0 0 0 175"
		"armedfgcolor_override"		"MainPink"
		"armedbgcolor_override"		"0 0 0 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"231 172 207 255" // "MainPink"
		
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
		"defaultbgcolor_override"	"0 0 0 175"
		"armedfgcolor_override"		"MainPink"
		"armedbgcolor_override"		"0 0 0 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"231 172 207 255" // "MainPink"
		
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
		"defaultbgcolor_override"	"0 0 0 175"
		"armedfgcolor_override"		"MainPink"
		"armedbgcolor_override"		"0 0 0 185"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 255"
		"image_armedcolor"			"231 172 207 255" // "MainPink"
		
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
		"defaultbgcolor_override"	"0 0 0 175"
		"armedfgcolor_override"		"MainPink"
		"armedbgcolor_override"		"0 0 0 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"231 172 207 75"
		
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

	"BugReport"
	{
		"ControlName"								"URLLabel"
		"fieldName"									"BugReport"
		"xpos"										"c-197"
		"ypos"										"c-160"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"

		"labelText"									"f"
		"URLText"									"https://github.com/LunaXCBN/RenHud-V2/issues"
		"textAlignment"								"center"
		"font"										"Symbols12"

		"fgcolor_override"							"255 255 255 255"
		"bgcolor_override"							"0 0 0 175"
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
		"labelText"		"|"
		"use_proportional_insets" "1"
		"font"			"Symbols14"
		"command"		"open_rank_type_menu"
		"textAlignment"	"center"
		"roundedcorners"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
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
		"xpos"										"c-225"
		"ypos"										"c-183"
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
			"font"									"Symbols24"
			"labeltext"								"G"
			"textAlignment"							"center"
			"default"								"0"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultfgcolor_override"				"255 255 255 255"
			"armedfgcolor_override"					"MainPink"
			"depressedfgcolor_override"				"170 127 37 255"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Notifications_Panel"
		"xpos"					"c-300"
		"ypos"					"c-207"
		"zpos"					"10"
		"wide"					"150"
		"tall"					"48"
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
			"font"			"product8"
			"labelText"		"%notititle%"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"2"
			"wide"			"250"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"MainPink"
			"wrap"			"1"
		}
		
		"Background"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"Notifications_TitleLabel"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-10"
			"wide"				"100"
			"tall"				"45"
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
			"xpos"					"5"
			"ypos"					"15"
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
			"wide"					"175"
			"tall"					"f20"
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
		"bgcolor_override"							"11 11 11 200"

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
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

	"LJxK4ujfayHmYgji"
	{
		"ControlName"								"URLLabel"
		"fieldName"									"LJxK4ujfayHmYgji"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"

		"labelText"									"?"
		"URLText"									"https://www.youtube.com/watch?v=VHcpSCmHqHM"
		"font"										"Product10"
		"fgcolor_override"							"49 83 145 20"
	}
}