"resource/BxChooseMidiSource.res"
{
	"ChooseMidiSource"
	{
		"ControlName"		"Frame"
		"fieldName"		"ChooseMidiSource"
		"xpos"		"490"
		"ypos"		"390"
		"wide"		"450"
		"tall"		"110"
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"		"Choose Midi Source"
	}
	"MidiSourceLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MidiSourceLabel"
		"xpos"		"10"
		"ypos"		"25"
		"wide"		"60"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Midi Source:"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
	}
	"MidiSource"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"MidiSource"
		"xpos"		"75"
		"ypos"		"25"
		"wide"		"350"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		//"tabPosition"		"1"
		//"textHidden"		"0"
		//"editable"		"0"
		//"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"Choose"
	{
		"ControlName"		"Button"
		"fieldName"		"Choose"
		"xpos"		"75"
		"ypos"		"75"
		"wide"		"64"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		//"tabPosition"		"2"
		"labelText"		"Choose"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"ChooseMidiSource"
		//"Default"		"1"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"150"
		"ypos"		"75"
		"wide"		"64"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		//"tabPosition"		"3"
		"labelText"		"Cancel"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"CancelChooseMidiSource"
		//"Default"		"0"
	}
}
