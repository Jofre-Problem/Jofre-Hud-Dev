"Resource/UI/ItemRenameInvalidDialog.res"
{
// Need to be named ItemRenameConfirmationDialog, because it uses the same base confirmation dialog in code
"ItemRenameConfirmationDialog"
{
"fieldName""ItemRenameConfirmationDialog"


"xpos""c-200"
"ypos""105"
"wide""400"
"tall""240"
"bgcolor_override""Blank"
//"PaintBackgroundType""0"
"settitlebarvisible""0"
"border""GrayDialogBorder"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmall"
"labelText""dynamic"
"textAlignment""center"
"xpos""100"
"ypos""10"

"wide""200"
"tall""60"
//"autoResize""1"

//"visible""1"

"centerwrap""1"
}

"ToolBG"
{
"ControlName""CExLabel"
"fieldName""ToolBG"
"font""HudFontSmall"
"labeltext"""
"textAlignment""east"
"xpos""10"
"ypos""10"
"zpos""-1"
"wide""84"
"tall""64"
//"autoResize""1"

//"visible""1"

"paintbackground" "0"
"border""BackpackItemBorder_SelfMade"
}
"tool_icon"
{
"ControlName""ScalableImagePanel"
"fieldName""tool_icon"
"xpos""10"
"ypos""10"
"zpos""2"
"wide""16"
"tall""16"
//"visible""1"

"image""backpack_jewel_modify_target_b_g"
////"tileImage""0"
//"tileVertically" "0"
"drawcolor""112 176 74 255"
}
"tool_modelpanel"
{
"ControlName""CItemModelPanel"
"fieldName""tool_modelpanel"
"xpos""10"
"ypos""10"
"zpos""1"
"wide""200"
"tall""70"
//"visible""1"
"bgcolor_override""Blank"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
//"paintborder""0"
"model_xpos""2"
"model_ypos""5"
"model_wide""80"
"model_tall""54"
"text_ypos""100"// Hide it off the bottom
"text_center""1"
"name_only""1"
"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}
"SubjectBG"
{
"ControlName""CExLabel"
"fieldName""SubjectBG"
"font""HudFontSmall"
"labeltext"""
"textAlignment""east"
"xpos""300"
"ypos""10"
"zpos""-1"
"wide""84"
"tall""64"
//"autoResize""1"

//"visible""1"

"paintbackground" "0"
"border""BackpackItemBorder_Vintage"
}
"subject_icon"
{
"ControlName""ScalableImagePanel"
"fieldName""subject_icon"
"xpos""300"
"ypos""10"
"zpos""2"
"wide""16"
"tall""16"
//"visible""1"

"image""backpack_jewel_modify_target_b_g"
////"tileImage""0"
//"tileVertically" "0"
"drawcolor""71 98 145 255"
}
"subject_modelpanel"
{
"ControlName""CItemModelPanel"
"fieldName""subject_modelpanel"
"xpos""300"
"ypos""10"
"zpos""1"
"wide""90"
"tall""70"
//"visible""1"
"bgcolor_override""Blank"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
//"paintborder""0"
"model_xpos""2"
"model_ypos""5"
"model_wide""80"
"model_tall""54"
"text_ypos""100"// Hide it off the bottom
"text_center""1"
"name_only""1"
"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}

"ConfirmLabel"
{
"ControlName""CExLabel"
"fieldName""ConfirmLabel"
"font""HudFontSmall"
"labelText""#CraftInvalidName"
"textAlignment""center"
"xpos""20"
"ypos""80"

"wide""360"
"tall""20"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "LightRed"
}

"GivenName"
{
"ControlName""CExLabel"
"fieldName""GivenName"
"font""HudFontMediumSecondary"
"labelText""%name%"
"textAlignment""center"
"xpos""20"
"ypos""100"

"wide""360"
"tall""32"
//"autoResize""1"

//"visible""1"

"fgcolor_override""TanLight"
}

"WarningLabel"
{
"ControlName""CExLabel"
"fieldName""WarningLabel"
"font""HudFontSmall"
"labelText""#CraftInvalidNameDetail"
"textAlignment""center"

"ypos""170"

"wide""400"
"tall""20"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "LightRed"
}

"BackFromInvalidButton"
{
"ControlName""CExButton"
"fieldName""BackFromInvalidButton"
"xpos""135"
"ypos""200"
"zpos""1"
"wide""130"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#TF_OK"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""backfrominvalid"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
