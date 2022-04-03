"Resource/HudLayout.res"
{
	// ==================================================================================================================================
	// Custom crosshairs ================================================================================================================

	"CustomCrosshairImage"				// Custom crosshair image
	{
		"ControlName"					"ImagePanel"
		"fieldname"						"CustomCrosshairImage"
		"xpos"							"c-10"
		"ypos"							"c-10"
		"zpos"							"2"
		"wide"							"20"
		"tall"							"20"
		"enabled"						"1"

		// The image to use for your crosshair.
		"image"							"replay/thumbnails/crosshair1"
		"scaleImage"					"1"

		// How much transparency to make the image. 255 is max.
		"alpha"							"255"

		// Set this to "1" to show the crosshair.
		"visible"						"0"
	}

	"CustomCrosshairFont"				// Custom crosshair text
	{
		"controlName"					"CExLabel"
		"fieldName"						"CustomCrosshairFont"
		"xpos"							"c-100"			// "cs-0.5007"
		"ypos"							"c-100"			// "cs-0.5007"
		"zpos"							"1"
		"wide"							"200"
		"tall"							"200"
		"enabled"						"1"

		// The alignment of the text. Center is what you want.
		"textAlignment"					"center"

		// The glyph to use.
		"labelText"						"<"

		// The size and option to toggle outline on or off, read above.
		"font"							"Size:24 | Outline:OFF"

		// Crosshair color.
		"fgcolor"						"0 0 0 100"

		// Set this to "1" to show the crosshair.
		"visible"						"0"
	}
}

