#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		"White"                     "255 255 255 255"
		"LightMain"                 "230 230 230 255"
		"MediumMain"                "110 110 110 255"
		"DarkMain"                  "32 32 32 255"
		"DarkBG"                    "15 15 15 255"
		"LightBG"                   "50 50 50 255"
		"Dark"                      "0 0 0 50"

		// ------------------------------------------

	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    "TFOrangeBright"            "156 82 33 255"
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"
	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"0 0 0 0"
	    "QuickListBGSelected"       "83 155 242 255" // Highlight color

	    "Blank"				"0 0 0 0"

	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Dark"	// the lit side of a control
		Border.Dark						"Dark"	// the dark/unlit side of a control
		Border.Selection				"Dark"	// the additional border color for displaying the default/selected button

		// Buttons and tabs
		Button.TextColor				"White"
		Button.BgColor					"DarkMain"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"LightMain"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"LightMain"
		Button.FocusBorderColor			"LightMain"

		// Tab texts
		PropertySheet.TextColor			"White"
		PropertySheet.SelectedTextColor	"White"

		// Console background
		RichText.BgColor				"LightBG"

		// Progress bar
		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"LightBG"

		// Checkboxes
		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"LightBG"
		CheckButton.HighlightFgColor	"White"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 	// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"	// the right checkbutton border
		CheckButton.Check				"LightMain"	// color of the check itself
		CheckButton.DisabledBgColor	    "LightBG"

		ToggleButton.SelectedTextColor	"White"

		// Dropdowns
		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		// Radio buttons
		RadioButton.TextColor			"White"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor		"White"

		// Frames
		Frame.BgColor					"DarkBG"
		Frame.OutOfFocusBgColor			"DarkBG"
		FrameGrip.Color1				"255 255 255 50"
		FrameGrip.Color2				"Dark"
		FrameTitleButton.FgColor		"LightMain"

		// Frame titles
		FrameTitleBar.Font				"G_DefaultSmall"
		FrameTitleBar.TextColor			"LightMain"
		FrameTitleBar.DisabledTextColor	"LightMain"
		FrameTitleBar.BgColor			"DarkBG"

		// Labels
		Label.TextDullColor				"White"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"220 206 199 150"
		Label.DisabledFgColor2			"Blank"

		// List panels
		ListPanel.TextColor					"White"
		ListPanel.SelectedTextColor			"LightTextMain"
		ListPanel.BgColor					"LightBG"
		ListPanel.SelectedBgColor			"MediumMain"
		ListPanel.SelectedOutOfFocusBgColor	"LightMain"

		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"White"
		MainMenu.Inset				"32"

		Menu.TextInset			"6"
		Menu.TextColor			"White"
		Menu.BgColor			"LightBG"
		Menu.ArmedTextColor		"LightTextMain"
		Menu.ArmedBgColor		"LightMain"
		Menu.DividerColor		"BorderDark"

		Console.TextColor		"19 115 183 255"
		Console.DevTextColor		"183 63 173 255"

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"DarkMain"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"LightMain"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"LightMain"

		ScrollBarSlider.BgColor				"LightBG"		// this isn't really used
		ScrollBarSlider.FgColor				"DarkMain"	// handle with which the slider is grabbed

		Slider.NobColor				"DarkMain"
		Slider.TextColor			"White"
		Slider.TrackColor			"LightBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"

		// Text fields
		TextEntry.TextColor				"White"
		TextEntry.SelectedTextColor		"LightTextMain"
		TextEntry.DisabledTextColor		"220 206 199 150"
		TextEntry.SelectedBgColor		"LightMain"
		TextEntry.BgColor				"LightBG"

		// Selection list (options)
		SectionedListPanel.TextColor			"White"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor				"LightBG"
		SectionedListPanel.SelectedTextColor	"LightTextMain"
		SectionedListPanel.SelectedBgColor		"LightMain"
		SectionedListPanel.OutOfFocusSelectedTextColor	"LightTextMain"
		SectionedListPanel.OutOfFocusSelectedBgColor	"LightMain"
	}

	Fonts
	{
		"MainMenuFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
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

		"G_DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"500"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"DejaVu Sans Mono"
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
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}


		AchievementItemTitle
		{
			"1"
			{
				"name"		"Verdana Bold"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge
		{
			"1"
			{
				"name"		"Verdana Bold"
				"weight"		"1500"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemDescription
		{
			"1"
			{
				"name"		"Verdana"
				"weight"		"1000"
				"tall"			"12"
				"antialias"		"1"
			}
		}

	}

	CustomFontFiles
	{
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}
		}
	}
}
