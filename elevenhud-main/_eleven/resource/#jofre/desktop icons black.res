"_jofrehud/resource/#jofre/desktop icons black.res"
{
// Blank is a blank font
// NewIcons17 is default font
// border = WBorder_1
	"CallVote"			// call a vote
	{
		"SubButton"
		{
			font					"NewIcons17"
		}
	}

	"MutePlayers"			// open the menu to mute players
	{
		"SubButton"
		{
			font					"NewIcons17"
		}
	}

	"ReportPlayer"			// open the menu to report players
	{
		"SubButton"
		{
			font					"NewIcons17"
		}
	}	
	"CharacterSetupButton"			// open backpack
	{
		ControlName				CExButton
		FieldName				"CharacterSetupButton"
		xpos		"rs1"
		yPos					r0
		zPos					1050
		wide					15
		tall					10
		

		"use_proportional_insets" "0"
		"pinCorner"		"0"
		"textinsetx"	"1"		
		
		labelText				"="
		font					"NewIcons11"
		alpha		"100"
		textAlignment			center
		
		command				"engine open_charinfo; hideconsole"		// open backpack directly (default engine open_charinfo)
																// also close to prevent weird clipping
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

		paintBackground			0
		"navRight"		"Settings"
	}
	
	"Settings"		// open options window
	{
		ControlName				CExButton
		FieldName				"Settings"
		xPos					rs1-15
		yPos					r0
		zPos					1050
		wide					15
		tall					10

		labelText				"Í"
		font					"NewIcons11"
		alpha		"100"
		textAlignment			center
		
		command				"OpenOptionsDialog"

		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

		paintBackground			0
		
		"use_proportional_insets" "0"
		"pinCorner"		"0"
		"textinsetx"	"0"				
		"navRight"		"ToggleConsole"
	}

	"ToggleConsole"		// toggle console
	{
		ControlName				CExButton
		FieldName				"ToggleConsole"
		xpos		"rs1-15"
		yPos					r0
		zPos					1050
		wide					15
		tall					10
		labelText				"_"
		font					"NewIcons11"
		alpha		"100"
		textAlignment			center
		
		command				"engine con_enable 1; toggleconsole"		// making sure it's enabled

		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

		paintBackground			0
		"navRight"		"NewUserForumsButton"
	}

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		xPos					185
		yPos					rs1+25 //disabled for now
		zPos					1052
		wide					28
		tall					25

		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"x"
		"font"			"Blank"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"sound_depressed"	"sound_menu/button.wav"
		"sound_released"	"sound_menu/button2.wav"
		"PaintBackgroundType" "1"
		"alpha"				"0"	
		"image_drawcolor"	"Blank"
	
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			//"enabled"		"1"
			"image"			"replay/thumbnails/null"
			"scaleImage"	"1"
		}				
	}	
	"NewusersLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NewusersLabel"
		xPos					175+10
		yPos					rs1+25
		zPos					1051
		wide					33
		tall					p0.043
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"x"
		"textinsetx"	"0-p0.005"
		"textAlignment"		"center"
		
		"fgcolor_override"		"W_ColorIcons1"
		"bgcolor_override"		"Blank"
		"font"					"NewIcons17"		

		"mouseinputenabled"		"0"		// fix fix fix
	}		
}	