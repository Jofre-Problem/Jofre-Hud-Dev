#base "base/scheme/_sourceschemebase.res"

// code from flarepunch hud
Scheme
{
	Colors
	{
		// rayshud	
		"White"				"240 240 240 255"
		"OffWhite"			"200 200 200 255"
		"DullWhite"			"142 142 142 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"10 10 10 255" 
		"Blank"				"0 0 0 0"
		"RaysPrimaryLight"		"0 255 255 255"
		"RaysPrimaryDark"		"65 255 255 255"
		"RaysBlack"				"32 32 32 255"
		"RaysBlackTrans"		"32 32 32 200"
		"RaysButtonHover"		"70 130 180 255"


	    "Blank"				"0 0 0 0"

		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
		

	}	
	BaseSettings	{
		"FrameTitleBar.Font"		"Blank"	
}

   		Borders
		{ 
			Cs1
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}
		}			
		Rice3
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color""251 241 199 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "0 0"
				}
			}
		}				
		Rice2
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 0"
				}
			}
		}	
		Rice1
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "PolyIconsFg1"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "PolyIconsFg1"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "PolyIconsFg1"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "PolyIconsFg1"
					"offset" "0 0"
				}
			}
		}		
}	
    Fonts
	{
      	"Default" 
		{
			"1"
			{
				"name"				"Product Jofre"
					
				"antialias"			"1"
			}
		}  		
      	"NewIcons8" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"20"		
				"antialias"			"1"
			}
		}        
    	"NewIcons9" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"25"		
				"antialias"			"1"
			}
		}       
   		"NewIcons25" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"70"		
				"antialias"			"1"
			}
		}
		"Code10"
		{
			"1"
			{
				"name"		"CallingCode-Regular"
				"tall"		"12"
				"wide"		"300"
				"antialias" 	"1"
			}
		}    
		"Product12"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Product14"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  	
		"Product16"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 	
		"Product18"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"wide"		"300"
				"antialias" 	"1"
			}
		} 								
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {

                "name"         "Calling Code"              
                "tall"         "32"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Renogare Soft" font.            
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "1"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "2" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Calling Code" // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS           
                "tall"         "25"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                ////"tall_lodef" "15" //"15"
                //"tall_hidef" "25" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "3" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Calling Code"// "11"                
                "tall"         "20" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.             
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
		}
		
	}	
  Borders
        {	
        FrameBorder
        {
        
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_apple2"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
	
        	
        }	
       testing
        {
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_apple"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
	
        }			
	 }	
	CustomFontFiles
	{
  		"57"
		{
			"font" "_eleven/font/JofreIconsMaster.otf"
			"name" "JofreIconsRe"
		}	      
		"58"
		{
			"font" "_eleven/font/CallingCode-Regular.otf"
			"name" "Calling Code"
		}      
		"61"
		{
			"font" "_eleven/font/ProductJofre.otf"
			"name" "Product Jofre"
			"range"	"0x0000 0x017F"
		}  		
	}	
}	