// Purpose:
//	Add custom bookmarks/shortcuts for you to use.
//	It is recommended to add aliases of commands like the following format:
//		bm_<letter>
//			letter	:	A letter to represent the bookmark, starting with "A".
//	Examples:
//	alias bm_a		"echo You're a butt!";								// Print to console
//	alias bm_b		"echo Buttlord!";									// Print to console
//	alias bm_c		"exec regen";										// Run config
//	alias bm_d		"bot_kick dummy_01; bot -name dummy_01 -teleport";	// Spawn a new dummy bot where the crosshair is pointing




"Resource/UI/MainMenuOverride.res"
{
	"BookmarkBackgroundPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BookmarkBackgroundPanel"
		"xpos"									"c-290"
		"ypos"									"220"
		"zpos"									"-1"
		"wide"									"260"
		"tall"									"64"
		"visible"								"1"
		"pinCorner"								"0"
		"autoResize"							"0"
		"PaintBackgroundType"					"2"
		"border"								"MainMenuBGBorder"
	}

	"ShortcutTitle"
	{
		"controlName"							"CExLabel"
		"fieldName"								"ShortcutTitle"
		"xpos"									"c-280"
		"ypos"									"220"
		"zpos"									"15"
		"wide"									"200"
		"tall"									"32"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"NorthWest"
		"font"									"HudFontSmall"
		"labelText"								"Shortcut Buttons"
		"fgcolor"								"255 255 255 255"
	}

	"ShortcutHelpButton"
	{
		"controlName"							"CExButton"
		"fieldName"								"ShortcutHelpButton"
		"xpos"									"c-50"
		"ypos"									"220"
		"zpos"									"15"
		"wide"									"30"
		"tall"									"32"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"NorthWest"
		"font"									"HudFontSmall"
		"labelText"								"?"
		"Command"								"engine exec atlax_help.cfg"
		"border_default"						""
		"border_armed"							""
		"paintbackground"						"0"
		"fgcolor"								"234 234 234 255"
		"defaultFgColor_override"				"234 234 234 255"
		"armedFgColor_override"					"234 234 234 255"
		"depressedFgColor_override"				"234 234 234 255"
		"selectedFgColor_override"				"234 234 234 255"
	}

	"ShortcutSeperator"
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"ShortcutSeperator"
		"xpos"									"c-285"
		"ypos"									"250"
		"zpos"									"15"
		"wide"									"250"
		"tall"									"2"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"fillcolor"								"255 255 255 100"
		"PaintBackgroundType"					"0"
	}

	"CustomButton01"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton01"
		"xpos"									"c-285"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"1"
		"Command"								"engine bm_a"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}

	"CustomButton02"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton02"
		"xpos"									"c-260"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"2"
		"Command"								"engine bm_b"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}

	"CustomButton03"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton03"
		"xpos"									"c-235"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"3"
		"Command"								"engine bm_c"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}

	"CustomButton04"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton04"
		"xpos"									"c-210"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"4"
		"Command"								"engine bm_d"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}

	"CustomButton05"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton05"
		"xpos"									"c-185"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"5"
		"Command"								"engine bm_e"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}

	"CustomButton06"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton06"
		"xpos"									"c-160"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"6"
		"Command"								"engine bm_f"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}

	"CustomButton07"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton07"
		"xpos"									"c-135"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"7"
		"Command"								"engine bm_g"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}

	"CustomButton08"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton08"
		"xpos"									"c-110"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"8"
		"Command"								"engine bm_h"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}

	"CustomButton09"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton09"
		"xpos"									"c-85"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"9"
		"Command"								"engine bm_i"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}

	"CustomButton10"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CustomButton10"
		"xpos"									"c-60"
		"ypos"									"256"
		"zpos"									"15"
		"wide"									"26"
		"tall"									"26"
		"visible"								"1"
		"enabled"								"1"
		"textAlignment"							"center"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"labelText"								"10"
		"Command"								"engine bm_j"

		"border_default"						"MainMenuButtonDefault"
		"border_armed"							"MainMenuButtonArmed"
		"paintbackground"						"0"

		"defaultFgColor_override"				"50 50 50 255"
		"armedFgColor_override"					"235 226 202 255"
		"depressedFgColor_override"				"50 50 50 255"
	}
}
