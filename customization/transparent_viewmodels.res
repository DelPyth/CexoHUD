// Purpose:
//	Add transparent overlay to screen to make viewmodels look transparent.
//	To read more about what it is, go here: https://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud




"Resource/HudLayout.res"
{
	"TransparentVM"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TransparentVM"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-100"
		"wide"							"f0"
		"tall"							"f0"

		"scaleImage"					"1"
		"image"							"replay/thumbnails/REFRACTnormal_transparent"

		// Set this to "0" to disable transparent viewmodels.
		// Set to "1" to show it.
		"visible"						"0"
		"enabled"						"1"
	}
}
