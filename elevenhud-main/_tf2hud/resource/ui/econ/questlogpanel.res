"Resource/UI/econ/QuestLogPanel.res"
{
	"QuestLog"
	{
		"ControlName"	"CQuestLogPanel"
		"fieldName"		"QuestLog"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		
		"proportionaltoparent" "1"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		
		
		"zpos"			"1000"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"TanDark"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		"attrib_only"		"1"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			
			
			//"visible"		"1"
			
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TanDark"
			"centerwrap"	"1"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		
		
		"zpos"			"10000"
		"wide"			"200"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"fgcolor_override"	"TanLight"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}

	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		
		
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		//"visible"		"1"
		
		"border"		"MainMenuBGBorder"

		"UpperLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"UpperLine"
			"xpos"		"cs-0.5"
			"ypos"		"40"
			"zpos"		"50"
			"wide"		"p0.987"
			"tall"		"1"
			
			
			"visible"		"0"
			
			
			"bgcolor_override"	"255 255 255 252"
			"proportionaltoparent"	"1"
		}


		"QuestLogTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QuestLogTitle"
			"font"			"HudFontSmall"
			"labelText"		"#QuestLog_Title"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"p.02"
			"zpos"			"2"
			"wide"			"p.95"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			//"wrap"			"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"TanLight"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1.5"
			"ypos"			"p.02"
			"zpos"			"1000"
			"wide"			"14"
			"tall"			"14"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"0"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				//"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}

		"QuestList"
		{
			"ControlName"	"CScrollableQuestList"
			"fieldName"		"QuestList"
			"xpos"			"cs-0.5"
			"ypos"			"p0.075"
			"zpos"			"10"
			"wide"			"p.95"
			"tall"			"o1"
			//"visible"		"1"
			
			"proportionaltoparent" "1"

			"entry_step" "10"
			"entry_y"	"10"

			"no_quests"		"#QuestLog_NoQuests"
			"need_a_pass"	"#QuestLog_NeedPassForContracts"
			"not_possible"	"#QuestLog_NoContractsPossible"
		}
	}

	"ProgressPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ProgressPanel"
		"xpos"		"cs-0.5"
		"ypos"		"p.9"
		"zpos"		"50"
		"wide"		"p0.95"
		"tall"		"30"
		
		
		"visible"		"0"
		
		
		"bgcolor_override"	"Blank"
		"proportionaltoparent"	"1"

		"CoinModelPanel"
		{		
			"ControlName"	"CItemModelPanel"
			"fieldName"		"CoinModelPanel"
			
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
			//"visible"		"1"
			//"PaintBackgroundType"	"0"
			//"paintborder"	"0"
			"proportionaltoparent"	"1"
		
			"model_xpos"	"0"
			"model_ypos"	"5"
			"model_wide"	"30"
			"model_tall"	"20"
			"name_only"		"0"
			"attrib_only"	"0"
			"model_only"	"1"
			"paint_icon_hide"	"0"
			"hide_modifier_icons"	"1"
		
			"text_ypos"		"10"
		
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}

		"BadgeProgressLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BadgeProgressLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#QuestLog_BadgeProgress"
			//"textAlignment"	"west"
			"xpos"			"p.15"
			
			"zpos"			"2"
			"wide"			"100"
			"tall"			"15"
			
			
			//"visible"		"1"
			
			//"wrap"			"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"TanLight"
		}

		"BadgeMeterContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BadgeMeterContainer"
			"xpos"			"p.15"
			"ypos"			"p.5"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"15"
			
			
			//"visible"		"1"
			
			
			"bgcolor_override"	"235 226 202 255" // TanLight
			"proportionaltoparent"	"1"

			"BadgeProgressMeter"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BadgeProgressMeter"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"98"
				"tall"			"13"				
				
				
				//"visible"		"1"
				
				////"dulltext"		"0"
				//"brighttext"	"0"
				"proportionaltoparent"	"1"
				"fgcolor_override"		"132 76 0 255"
				"bgcolor_override"		"0 0 0 255"
			}

			"BadgeProgressMeterText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BadgeProgressMeterText"
				"font"			"ScoreboardVerySmall"
				"labeltext"		""
				"textAlignment"	"center"
				
				
				"zpos"			"3"
				"wide"			"f0"
				"tall"			"f0"					
				
				
				//"visible"		"1"
				
				//"wrap"			"0"
				"proportionaltoparent"	"1"
				"fgcolor"		"TanLight"
			}
		}

		"ContractsCompletedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ContractsCompletedLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#QuestLog_ContractsCompleted"
			//"textAlignment"	"west"
			"xpos"			"p.57"
			
			"zpos"			"2"
			"wide"			"100"
			"tall"			"p.45"
			
			
			//"visible"		"1"
			
			//"wrap"			"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"TanLight"
		}

		"ContractMeterContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ContractMeterContainer"
			"xpos"			"p.57"
			"ypos"			"p.5"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"15"
			
			
			//"visible"		"1"
			
			
			"bgcolor_override"	"235 226 202 255" // TanLight
			"proportionaltoparent"	"1"

			"ContractsCompletedProgressMeter"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"ContractsCompletedProgressMeter"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"98"
				"tall"			"13"
				
				
				//"visible"		"1"
				
				////"dulltext"		"0"
				//"brighttext"	"0"
				"proportionaltoparent"	"1"
				"fgcolor_override"		"132 76 0 255"
				"bgcolor_override"		"0 0 0 255"
			}

			"ContractsCompletedProgressMeterText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ContractsCompletedProgressMeterText"
				"font"			"ScoreboardVerySmall"
				"labeltext"		""
				"textAlignment"	"center"
				
				
				"zpos"			"3"
				"wide"			"f0"
				"tall"			"f0"					
				
				
				//"visible"		"1"
				
				//"wrap"			"0"
				"proportionaltoparent"	"1"
				"fgcolor"		"TanLight"
			}
		}
	}
}
