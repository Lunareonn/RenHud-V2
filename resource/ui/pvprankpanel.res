"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"		
			"wide"			"o1"
			"tall"			"p0.12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"70"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labeltext"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"rs1"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}

		"NameLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"NameLabel"
			"xpos"						"70"
			"ypos"						"14"
			"wide"						"175"
			"zpos"						"100"
			"tall"						"51"
			"visible"					"1"
			"enabled"					"1"
			"font"						"Muro24"
			"fgcolor_override"			"255 255 255 255"
			"allcaps"					"1"
			"textAlignment"				"north-west"
			"labelText"					"%name%"
			"proportionaltoparent"		"1"

			if_mini
			{
				"visible"	"0"
			}
		}

		"DescLine1"
		{
			// Mode Indicator for stats (Casual / Comp)
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"			"69"
			"ypos"			"123"
			"wide"			"195"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Product10"
			"allcaps"		"1"
			"fgcolor_override"	"255 255 255 150"
			"textAlignment"	"north-west"
			"labelText"		"%desc1%"
			"proportionaltoparent"	"1"
		}

		"DescLine2"
		{
			// Casual Level / Comp Rank
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"			"70"
			"ypos"			"36"
			"wide"			"195"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Muro16"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"north-west"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"

			"fonts"
			{
				"0"		"Muro16"
				"1"		"Muro8"
				"2"		"Muro16"
			}

			"colors"
			{
				"1"		"100 255 100 255"
				"2"		"TanLight"
			}
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"rs1-5"
			"ypos"			"0"
			"wide"			"f70"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"103"
				"ypos"			"-15"
				"wide"			"p0.4"
				"tall"			"30"
				"proportionaltoparent"	"1"

				"if_mini"
				{
					"xpos"			"cs-0.5"
					"ypos"			"rs1-3"
					"wide"			"p1"
				}

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"0"
					"ypos"			"15"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"1"
					"font"			"Product8"
					"fgcolor_override"	"255 255 255 255"
					"textAlignment"	"center"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"

					"if_mini"
					{
						"visible"		"0"
						"font"			"Product18"

						"xpos"			"0"
						"ypos"			"0"
					}
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"rs1"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"

					"if_mini" // This is genuinely the worst thing I've ever had to work on in this HUD
					{
						"visible"		"0"
						"font"			"Product18"

						"xpos"			"rs1"
						"ypos"			"0"
					}
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"rs1-5"
					"wide"			"p1"
					"tall"			"5"
					"proportionaltoparent"	"1"

					"if_mini"
					{
						"tall"			"7"
					}
					

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"wide"			"f0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"0 0 0 0"
						"bgcolor_override"	"0 0 0 0"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"63 165 233 255"
						"bgcolor_override"	"150 150 150 25"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		""
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"5"
				"ypos"			"55"
				"wide"			"f0"
				"tall"			"175"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 0"

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"border"		""
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"product10"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"0"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"product10"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"0"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"product10"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"0"
					"ypos"			"30"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"product10"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"0"
					"ypos"			"40"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"product10"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"0"
					"ypos"			"50"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"product10"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column

				"ScoreLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"ScoreLabel"
					"xpos"					"9999"
					"ypos"					"9999"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"font"					"product10"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}
