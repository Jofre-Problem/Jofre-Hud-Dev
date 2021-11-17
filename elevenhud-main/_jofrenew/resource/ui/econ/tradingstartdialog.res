#base "../../#jofre/w_op-panel.res"
#base "../../#jofre/w_icons.res"
#base "../../#jofre/charbg.res"
#base "../../#jofre/home.res"
"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"		//"p0.9472"	
		"bgcolor_override"		"Blank"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	""
		"border"				"GrayDialogBorder"
		"paintborder"			"0"
		
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"20"
				
			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"350"
				"tall"			"20"
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				//"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"ItemFontAttribLarger"
				"textAlignment"	"west"
				"textinsetx"	"23"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"sound_menu/button.wav"
				"sound_released"	"sound_menu/button2.wav"
			}
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			""
				"visible"		"1"
				//"enabled"		"1"
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_TradeStartDialog_Title"
		"textAlignment"								"west"
		"xpos"										"40"
		"ypos"										"5"
		"zpos"										"2000"
		"wide"										"p0.233"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"W_ColorTexto1"
	
	}
	
	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"220"
		"ypos"			"105"
		"wide"			"260"
		//"tall"			"370"
		"tall"			"210"
		"PaintBackgroundType"	"0"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"Blank"
		
		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"130"
			"visible"		"1"
		}
	}

	"FriendButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"FriendButton"
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"22"
		"wide"			"150"
		"tall"			"20"
		//"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Friend List"
		"font"			"ItemFontNameLarge"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"friends"
		"sound_depressed"	"sound_menu/button.wav"
		"sound_released"	"sound_menu/button2.wav"
		
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
		"paintbackgroundtype"	"0"
		"paintborder"		"1"
		
		"defaultFgColor_override" "W_ColorIcons1"
		"armedFgColor_override" "W_ColorIconsArmed1"
		"depressedFgColor_override" "W_ColorIcons1"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
	}
	
	"ServerButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ServerButton"
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"22"
		"wide"			"150"
		"tall"			"20"
		//"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Steam Profile"
		"font"			"ItemFontNameLarge"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"profile"
		"sound_depressed"	"sound_menu/button.wav"
		"sound_released"	"sound_menu/button2.wav"
		
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
		"paintbackgroundtype"	"0"
		"paintborder"		"1"
		
		"defaultFgColor_override" "W_ColorIcons1"
		"armedFgColor_override" "W_ColorIconsArmed1"
		"depressedFgColor_override" "W_ColorIcons1"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
	}
	
	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"220"
		"ypos"					"81"
		"wide"	 				"600"
		"tall"	 				"400"
		"PaintBackgroundType"	"0"
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"ItemFontAttribLarger"
			"labelText"		"#TF_TradeStartDialog_Select"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"400"
			"tall"			"20"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			//"enabled"		"1"
			"textinsetx"	"25"
			"fgcolor_override" "W_ColorIcons1"
		}

		"FriendIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendIcon"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			//"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/friends"
		}
		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"font"			"ItemFontAttribLarger"
			"labelText"		"Friend List"
			"textAlignment"	"south"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"94"
			"centerwrap"	"1"
			"textinsetx"	"25"
			"visible"		"1"
			//"enabled"		"1"
			"PaintBackgroundType"	"0"
			
			"Command"		"friends"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			
			"border_default"	"noborder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"paintborder"		"1"
			
			"defaultFgColor_override" "W_ColorTheme1"
			"armedFgColor_override" "W_ColorIconsArmed1"
			"depressedFgColor_override" "W_CerrarArmed"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override" "Blank"
			"depressedBgColor_override" "Blank"
		}
		
		"ServerIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ServerIcon"
			"xpos"			"85"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			//"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/server"
		}
		
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"font"			"ItemFontAttribLarger"
			"labelText"		"Current Server"
			"textAlignment"	"south"
			"xpos"			"85"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"94"
			"textinsetx"	"0"
			"visible"		"1"
			//"enabled"		"1"
			"centerwrap"			"1"
			"PaintBackgroundType"	"0"
			
			"Command"		"server"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			
			"border_default"	"noborder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"paintborder"		"1"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_ColorIconsArmed1"
			"depressedFgColor_override" "W_ColorIcons1"
			
			"defaultBgColor_override" "0 0 255 0"
			"armedBgColor_override" "Blank"
			"depressedBgColor_override" "Blank"
		}
		
		"SteamIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SteamIcon"
			"xpos"			"165"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			//"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/steam"
		}
		
		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"
			"font"			"ItemFontAttribLarger"
			"labelText"		"Steam Profile"
			"textAlignment"	"south"
			"xpos"			"165"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"94"
			"textinsetx"	"0"
			"centerwrap"	"1"
			"visible"		"1"
			//"enabled"		"1"
			"PaintBackgroundType"	"0"
			
			"Command"		"profile"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			
			"border_default"	"noborder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"paintborder"		"1"
			
			"defaultFgColor_override" "W_ColorTheme1"
			"armedFgColor_override" "W_ColorIconsArmed1"
			"depressedFgColor_override" "W_CerrarArmed"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override" "Blank"
			"depressedBgColor_override" "Blank"
		}
		
		"TopBar"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TopBar"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"541"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			//"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"224 224 224 255"
			"proportionalToParent"	"1"
		}
		
		"PackBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PackBackground"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"541"
			"tall"		"239"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			//"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"250 250 250 255"
			"proportionalToParent"	"1"
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"220"
		"ypos"					"81"
		"wide"	 				"600"
		"tall"	 				"400"
		"PaintBackgroundType"	"0"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"ItemFontAttribLarger"
			"labelText"		"#TF_TradeStartDialog_Friends"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"270"
			"tall"			"20"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			//"enabled"		"1"
			"textinsetx"	"25"
			"fgcolor"		"W_ColorIcons1"
			"fgcolor_override" "W_ColorIcons1"
			"bgcolor_override"	"224 224 224 255"
		}	
		
		"ErrorLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ErrorLabel"
			"font"			"ItemFontAttribLarger"
			"labelText"		"Error"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"270"
			"tall"			"20"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"textinsetx"	"25"
			"fgcolor"		"W_ColorIcons1"
			"fgcolor_override" "W_ColorIcons1"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontMediumBigBold"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"219"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"textinsetx"	"15"
			"fgcolor"		"113 113 113 150"
			"fgcolor_override"	"113 113 113 150"
		}
		
		"TopBar"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TopBar"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"270"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"224 224 224 255"
			"proportionalToParent"	"1"
		}
		
		"PackBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PackBackground"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"270"
			"tall"		"239"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"250 250 250 255"
			"proportionalToParent"	"1"
		}
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"240"
		"ypos"					"81"
		"wide"	 				"600"
		"tall"	 				"400"
		"PaintBackgroundType"	"0"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"ItemFontAttribLarger"
			"labelText"		"#TF_TradeStartDialog_Server"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"270"
			"tall"			"20"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"textinsetx"	"25"
			"fgcolor"		"W_ColorIcons1"
			"fgcolor_override" "W_ColorIcons1"
			"bgcolor_override"	"224 224 224 255"
		}	
		
		"ErrorLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ErrorLabel"
			"font"			"ItemFontAttribLarger"
			"labelText"		"Error"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"270"
			"tall"			"20"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"textinsetx"	"25"
			"fgcolor"		"W_ColorIcons1"
			"fgcolor_override" "W_ColorIcons1"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontMediumBigBold"
			"labelText"		"#TF_TradeStartDialog_ServerNone"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"219"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"113 113 113 150"
			"fgcolor_override"	"113 113 113 150"
		}

		"TopBar"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TopBar"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"270"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"224 224 224 255"
			"proportionalToParent"	"1"
		}
		
		"PackBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PackBackground"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"270"
			"tall"		"239"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"250 250 250 255"
			"proportionalToParent"	"1"
		}
	}
	"StatePanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel3"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"240"
		"ypos"					"81"
		"wide"	 				"600"
		"tall"	 				"400"
		"PaintBackgroundType"	"0"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"ItemFontAttribLarger"
			"labelText"		"#TF_TradeStartDialog_Profile"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"20"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"textinsetx"	"25"
			"fgcolor"		"W_ColorIcons1"
			"fgcolor_override" "200 187 161 255"
		}	
		
		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"
			"font"			"QuestMap_Medium"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"400"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"0"
			"textinsetx"	"25"
			"fgcolor"		"113 113 113 255"
			"fgcolor_override" "113 113 113 255"
		}	
		
		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"
			"font"			"QuestLargeText_Merasmus"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"127"
			"zpos"			"3"
			"wide"			"246"
			"tall"			"50"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			//"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"0"
			"textinsetx"	"25"
			"fgcolor" 		"210 43 43 255"
			"fgcolor_override" "210 43 43 255"
		}	
		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"
			"font"			"QuestLargeText_Merasmus"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"127"
			"zpos"			"3"
			"wide"			"246"
			"tall"			"50"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			//"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"0"
			"fgcolor" 		"210 43 43 255"
			"fgcolor_override" "210 43 43 255"
		}	
		
		"URLEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"			"URLEntry"
			"xpos"			"12"
			"ypos"			"65"
			"zpos"			"5"
			"wide"		"246"
			"tall"		"29"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"		"1"
			"unicode"		"1"
			"fgcolor_override"	"W_ColorIcons1"
			"bgcolor_override"	"32 32 32 0"
			"paintbackgroundtype" "0"
			"font"		"ChalkboardTitleMedium"
		}
		
		"BottomBarWhite"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BottomBarWhite"
			"xpos"		"12"
			"ypos"		"93"
			"zpos"		"4"
			"wide"		"246"
			"tall"		"1"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"W_ColorIcons1"
		}
		
		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"12"
			"ypos"			"103"
			"zpos"			"1"
			"wide"			"246"
			"tall"			"25"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"ScoreboardSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"url_ok"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"

			
			"border_default"	"noborder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"paintborder"		"1"
			
			"defaultFgColor_override" "250 250 250 255"
			"armedFgColor_override" "250 250 250 255"
			"depressedFgColor_override" "250 250 250 255"
			
			"defaultBgColor_override" "W_ColorIconsArmed1"
			"armedBgColor_override" "47 62 158 255"
			"depressedBgColor_override" "W_ColorIconsArmed1"
		}
		
		"TopBar"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TopBar"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"270"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"224 224 224 255"
			"proportionalToParent"	"1"
		}
		
		"PackBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PackBackground"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"270"
			"tall"		"183"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"250 250 250 255"
			"proportionalToParent"	"1"
		}
	}
	"BackButton"
	{
		"Command"		"cancel"
	}	
	"CancelButton"
	{
		"xpos"			"r0"
		"Command"		"cancel"
	}
	"CancelButton2"
	{
		"Command"		"cancel"
	}	

}
