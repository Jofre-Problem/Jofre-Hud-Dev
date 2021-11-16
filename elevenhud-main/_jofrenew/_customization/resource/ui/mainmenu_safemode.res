"Resource/#jofre/safe-mode.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"rs1-p0.051"
		"zpos"			"1038"
		"wide"			"f0"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
	
		"Amity"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Amity"
			"xpos"		"90"
			"ypos"		"120"
			"wide"		"70"
			"tall"		"o1"
			"scaleimage"	"1"
			"image"		"replay/thumbnails/amity_d"	
			"border"	"Rice1"		
		}	
		"Luz"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Luz"
			"xpos"		"rs1-150"
			"ypos"		"120"
			"wide"		"70"
			"tall"		"o1"
			"scaleimage"	"1"
			"image"		"replay/thumbnails/luz_d"	
			"border"	"Rice1"				
		}	
		"Background"		//Only not removed cuz save settings button
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"5"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"p0.22"
			"tall"			"50"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"noborder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"xpos"			"r0"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
				"sound_depressed"							"sound_menu/button.wav"
				"sound_released"							"sound_menu/button2.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
			}
			
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
				"sound_depressed"							"sound_menu/button.wav"
				"sound_released"							"sound_menu/button2.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
				
				"pin_to_sibling"		"SaveSettingsButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"			"r0"
			}
		}
		"InfoImage"
		{
			"xpos"					"r0"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
	}	
	
}	