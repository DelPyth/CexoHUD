"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"22"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"

		if_mvm
		{

			"ypos"		"31"
			"visible"		"1"
			"wide"		"600"
			"tall"		"448"
			"name_width"	"139"
		}
	}
	"MainAnchor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainAnchor"
		"xpos"			"c-243"
		"ypos"			"r343"
		"zpos"			"-99"
		"wide"			"243"
		"tall"			"206"
		"fillcolor"		"0 0 0 0"
		"visible"		"0"
		"enabled"		"1"
	}
	"BlueMainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueMainBG"
		"xpos"			"c-243"
		"ypos"			"r343"
		"zpos"			"-1"
		"wide"			"243"
		"tall"			"258"
		"fillcolor"		"0 0 0 100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MainBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"448"
		}
	}
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"243"
		"tall"			"34"
		"fillcolor"		"Garm3nHUDBlueTeamBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"			"BlueMainBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamName"
		"font"			"Garm3nFont12"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-232"
		"ypos"			"r342"
		"wide"			"100"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Garm3nFont28"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"east"
		"xpos"			"c-147"
		"ypos"			"r347"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Garm3nFont8"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-232"
		"ypos"			"r327"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedMainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedMainBG"
		"xpos"			"c0"
		"ypos"			"r343"
		"zpos"			"-1"
		"wide"			"243"
		"tall"			"258"
		"fillcolor"		"0 0 0 100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MainBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"448"
		}
	}
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"0"
		"ypos"			"0" //r343
		"zpos"			"-1"
		"wide"			"243"
		"tall"			"34"
		"fillcolor"		"Garm3nHUDRedTeamBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"			"RedMainBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamName"
		"font"			"Garm3nFont12"
		"labelText"		"%redteamname%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"east"
		"xpos"			"c134"
		"ypos"			"r342"
		"wide"			"100"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Garm3nFont28"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"c8"
		"ypos"			"r347"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Garm3nFont8"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"east"
		"xpos"			"c134"
		"ypos"			"r327"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"12"
		"ypos"			"2"
		"wide"			"244"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"11"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Garm3nFont15Shadow"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"fgcolor"			"Garm3nHUDWhite"
		"xpos"			"c-281"
		"ypos"			"r367"
		"zpos"			"8"
		"wide"			"560"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"285"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-240"
		"ypos"			"r310"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"209"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-1"
		"ypos"			"r310"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"209"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"12"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"115"
			"ypos"		"428"
			"wide"		"424"
			"tall"		"20"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"fgcolor"			"Garm3nHUDWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"450"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"1"
			"wide"		"92"
			"tall"		"92"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"	[$WIN32]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Garm3nHUDOrange"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"ScoreboardMedium"
			"labelText"		"%mapname%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"		"105"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"

			if_mvm
			{
				"visible"		"1"
			}
		}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
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
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
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
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Garm3nFont14"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Garm3nFont14"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
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
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Garm3nFont14"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Garm3nFont14"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"5"
		"ypos"			"r40"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Garm3nFont12Shadow"
			"labelText"		"K:"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Garm3nFont12Shadow"
			"labelText"		"%kills%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}

		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Garm3nFont12Shadow"
			"labelText"		"D:"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Garm3nFont12Shadow"
			"labelText"		"%deaths%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}

		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Garm3nFont12Shadow"
			"labelText"		"DA:"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"Garm3nFont12Shadow"
			"labelText"		"%damage%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Garm3nFont12Shadow"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"r107"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"ScoreboardVerySmall"
				"textAlignment"	"east"
				"xpos"		"80"
				"ypos"		"20"
				"visible"		"1"
				"wide"		"95"
				"tall"		"20"
				"fgcolor"		"Tanlight"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"visible"		"0"
			"enabled"		"0"
		}

		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"visible"		"0"
			"enabled"		"0"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"visible"		"0"
			"enabled"		"0"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"visible"		"0"
			"enabled"		"0"
		}
		"SkillLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SkillLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Skill"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Skill"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"visible"		"0"
			"enabled"		"0"
		}

		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}

	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"

		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
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
}
