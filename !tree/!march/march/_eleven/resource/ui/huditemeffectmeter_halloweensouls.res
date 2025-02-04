#base "base/meters/itemeffectmeter.res"
#base "base/meters/itemeffectmetercount/main.res"
#base "meters/huditemeffectmeter/main_main.res"
#base "meters/huditemeffectmeter/main_fg.res"
"Resource/UI/huditemeffectmeter_HalloweenSouls.res"
{
	huditemeffectmeter
	{
		"xpos"			"90"	[$WIN32]
		"ypos"			"r100"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"100"
		"tall"			"100"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"r51"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"		
		"proportionalToParent"	"1"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"r25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
		"proportionalToParent"	"1"	
	}

	"ItemEffectMeter"
	{	
		"xpos"					"25"
		"ypos"					"r23"
		"wide"					"40"
		"tall"					"6"
		"visible"				"0"
		"enabled"				"0"
		"proportionalToParent"	"1"	
	}					
	
	"ItemEffectMeterCount"
	{
		"xpos"					"20"
		"ypos"					"r42"
		"wide"					"50"
	}					
}
