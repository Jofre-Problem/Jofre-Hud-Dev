"Resource\SaveGameDialog.res"
{
	"SaveGameDialog"
	{
		"ControlName"		"CSaveGameDialog"
		"fieldName"		"SaveGameDialog"
		"xpos"		"512"
		"ypos"		"107"
		"wide"		"480"
		"tall"		"460"
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"		"#GameUI_SaveGame"
	}
	"listpanel_loadgame"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"		"listpanel_loadgame"
		"xpos"		"20"
		"ypos"		"72"
		"wide"		"444"
		"tall"		"344"
		//"autoResize"		"3"
		
		//"visible"		"1"
		
		//"tabPosition"		"1"
	}
	"LoadSave"
	{
		"ControlName"		"Button"
		"fieldName"		"LoadSave"
		"xpos"		"282"
		"ypos"		"422"
		"wide"		"82"
		"tall"		"24"
		
		//"pinCorner"			"3"
		//"visible"		"1"
		"enabled"		"0"
		//"tabPosition"		"2"
		"labelText"		"#GameUI_Save"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"loadsave"
		//"Default"		"1"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"376"
		"ypos"		"422"
		"wide"		"64"
		"tall"		"24"
		
		//"pinCorner"			"3"
		//"visible"		"1"
		
		//"tabPosition"		"3"
		"labelText"		"#GameUI_Cancel"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Close"
		//"Default"		"0"
	}
	"HelpText"
	{
		"ControlName"		"Label"
		"fieldName"		"HelpText"
		"xpos"		"20"
		"ypos"		"28"
		"wide"		"426"
		"tall"		"44"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#GameUI_SaveGameHelp"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		"wrap"		"1"
	}
}
