"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TimePanelBG"
		"xpos"					"25"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"16"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/objectives_timepanel_blue_bg"
		"scaleImage"			"1"
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TimePanelProgressBar"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFont8"
		"fgcolor"		"Garm3nHUDWhite"
	}
	
	"WaitingForPlayersBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"9999"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFont8"
		"fgcolor"		"Garm3nHUDWhite"
	}
	
	"OvertimeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFont8"
		"fgcolor"		"Garm3nHUDWhite"
	}
	
	"SuddenDeathBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFont8"
		"fgcolor"		"Garm3nHUDWhite"
	}
	
	"SetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Garm3nFont9Shadow"
		"fgcolor"		"255 255 255 255"
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}
