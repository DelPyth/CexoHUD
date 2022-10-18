#base "../../customization/enabled/team_indicator_bar_ammo.res"
#base "../../customization/enabled/ootw_minmode.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"AmmoAnchor"
	{
		"ControlName"    "EditablePanel"
		"fieldName"      "AmmoAnchor"
		"xpos"           "c140"
		"ypos"           "r160"
		"wide"           "1"
		"tall"           "1"
		"visible"        "1"
		"enabled"        "1"
	}

	"AmmoInClip"		// moves everything
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Garm3nFont36"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"		"AmmoAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Garm3nFont36"
		"fgcolor"		"Garm3nHUDBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Garm3nFont20"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"-55"
		"ypos"			"-15"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Garm3nFont20"
		"fgcolor"		"Garm3nHUDBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Garm3nFont36"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Garm3nFont36"
		"fgcolor"		"Garm3nHUDBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}
