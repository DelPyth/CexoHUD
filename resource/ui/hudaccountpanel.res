"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"405"
		"delta_item_start_y"	"355"
		"delta_item_end_y"		"345"
		"PositiveColor"			"Garm3nHUDGreen"
		"NegativeColor"			"Garm3nHUDRed"
		"zpos"			"-1"
		"delta_lifetime"		"0.8"
		"delta_item_font"		"Garm3nFont16"
		"textAlignment"	"center"
	}

	"AccountBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"32"
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"c-45"
		"ypos"			"r115"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Garm3nHUDGray"
		"font"			"Garm3nFont18"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Garm3nHUDBlack"
		"font"			"Garm3nFont18"
		"pin_to_sibling"	"AccountValue"
	}
}