"Resource/UI/HudArenaPlayerCount.res"
{	
			"polybar1bg"						{			ControlName				ImagePanel			FieldName				
			"polybar1bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				3000
		"wide"			"10"
		"tall"			"13"
			fillColor				"PolybarTheme1"		
	}	


		"polybar1slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar1slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1001"
			"wide"			"30"
			"tall"			"13"
			
			"fgcolor"		"PolybarTheme1"
"pin_to_sibling"	"polybar1bg"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

		"polybarbg2"						{			ControlName				ImagePanel			FieldName				
			"polybarbg2"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"1001"
		"wide"			"108"//"p0.131"
		"tall"			"13"
			fillColor				"PolybarTheme2"		
	"pin_to_sibling"	"polybar1bg"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	


		"polybar2slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar2slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"	"zpos"			"1001"
			"wide"			"30"
			"tall"			"13"
			
			"fgcolor"		"PolybarTheme2"
"pin_to_sibling"	"polybarbg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}	
		"polyleft1"		{	ControlName		ImagePanel		FieldName
		"polyleft1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"95"
		"tall"			"13"
			fillColor				"129 129 169 255"
	"pin_to_sibling"	"polybarbg2"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"	
	}	
		"polybar4slash"		{			"ControlName"		"CExLabel"		"fieldName"	
			"polybar4slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"13"
			"zpos"		"2000"
			"fgcolor"		"129 129 169 255"
"pin_to_sibling"	"polyleft1"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}			
		"icon1"		{			"ControlName"		"CExLabel"		"fieldName"	
			"icon1"
			"font"			"NewIcons12"
			"labelText"		"Ë"
			"textAlignment"		"west"
			"xpos" 			"-20"
			"ypos"			"0"
			"wide"			"18"
			"textInsetY"	1
			"tall"			"13"
			"fgcolor"		"W_ColorIcons1"
	"pin_to_sibling"	"polyleft1"
}						
	"Slider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"Slider"
		"xpos"		"0"
		"ypos"		"-2" //18
		"wide"		"70"
		"tall"		"10"
		"zpos"		"5001"
		"leftText"		""
		"rightText"		""
		"minvalue"		"0"
		"maxvalue"		"6"
		"cvar_name"		"mat_color_projection"
		"allowoutofrange"		"0"
"pin_to_sibling"	"icon1"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}			
}
