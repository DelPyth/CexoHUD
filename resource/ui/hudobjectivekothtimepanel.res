"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"5"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFont16"
			"fgcolor"		"Garm3nHudWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Garm3nFont12"
				"tall"		"14"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"45"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFont16"
			"fgcolor"		"Garm3nHudWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Garm3nFont12"
				"tall"		"14"
			}
		}
	}
	
	"BlueTimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTimerBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"17"
		"fillcolor"		"0 115 255 100"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"xpos"		"35"
			"wide"		"40"
			"tall"		"15"
		}
	}
	
	"RedTimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"75"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"17"
		"fillcolor"		"255 0 0 100"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"xpos"		"75"
			"wide"		"40"
			"tall"		"15"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
