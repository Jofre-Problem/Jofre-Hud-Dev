"Resource/UI/build_menu/base_cant_afford.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		//"font"			"Default"
		"xpos"			"6"
		
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		
		
		//"visible"		"1"
		
		"labelText"		"#TF_Object_Sentry"
		//"labelText_lodef"		"#TF_Object_Sentry_360"
		//"textAlignment"	"Left"
		////"dulltext"		"0"
		//"brighttext"	"0"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"14"
		
		"wide"			"98"
		"tall"			"105"
		//"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"ProgressOffWhiteTransparent"
	}
	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		//"font"			"Default"
		"fgcolor"		"RedSolid"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		
		
		//"visible"		"1"
		
		"labelText"		"#Hud_Menu_Build_Cant_Afford"
		"textAlignment"	"Center"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"10"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		//"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"RedSolid"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"HudFontSmall"
		"fgcolor"		"RedSolid"
		"xpos"			"23"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		
		
		//"visible"		"1"
		
		"labelText"		"%metal%"
		//"textAlignment"	"Left"
	}
	
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"RedSolid"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		
		
		//"visible"		"1"
		
		"labeltext"		""
		"textAlignment"	"East"	
	}
	
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"99"
		
		"wide"			"18"
		"tall"			"18"
		//"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudMenuNumberFont"
		"fgcolor"		"Black"
		
		"ypos"			"98"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"18"
		
		
		//"visible"		"1"
		
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		//"brighttext"	"0"
	}
}