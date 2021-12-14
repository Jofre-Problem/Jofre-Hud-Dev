"Resource/UI/replaybrowser/renderdialog.res"
{
"RenderDialog"
{
"ControlName""Frame"
"fieldName""RenderDialog"
"xpos""c-115"
"ypos""c-200"
"wide""250"
"tall""415"


////"visible""1"


"settitlebarvisible""0"
//"PaintBackgroundType""0"

"default_x""15"
"start_y""10"
"vertical_buffer""6"
}

"BGPanel"
{
"ControlName""EditablePanel"
"fieldName""BGPanel"


"wide""250"
////"visible""1"
"bgcolor_override""Replay.RenderDialog.BgColor"
//"border""EconItemBorder"
//"paintbackground""1"
"paintborder""1"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
//"font""HudFontMediumSecondary"
"labelText""#Replay_RenderReplay"
//"textAlignment""west"


//"zpos""1"
"wide""300"
"tall""25"
//"autoResize""1"

////"visible""1"

}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""95"
"ypos""-1"
//"zpos""20"
"wide""75"
"tall""25"


////"visible""1"


"labelText""#GameUI_CancelBold"
//"font""ReplayMedium"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""ReplayGrayFillGrayBorder"
"border_armed""ReplayGrayFillGrayBorder"
"armedBgColor_override""ReplayBrowser.Button.ArmedBgColor"
"depressedBgColor_override""ReplayBrowser.Button.DepressedBgColor"
}

"RenderButton"
{
"ControlName""CExButton"
"fieldName""RenderButton"

"ypos""10"
//"zpos""20"
"wide""75"
"tall""25"


////"visible""1"


"labelText""#Replay_Go"
//"font""ReplayMedium"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""render"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""ReplayGrayFillGrayBorder"
"border_armed""ReplayGrayFillGrayBorder"
"armedBgColor_override""ReplayBrowser.Button.ArmedBgColor"
"depressedBgColor_override""ReplayBrowser.Button.DepressedBgColor"
}

"QualityPresetLabel"
{
"ControlName""CExLabel"
"fieldName""QualityPresetLabel"
"labelText""#Replay_RenderSetting"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"

"wide""54"
"tall""20"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"QualityPresetCombo"
{
"ControlName""ComboBox"
"fieldName""QualityPresetCombo"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"
"xpos""70"
"ypos""-1"
"wide""165"
"tall""15"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
"fgcolor_override""236 227 203 255"
//"editable""0"
}

"PlayVoice"
{
"ControlName""CheckButton"
"fieldName""PlayVoice"
"labelText""#Replay_PlayVoice"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"


//"zpos""1"
"wide""300"
"tall""13"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"ShowAdvancedOptions"
{
"ControlName""CheckButton"
"fieldName""ShowAdvancedOptions"
"labelText""#Replay_RenderAdvancedOptions"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"


//"zpos""1"
"wide""300"
"tall""13"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"SeparatorLine"
{
"ControlName""ImagePanel"
"fieldName""SeparatorLine"


//"zpos""1"
"wide""220"
"tall""5"
////"visible""1"

"image""replay/replaybrowser_solidline"
"tileImage""1"
}

"VideoModeLabel"
{
"ControlName""CExLabel"
"fieldName""VideoModeLabel"
"labelText""#GameUI_Resolution"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"

"wide""54"
"tall""20"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"VideoModeCombo"
{
"ControlName""ComboBox"
"fieldName""VideoModeCombo"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"
"xpos""70"
"ypos""-1"
"wide""165"
"tall""15"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
"fgcolor_override""236 227 203 255"
//"editable""0"
}

"CodecLabel"
{
"ControlName""CExLabel"
"fieldName""CodecLabel"
"labelText""#Replay_Codec"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"

"wide""54"
"tall""20"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"CodecCombo"
{
"ControlName""ComboBox"
"fieldName""CodecCombo"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"
"xpos""70"
"ypos""-1"
"wide""165"
"tall""15"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
"fgcolor_override""236 227 203 255"
//"editable""0"
}

"MotionBlurLabel"
{
"ControlName""CExLabel"
"fieldName""MotionBlurLabel"
"labelText""#Replay_MotionBlur"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"

"wide""80"
"tall""20"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"MotionBlurSlider"
{
"ControlName""Slider"
"fieldName""MotionBlurSlider"
"leftText""#Replay_MotionBlur_Low"
"rightText""#Replay_MotionBlur_High"
////"visible""1"

"xpos""105"
"ypos""-1"
"wide""135"
"tall""23"
"numTicks""3"
"rangeMin""0"
"rangeMax""3"
}

"QualityLabel"
{
"ControlName""CExLabel"
"fieldName""QualityLabel"
"labelText""#Replay_Quality"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"

"wide""60"
"tall""20"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"QualitySlider"
{
"ControlName""Slider"
"fieldName""QualitySlider"
"leftText""#Replay_Quality_Low"
"rightText""#Replay_Quality_High"
////"visible""1"

"xpos""105"
"ypos""-1"
"wide""135"
"tall""23"
"numTicks""4"
"rangeMin""0"
"rangeMax""4"
}

"MotionBlurEnabled"
{
"ControlName""CheckButton"
"fieldName""MotionBlurEnabled"
"labelText""#Replay_MotionBlur_Enabled"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"


//"zpos""1"
"wide""300"
"tall""15"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"EstimateTimeLabel"
{
"ControlName""CExLabel"
"fieldName""EstimateTimeLabel"
"labeltext"""
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"

"wide""170"
"tall""8"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}
"EstimateFileLabel"
{
"ControlName""CExLabel"
"fieldName""EstimateFileLabel"
"labeltext"""
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"

"wide""170"
"tall""8"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"EnterANameLabel"
{
"ControlName""CExLabel"
"fieldName""EnterANameLabel"
//"font""ReplayVerySmall"
"labelText""#Replay_Title"
//"textAlignment""west"


//"zpos""1"
"wide""300"
"tall""10"
//"autoResize""1"

"visible""0"

//"tabPosition""10"
}

"TitleInput"
{
"ControlName""TextEntry"
"fieldName""TitleInput"
//"font""ReplaySmaller"
"textHidden""0"
//"textAlignment""west"
//"unicode""0"
//"wrap""0"


//"zpos""50"
"wide""220"
"tall""12"


"visible""0"

"bgcolor_override""117 107 95 255"
"fgcolor_override""202 190 164 255"
//"tabPosition""10"
"maxchars""255"
}

"ResolutionNoteLabel"
{
"ControlName""CExLabel"
"fieldName""ResolutionNoteLabel"
//"font""ReplayVerySmall"
"labelText""#Replay_NotAllVideoModesAvailable"
//"textAlignment""west"


//"zpos""1"
"wide""220"
//"autoResize""1"

"visible""0"

"wrap""1"
"fgcolor_override" "LightRed"
}

"QuitWhenDone"
{
"ControlName""CheckButton"
"fieldName""QuitWhenDone"
"labelText""#Replay_QuitWhenDone"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"


//"zpos""1"
"wide""300"
"tall""13"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"ExportRaw"
{
"ControlName""CheckButton"
"fieldName""ExportRaw"
"labelText""#Replay_ExportRaw"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"


//"zpos""1"
"wide""300"
"tall""13"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"GlowEnabled"
{
"ControlName""CheckButton"
"fieldName""GlowEnabled"
"labelText""#Replay_Glow_Enabled"
//"font""ReplayVerySmall"
//"textAlignment""west"
//"wrap""0"


//"zpos""1"
"wide""300"
"tall""13"


////"visible""1"

////"dulltext""0"
//"brighttext""0"
//"tabPosition""10"
}

"LockWarningLabel"
{
"ControlName""CExLabel"
"fieldName""LockWarningLabel"
//"font""ReplayMediumSmall"
"labelText""#Replay_LockWarning"
//"textAlignment""west"


//"zpos""1"
"wide""250"
"tall""30"


////"visible""1"
"wrap""1"

"fgcolor_override" "LightRed"
}
}