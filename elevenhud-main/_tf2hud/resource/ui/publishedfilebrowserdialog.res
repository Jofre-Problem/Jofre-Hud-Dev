"PublishedFileBrowserDialog.res"
{
	"PublishedFileBrowserDialog"
	{
		"ControlName"		"CPublishedFileBrowserDialog"
		"fieldName"		"PublishedFileBrowserDialog"
		
		//"ypos"		"0"
		"wide"		"600"
		"tall"		"292"
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"Title"		"#TF_PublishedFiles_Browse"
		"border"				"QuickplayBorder"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		
		//"ypos"		"0"
		"zpos"		"-100"
		"wide"		"600"
		"tall"		"292"
		
		
		//"visible"		"1"
		
		
		"bgcolor_override"	"40 37 37 255"
	}

	"LabelPublishedFiles"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFiles"
		"xpos"		"32"
		"ypos"		"32"
		"wide"		"180"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_PublishedFiles_Files"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
	}

	"PublishedFileList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"PublishedFileList"
		"xpos"		"32"
		"ypos"		"56"
		"wide"		"300"
		"tall"		"180"
		
		
		//"visible"		"1"
		
		
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
	}
	
	"LabelPublishedFileTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileTitle"
		"xpos"		"354"
		"ypos"		"32"
		"wide"		"180"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_PublishFile_TitleLabel"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
	}

	"LabelPublishedFileTitleValue"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileTitleValue"
		"xpos"		"354"
		"ypos"		"56"
		"wide"		"250"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"labeltext"		""
		// //"editable"		"0"
		// "maxchars"		"128"
	}
	
	"LabelPublishedFileDesc"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileDesc"
		"xpos"		"354"
		"ypos"		"100"
		"wide"		"180"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_PublishFile_DescLabel"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		"wrap"		"1"
	}

	"LabelPublishedFileDescValue"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileDescValue"
		"xpos"		"354"
		"ypos"		"124"
		"wide"		"250"
		"tall"		"112"
		
		//"pinCorner"			"1"
		//"visible"		"1"
		
		
		"textAlignment"		"north-west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		"wrap"		"1"
		"labeltext"		""
		////"editable"		"0"
		//"maxchars"		"256"
	}

	"ButtonAddFile"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonAddFile"
		"xpos"		"32"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_PublishedFiles_Add"
		"textAlignment"		"center"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"AddFile"
		//"Default"		"0"
	}

	"ButtonDeleteFile"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonDeleteFile"
		"xpos"		"104"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_PublishedFiles_Delete"
		"textAlignment"		"center"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"DeleteFile"
		//"Default"		"0"
	}

	"ButtonEditFile"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonEditFile"
		"xpos"		"176"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_PublishedFiles_Edit"
		"textAlignment"		"center"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"EditFile"
		//"Default"		"0"
	}
	
	"ButtonRefresh"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonRefresh"
		"xpos"		"248"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_PublishedFiles_Refresh"
		"textAlignment"		"center"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Refresh"
		//"Default"		"0"
	}

	"ButtonClose"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonClose"
		"xpos"		"320"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_CLOSE"
		"textAlignment"		"center"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Close"
		//"Default"		"0"
	}
}