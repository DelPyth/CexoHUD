"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"
	{
		"tall"			"0"
	}

	"Divider"
	{
		"tall"			"0"
	}

	"IcoReelIcon"
	{
		"tall"			"0"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"92"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"285"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Garm3nFont18"
		"fgcolor"			"Garm3nHUDWhite"
		"xpos"			"201"			// align me to the left edge of the first selection
		"ypos"			"46"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TitleLabelDropshadow"
	{
		"tall"			"0"
	}

	"WeaponTauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"Default"
		"xpos"			"92"
		"ypos"			"128"
		"zpos"			"2"
		"wide"			"285"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"[G] Weapon Taunt or Join Group Taunt"
		"bgcolor_override" "Black"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"92"
		"ypos"			"143"
		"zpos"			"2"
		"wide"			"285"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Attack or Select an Empty Taunt to Cancel"
		"bgcolor_override" "Black"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"96"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"26"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"3"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"
	{
		"tall"			"0"
	}

	"NumberLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"-28"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling"	"TauntModelPanel1"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"26"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"pin_to_sibling"	"TauntModelPanel1"

		"model_ypos"	"3"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"
	{
		"tall"			"0"
	}

	"NumberLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"-28"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling"	"TauntModelPanel2"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"26"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"pin_to_sibling"	"TauntModelPanel2"

		"model_ypos"	"3"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg3"
	{
		"tall"			"0"
	}

	"NumberLabel3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"-28"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling"	"TauntModelPanel3"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"26"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			"pin_to_sibling"	"TauntModelPanel3"

		"model_ypos"	"3"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"
	{
		"tall"			"0"
	}

	"NumberLabel4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"-28"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling"	"TauntModelPanel4"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"26"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"pin_to_sibling"	"TauntModelPanel4"

		"model_ypos"	"3"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg5"
	{
		"tall"			"0"
	}

	"NumberLabel5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"-28"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling"	"TauntModelPanel5"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"26"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"pin_to_sibling"	"TauntModelPanel5"

		"model_ypos"	"3"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"
	{
		"tall"			"0"
	}

	"NumberLabel6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"-28"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling"	"TauntModelPanel6"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"26"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"pin_to_sibling"	"TauntModelPanel6"

		"model_ypos"	"3"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg7"
	{
		"tall"			"0"
	}

	"NumberLabel7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"-28"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling"	"TauntModelPanel7"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"26"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"pin_to_sibling"	"TauntModelPanel7"

		"model_ypos"	"3"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"
	{
		"tall"			"0"
	}

	"NumberLabel8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"0"
		"ypos"			"-28"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling"	"TauntModelPanel8"
	}
}