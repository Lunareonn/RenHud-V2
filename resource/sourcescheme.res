#base "SourceSchemeBase.res"

"Scheme"
{
	"Colors"
	{
		"White"												"255 255 255 255"
		"OffWhite"											"200 200 200 255"
		"DullWhite"											"142 142 142 255"
		"Grey"												"55 55 55 255"

		"Black"												"20 20 20 255"
		"LightBlack"										"35 35 35 255"
		"Blank"												"0 0 0 0"

		"TransparentBlack"									"20 20 20 210"
		"TransparentBlackInactive"							"15 15 15 125"
		"LightTransparentBlack"								"35 35 35 210"
		"LightTransparentBlackInactive"						"35 35 35 125"

		"MainTheme"											"0 165 255 255"
	}

	"BaseSettings"
	{
		Border.Bright										"Grey"
		Border.Dark											"Grey"
		Border.Selection									"Black"
		Border.DarkSolid									"Black"

		Button.TextColor									"White"
		Button.BgColor										"Black"
		Button.ArmedTextColor								"White"
		Button.ArmedBgColor									"MainTheme"
		Button.DepressedTextColor							"White"
		Button.DepressedBgColor								"Blank"
		Button.FocusBorderColor								"Black"

		CheckButton.TextColor								"OffWhite"
		CheckButton.SelectedTextColor						"White"
		CheckButton.BgColor									"Black"
		CheckButton.HighlightFgColor						"MainTheme"
		CheckButton.ArmedBgColor							"Blank"
		CheckButton.DepressedBgColor						"Blank"
		CheckButton.Border1  								"Blank"
		CheckButton.Border2  								"Blank"
		CheckButton.Check									"White"
		CheckButton.DisabledBgColor	   						"Blank"

		ToggleButton.SelectedTextColor						"OffWhite"

		ComboBoxButton.ArrowColor							"DullWhite"
		ComboBoxButton.ArmedArrowColor						"White"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"

		RadioButton.TextColor								"DullWhite"
		RadioButton.SelectedTextColor						"White"
		RadioButton.ArmedTextColor							"DullWhite"

		Frame.BgColor										"Black"
		Frame.OutOfFocusBgColor								"LightBlack"
		FrameGrip.Color1									"65 65 65 255"
		FrameGrip.Color2									"0 0 0 0"
		FrameTitleButton.FgColor							"200 200 200 196"
		FrameTitleBar.Font									"UiBold"
		FrameTitleBar.TextColor								"MainTheme"
		FrameTitleBar.DisabledTextColor						"255 255 255 192"

		Label.TextDullColor									"DullWhite"
		Label.TextColor										"OffWhite"
		Label.TextBrightColor								"White"
		Label.SelectedTextColor								"White"
		Label.BgColor										"Blank"
		Label.DisabledFgColor1								"0 0 0 0"
		Label.DisabledFgColor2								"30 30 30 255"

		ListPanel.TextColor									"OffWhite"
		ListPanel.BgColor									"Black"
		ListPanel.SelectedBgColor							"MainTheme"
		ListPanel.SelectedOutOfFocusBgColor					"Black"

		MainMenu.TextColor									"White"
		MainMenu.ArmedTextColor								"MainTheme"

		Menu.FgColor										"White"
		Menu.BgColor										"17 17 17 255"
		Menu.ArmedFgColor									"MainTheme"
		Menu.ArmedBgColor									"MainTheme"
		Menu.DividerColor									"BorderDark"

		ScrollBarButton.FgColor								"White"
		ScrollBarButton.BgColor								"Blank"
		ScrollBarButton.ArmedFgColor						"White"
		ScrollBarButton.ArmedBgColor						"Blank"
		ScrollBarButton.DepressedFgColor					"White"
		ScrollBarButton.DepressedBgColor					"Blank"

		ScrollBarSlider.FgColor								"55 55 55 255"
		ScrollBarSlider.BgColor								"0 0 0 0"

		Slider.NobColor										"108 108 108 255"
		Slider.TextColor									"180 180 180 255"
		Slider.TrackColor									"31 31 31 255"
		Slider.DisabledTextColor1							"117 117 117 255"
		Slider.DisabledTextColor2							"30 30 30 255"

		TextEntry.TextColor									"MainTheme"
		TextEntry.DisabledTextColor							"MainTheme"
		TextEntry.SelectedBgColor							"MainTheme"

		RichText.SelectedBgColor							"MainTheme"

		SectionedListPanel.SelectedBgColor					"MainTheme"

		Tooltip.BgColor										"MainTheme"

		Console.TextColor									"MainTheme"
	}

	"Borders"
	{
		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color"									"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}
		}
	}
}