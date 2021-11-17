"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"30"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"ImageBorderOverlay"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderOverlay"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "3"
                "wide"          "30"
                "tall"          "30"
                "visible"       "1"
                "enabled"       "1"
                //"fillcolor"     "32 32 32 150"
				"image"			"replay/thumbnails/hp/cp_border"
                "scaleImage"    "1"
        }
	"CPblackBG"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "CPblackBG"
                "xpos"          "2"
                "ypos"          "2"
                "zpos"          "-10"
                "wide"          "26"
                "tall"          "26"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "0 0 0 255"
        }
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"33"
		"wide_minmode"		"21"
		"tall"		"33"
		"tall_minmode"		"21"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"9999"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CapNumPlayers"
		"font"			"DamageText"
		"fgcolor"		"245 245 245 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"30"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"21"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"9"
		"tall"		"9"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"wide_minmode"			"7"
		"tall"			"20"
		"visible"		"0"
		//"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		"font_minmode"	"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		"wide_minmode"		"42"
		"tall"		"33"
		"tall_minmode"		"21"
		"visible"		"0"
		//"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
