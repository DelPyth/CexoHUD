#base "SourceSchemeBase.res"

Scheme
{
	// colors
	Colors
	{
		"TFDarkBrown"                            "050 046 043 255"
		"TFDarkBrownTransparent"                 "050 046 043 190"
		"TFTanBright"                            "236 227 203 150"
		"TFTanLight"                             "235 226 202 255"
		"TFTanMedium"                            "131 121 104 150"

		"TFTanLightBright"                       "229 223 211 090"
		"TFTanLightDark"                         "096 090 078 090"

		"TFOrangeBright"                         "050 046 043 255"

		"TFText"              	                 "046 043 042 255"
		"TFTextBright"                           "251 236 203 255"
		"TFTextLight"                            "201 188 162 255"
		"TFTextMedium"                           "131 121 104 150"
		"TFTextMediumDark"                       "235 226 202 255"
		"TFTextBlack"                            "042 039 037 255"
		"TFTextDull"                             "131 121 104 255"

		"TFMediumBrown"                          "069 064 058 255"

		"QuickListBGDeselected"                  "069 064 058 255"
		"QuickListBGSelected"                    "131 121 104 150"

		"Blank"                                  "000 000 000 000"

		// background
		"ControlBG"                              "040 037 037 255"           // controls bg
		"ControlDarkBG"                          "000 000 000 255"           // darker bg color
		"WindowBG"                               "069 064 058 255"           // textbox bg colors
		"SelectionBG"                            "050 046 043 190"           // background color of selected text or menu item
		"SelectionBG2"                           "050 046 043 190"           // selection background without focus
		"ListBG"                                 "040 037 037 255"           // background of server browser, friends list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright                            "TFTanLightDark"
		Border.Dark                              "TFTanLightDark"
		Border.Selection                         "TFTanLight"

		Button.TextColor                         "TFTanLight"
		Button.BgColor                           "TFDarkBrownTransparent"
		Button.ArmedTextColor                    "TFTanLight"
		Button.ArmedBgColor                      "TFTanBright"
		Button.DepressedTextColor                "TFTanLight"
		Button.DepressedBgColor                  "TFTanLight"
		Button.FocusBorderColor                  "TransparentBlack"

		CheckButton.TextColor                    "TFTextBright"
		CheckButton.SelectedTextColor            "TFTextBright"
		CheckButton.BgColor                      "ListBG"
		CheckButton.HighlightFgColor             "TFTextMedium"
		CheckButton.ArmedBgColor                 "Blank"
		CheckButton.DepressedBgColor             "Blank"
		CheckButton.Border1                      "Border.Dark"
		CheckButton.Border2                      "Border.Bright"
		CheckButton.Check                        "TFTanBright"
		CheckButton.DisabledBgColor              "ListBG"

		ToggleButton.SelectedTextColor           "TFTextBright"

		ComboBoxButton.ArrowColor                "TFTanLight"
		ComboBoxButton.ArmedArrowColor           "TFTanBright"
		ComboBoxButton.BgColor                   "Blank"
		ComboBoxButton.DisabledBgColor           "Blank"

		RadioButton.TextColor                    "TFTextBright"
		RadioButton.SelectedTextColor            "TFTanLight"
		RadioButton.ArmedTextColor               "TFTextMedium"

		Frame.BgColor                            "46 43 42 255"
		Frame.OutOfFocusBgColor                  "46 43 42 196"
		FrameGrip.Color1                         "TFTanMedium"
		FrameGrip.Color2                         "TFDarkBrown"
		FrameTitleButton.FgColor                 "TFTanBright"
		FrameTitleBar.Font                       "DefaultLarge"           [$WIN32]
		FrameTitleBar.TextColor                  "TFTanBright"
		FrameTitleBar.DisabledTextColor          "TFTanLight"

		Label.TextDullColor                      "TFTextDull"
		Label.TextColor                          "TFTextBright"
		Label.TextBrightColor                    "TFTanLightBright"
		Label.SelectedTextColor                  "TFDarkBrown"
		Label.BgColor                            "Blank"
		Label.DisabledFgColor1                   "TFTextDull"
		Label.DisabledFgColor2                   "Blank"

		ListPanel.TextColor                      "TFTextBright"
		ListPanel.BgColor                        "ListBG"
		ListPanel.SelectedBgColor                "SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor      "SelectionBG2"

		MainMenu.TextColor                       "TFTanLightDark"         [$WIN32]
		MainMenu.ArmedTextColor                  "TFTanLight"             [$WIN32] // 117 107 94 255
		MainMenu.Inset                           "32"

		Menu.TextInset                           "6"
		Menu.FgColor                             "TFTextLight"
		Menu.BgColor                             "ListBG"
		Menu.ArmedFgColor                        "TFTextBright"
		Menu.ArmedBgColor                        "TFOrangeBright"
		Menu.DividerColor                        "BorderDark"

		Console.TextColor                        "003 113 156 255"
		Console.DevTextColor                     "White"

		ScrollBarButton.FgColor                  "TFDarkBrown"
		ScrollBarButton.BgColor                  "TFTanLight"
		ScrollBarButton.ArmedFgColor             "TFDarkBrown"
		ScrollBarButton.ArmedBgColor             "TFTanBright"
		ScrollBarButton.DepressedFgColor         "TFDarkBrown"
		ScrollBarButton.DepressedBgColor         "TFTanLight"

		ScrollBarSlider.BgColor                  "TFTanMedium"
		ScrollBarSlider.FgColor                  "TFTanLight"

		Slider.NobColor                          "TFTanLight"
		Slider.TextColor                         "TFTextBright"
		Slider.TrackColor                        "ListBG"
		Slider.DisabledTextColor1                "TFTextMediumDark"
		Slider.DisabledTextColor2                "Blank"

		TextEntry.TextColor                      "TFTextMedium"
		TextEntry.DisabledTextColor              "TFTextMediumDark"
		TextEntry.SelectedBgColor                "TFOrangeBright"
	}

	Fonts
	{
		"MainMenuFont"
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"500"
			}
		}

		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
			}
		}

		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"ServerBrowserTitleWithoutParent"
		{
			"1"
			{
				"name"		"TF2 BuildBrowser"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2 Build"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2 Build"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
	}

	CustomFontFiles
	{
		"8"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"9"
		{
			"font" "resource/TF2secondary.ttf"
			"name" "TF2 Secondary"
		}
		"10"
		{
			"font" "resource/TF2BuildBrowser.ttf"
			"name" "TF2 BuildBrowser"
		}
	}
}