"Resource/UI/StoreItemControls.res"
{
"StoreItemControls"
{
"ControlName""CStoreItemControlsPanel"
"fieldName""StoreItemControls"


"zpos""20"
"wide""20"
"tall""20"
//"visible""1"

}

"AddToCartButton"
{
"ControlName""CExImageButton"
"fieldName""AddToCartButton"


"zpos""10"
"wide""20"
"tall""20"


"visible""0"


"labeltext"""
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""0"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"Command""addtocart"

//"paintbackground""1"

"defaultBgColor_override""GreenSolid"
"ArmedBgColor_override""86 117 44 255"
"depressedBgColor_override" "66 97 24 255"

"image_drawcolor""117 107 94 255"
"image_armedcolor""200 80 60 255"
"image_depressedcolor""255 80 60 255"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""CartImage"
"xpos""1"
"ypos""1"
//"zpos""13"
"wide""18"
"tall""18"
//"visible""1"

"image""store_cart"
"scaleImage""1"
}
}
}
