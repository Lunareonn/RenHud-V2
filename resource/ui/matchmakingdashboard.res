"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"50"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"50"
		"expanded_height"	"50"
		"resize_time"		"0"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"70"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"9999"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"9999"
		}
		"BGPanel2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel2"
			"xpos"			"9999"
		}
		"BGPanel2O"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel2O"
			"xpos"			"9999"
		}

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"9999"
		}

		"ToggleChatButton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton2"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"25"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"labeltext"		"Z"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			
			"pin_to_sibling" "PartySlot5"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"1"
			"defaultbgcolor_override"	"33 33 33 255"
			"armedbgcolor_override"		"66 66 66 255"
		}
		
		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"775"
			"ypos"			"12"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"border"			"noborder"
			"defaultborder"			"noborder"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"100"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"wide"			"20"
			"tall"			"20"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"pin_to_sibling" "PartySlot0"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"

			"party_slot"	"1"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"pin_to_sibling" "PartySlot1"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"

			"party_slot"	"2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"pin_to_sibling" "PartySlot2"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"pin_to_sibling" "PartySlot3"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"

			"party_slot"	"4"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"pin_to_sibling" "PartySlot4"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"

			"party_slot"	"5"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"100"
			"tall"			"50"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"noborder"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f5"
				"tall"			"f4"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"noborder"
				"paintbackground"	"1"
				"bgcolor_override"		"44 44 44 255"
			}

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"	"TFOrange"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"0"
				"ypos"			"-10"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"product12"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"product12" // TF2 Build 11
					}
					"1"
					{
						"font"	"product12" // TF2 Build 10
					}
					"2"
					{
						"font"	"product12" // TF2 Build 9
					}
				}
			}

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"25"
				"ypos"			"25"
				"zpos"			"10"
				"wide"			"50"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"Stop Queue"
				"font"			"Product8"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override" "235 33 64 255"
				"depressedFgColor_override" "255 255 255 255"		
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"50"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"9999"
		}
		
		"ButtonAnchor"
		{
			"ControlName"     "EditablePanel"
			"fieldName"     "ButtonAnchor"
			"xpos"             "r12"
			"ypos"             "0"
			"wide"             "0"
			"tall"             "0"
			"visible"         "1"
			"enabled"         "1"
		}
		"6Spacer"
		{
			"ControlName"     "EditablePanel"
			"fieldName"     "6Spacer"
			"xpos"             "0"
			"ypos"             "0"
			"wide"             "4"
			"tall"             "1"
			"visible"         "0"
			"enabled"         "0"
			"pin_to_sibling" "FindAGameButton2"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}
		
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"9999"
			"wide"			"120"
			"tall"			"20"
			"visible"		"0"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"1"
			"show_type"		"1"
			
			"pin_to_sibling" "6Spacer"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}
		
		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols18"
			"labelText"		"b"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			
			"border_armed"		"noborder"
			"armedbgcolor_override"		"194 61 61 255"
			
			"proportionaltoparent"	"0"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			"paintbackground"	"1"
			"paintborder"	"0"
			"auto_wide_tocontents" "0"
			"use_proportional_insets"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"pin_to_sibling" "ButtonAnchor"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
			
			"image_drawcolor"	"245 245 245 60"
			"image_armedcolor"	"245 245 245 240"	
		}
		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"tall"			"f6"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols18"
			"labelText"		"b"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"pin_to_sibling" "ButtonAnchor"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
			
			"image_drawcolor"	"245 245 245 60"
			"image_armedcolor"	"245 245 245 240"
		}
		"FindAGameButton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton2"
			"xpos"			"24"
			"ypos"			"32"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols18"
			"labelText"		"F"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			
			"border_armed"		"noborder"
			"armedbgcolor_override"		"87 194 61 255"
			
			"proportionaltoparent"	"0"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			"paintbackground"	"1"
			"paintborder"	"0"
			"auto_wide_tocontents" "0"
			"use_proportional_insets"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"pin_to_sibling" "ButtonAnchor"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
			
			"image_drawcolor"	"245 245 245 60"
			"image_armedcolor"	"245 245 245 240"
		}
		
		
		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"ypos"			"9999"
			"tall"			"0"
		}
	}
}
