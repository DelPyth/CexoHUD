"Resource/HudLayout.res"
{
	// ==================================================================================================================================
	// Custom crosshairs ================================================================================================================

	"CustomCrosshairImage"              // Custom crosshair image
	{
		"ControlName"                   "ImagePanel"
		"fieldname"                     "CustomCrosshairImage"

		// Positioning
		// Change the position of the crosshair image relative to half the size of the image
		// With the size being what you want.
		"xpos"                          "c-16"
		"ypos"                          "c-16"
		"zpos"                          "2"
		"wide"                          "32"
		"tall"                          "32"
		"enabled"                       "1"

		// The image to use for your crosshair.
		// This image must be in the `materials/vgui/replays/thumbnails` directory in order to show no matter what server you join.
		// Replace the CROSSHAIR with your file name. The file must have a VMT file and the crosshair must be in the VTF format.
		"image"                         "replay/thumbnails/crosshair"

		// Scale image. As far as I know, this scales the image to the size of the panel, not the image itself.
		// Meaning, if the image is 32x32 and the panel is 64x64, the image will be scaled to 64x64.
		"scaleImage"                    "1"

		// How much transparency to make the image. 255 is max and recommended.
		"alpha"                         "255"

		// Set this to "1" to show the crosshair.
		"visible"                       "0"
	}

	"CustomCrosshairFont"               // Custom crosshair text
	{
		"controlName"                   "CExLabel"
		"fieldName"                     "CustomCrosshairFont"

		// Might need to modify size and position to set properly to the center of the screen.
		"xpos"                          "c-100"                                 // "cs-0.5007"
		"ypos"                          "c-100"                                 // "cs-0.5007"
		"zpos"                          "1"
		"wide"                          "200"
		"tall"                          "200"
		"enabled"                       "1"

		// The alignment of the text. Center is what you want.
		"textAlignment"                 "center"

		// The glyph to use.
		// Look at `crosshairs.png` to see what glyphs are available.
		"labelText"                     "<"

		// The size and option to toggle outline on or off.
		// Size:
		//	Minimum:   5
		//	Maximum:   32
		//	Increment: 1
		// Outline:
		//	OFF: No outline
		//	ON:  Outline
		"font"                          "size=24;outline=OFF"

		// Crosshair color.
		// Current: Fully visible, full white.
		"fgcolor"                       "255 255 255 255"

		// Set this to "1" to show the crosshair.
		"visible"                       "0"
	}
}
