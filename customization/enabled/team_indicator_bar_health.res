// Team indicator bar.
// This sits underneath your health as a line based on the color of your team.

"Resource/UI/HudPlayerHealth.res"
{
	"team_indicator"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"team_indicator"
		"xpos"					"-55"
		"ypos"					"-36"
		"zpos"					"100"
		"wide"					"50"
		"tall"	 				"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"scaleImage"			"1"
		"image"					"..\hud\color_panel_black"
		"teambg_1"				"..\hud\color_panel_black"
		"teambg_2"				"..\hud\color_panel_red"
		"teambg_3"				"..\hud\color_panel_blu"
		"pin_to_sibling"		"PlayerStatusHealthValue"       // This sets the position of the current element based on what is this value.
																// Negative values moves it right and down.
																// Positive to left and up.

		"src_corner_height"		"65"                            // pixels inside the image
		"src_corner_width"		"65"
		"draw_corner_width"		"0"                             // screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		// Set this to "0" to hide this team indicator.
		// Set to "1" to show it.
		"visible"				"1"
		"enabled"				"1"
	}
}
