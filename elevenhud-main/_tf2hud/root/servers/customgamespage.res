"servers/CustomGamesPage_Custom.res"
{
	"InternetGames"
	{
		"ControlName"		"CInternetGames"
		"fieldName"		"InternetGames"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"624"
		"tall"		"278"
		//"autoResize"		"0"
		//"pinCorner"			"0"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"ConnectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConnectButton"
		"xpos"		"557"
		"ypos"		"244"
		"wide"		"65"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"3"
		//"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Connect"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"connect"
		"Default"		"1"
	}
	"RefreshButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshButton"
		"xpos"		"462"
		"ypos"		"244"
		"wide"		"94"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"3"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshAll"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"GetNewList"
		"Default"		"0"
	}
	"RefreshQuickButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshQuickButton"
		"xpos"		"360"
		"ypos"		"244"
		"wide"		"100"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"3"
		//"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshQuick"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"refresh"
		"Default"		"0"
	}
	"AddServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"354"
		"ypos"		"244"
		"wide"		"92"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"3"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddServer"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"AddServerByName"
		"Default"		"0"
	}
	"AddCurrentServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddCurrentServerButton"
		"xpos"		"204"
		"ypos"		"244"
		"wide"		"144"
		"tall"		"24"
		//"zpos"		"2"
		//"autoResize"		"0"
		//"pinCorner"			"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddCurrentServer"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"AddCurrentServer"
		"Default"		"0"
	}

	"QuickListCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"QuickListCheck"
		"xpos"		"8"
		"ypos"		"244"
		"wide"		"160"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_QuickListCheck"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}

	"Filter"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"Filter"
		"xpos"		"142"
		"ypos"		"244"
		"wide"		"108"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Filters"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"FilterString"
	{
		"ControlName"		"Label"
		"fieldName"		"FilterString"
		"xpos"		"250"
		"ypos"		"244"
		"wide"		"108"
		"tall"		"24"
		//"autoResize"		"1"
		//"pinCorner"			"2"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		//"textAlignment"		"west"
		//"wrap"		"0"
	}
	"GameFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"GameFilter"
		"xpos"		"60"
		"ypos"		"150"
		"wide"		"164"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		//"editable"		"0"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"LocationFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"LocationFilter"
		"xpos"		"311"
		"ypos"		"180"
		"wide"		"112"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		//"editable"		"0"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MapFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"MapFilter"
		"xpos"		"60"
		"ypos"		"180"
		"wide"		"164"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MaxPlayerFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"MaxPlayerFilter"
		"xpos"		"160"
		"ypos"		"210"
		"wide"		"64"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"PingFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"PingFilter"
		"xpos"		"311"
		"ypos"		"150"
		"wide"		"112"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		//"editable"		"0"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"SecureFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SecureFilter"
		"xpos"		"311"
		"ypos"		"210"
		"wide"		"112"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		//"editable"		"0"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ServerEmptyFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerEmptyFilterCheck"
		"xpos"		"436"
		"ypos"		"170"
		"wide"		"184"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_HasUsersPlaying"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"ServerFullFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerFullFilterCheck"
		"xpos"		"436"
		"ypos"		"150"
		"wide"		"184"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ServerNotFull"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"NoPasswordFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NoPasswordFilterCheck"
		"xpos"		"436"
		"ypos"		"190"
		"wide"		"222"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_IsNotPasswordProtected"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"gamelist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"gamelist"
		"xpos"		"0"
		"ypos"		"8"
		"wide"		"624"
		"tall"		"182"
		//"autoResize"		"3"
		//"pinCorner"			"0"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}

	"quicklist"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"		"quicklist"
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"624"
		"tall"			"178"
		//"autoResize"		"3"
		//"pinCorner"			"0"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"8"
		"ypos"		"228"
		"wide"		"611"
		"tall"		"2"
		//"autoResize"		"1"
		//"pinCorner"			"2"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
	}
	"WorkshopLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"WorkshopLabel"
		"xpos"		"8"
		"ypos"		"196"
		"wide"		"64"
		"tall"		"24"
		//"autoResize"		"1"
		//"pinCorner"			"2"
		"visible"		"0"
		"enabled"		"0"
		"if_workshop_enabled"
		{
			//"visible"		"1"
			//"enabled"		"1"
		}
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"labelText"		"#ServerBrowser_Workshop"
	}
	"WorkshopFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"WorkshopFilter"
		"xpos"		"74"
		"ypos"		"196"
		"wide"		"112"
		"tall"		"24"
		//"zpos"		"1"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"enabled"		"0"
		"visible"		"0"
		"if_workshop_enabled"
		{
			//"enabled"		"1"
			//"visible"		"1"
		}
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		//"editable"		"0"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Divider2"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider2"
		"xpos"		"192"
		"ypos"		"196"
		"wide"		"2"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		"enabled"		"0"
		"if_workshop_enabled"
		{
			//"visible"		"1"
			//"enabled"		"1"
		}
		"tabPosition"		"0"
	}
	"TagLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TabLabel"
		"xpos"		"8"
		"if_workshop_enabled"
		{
			"xpos"	"200"
		}
		"ypos"		"196"
		"wide"		"34"
		"tall"		"24"
		//"autoResize"		"1"
		//"pinCorner"			"2"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"labelText"		"#ServerBrowser_Tags"
	}
	"TagsInclude"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"TagsInclude"
		"xpos"		"44"
		"if_workshop_enabled"
		{
			"xpos"	"236"
		}
		"ypos"		"196"
		"wide"		"112"
		"tall"		"24"
		//"zpos"		"1"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		//"editable"		"0"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}

	"TagFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TagFilter"
		"xpos"		"160"
		"ypos"		"196"
		//"zpos"		"1"
		"wide"		"290"
		"if_workshop_enabled"
		{
			"xpos"	"352"
			"wide"	"106"
		}
		"tall"		"24"
		//"autoResize"		"1"
		//"pinCorner"			"2"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}

	"AddTagList"
	{
		"ControlName"		"MenuButton"
		"fieldName"		"AddTagList"
		"xpos"		"465"
		"ypos"		"196"
		//"zpos"		"99"
		"wide"		"154"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"3"
		//"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		//"editable"		"0"
		//"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ReplayFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ReplayFilterCheck"
		"xpos"		"436"
		"ypos"		"210"
		"wide"		"222"
		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"			"2"
		"visible"		"0"
		//"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_SupportsReplays"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"	
	}
}
