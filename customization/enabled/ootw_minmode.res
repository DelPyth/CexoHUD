// Purpose:
//  Puts the health and ammo into the corners of the screen, away from your center view more than the default already does.
// NOTE: This customization is still a work in progress.
// This file effects the following:
//  - Killstreak counter
//  - Health
//  - Ammo




"Resource/HudLayout.res"
{
	"HudItemEffectMeter"
	{
		"xpos_minmode"          "85"
		"ypos_minmode"          "r60"
	}

	"AmmoAnchor"
	{
		"xpos_minmode"          "r100"
		"ypos_minmode"          "r100"
	}

	"HudPlayerHealth"
	{
		"xpos_minmode"          "50"
		"ypos_minmode"          "r100"
	}
}
