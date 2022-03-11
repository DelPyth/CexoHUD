"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"DisguiseStatusBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"DisguiseStatusBG"
		"xpos"					"0"
		"ypos"					"25"
		"zpos"					"-1"
		"wide"					"160"
		"tall"	 				"3"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"..\hud\color_panel_black"
		"teambg_1"				"..\hud\color_panel_black"
		"teambg_2"				"..\hud\color_panel_red"
		"teambg_3"				"..\hud\color_panel_blu"

		"src_corner_height"		"65"				// pixels inside the image
		"src_corner_width"		"65"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"GreyBar"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"GreyBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"160"
		"tall"	 		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"			"../hud/color_panel_brown"
		"src_corner_height"		"65"
		"src_corner_width"		"65"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"DisguiseNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Garm3nFont8Shadow"
		"xpos"			"40"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Garm3nFont8Shadow"
		"xpos"			"40"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDGray"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"font"		"HudFontGarm3nSmaller2Shadow"
		"fgcolor"		"TanLight"
		"textAlignment"	"east"
	}
}
