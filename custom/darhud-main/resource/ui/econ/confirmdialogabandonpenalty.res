"Resource/UI/ConfirmDialogAbandonPenalty.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override" "BackgroundDefault"
	}
		
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"EconFontMedium"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"AbandonIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AbandonIcon"
		"xpos"		"10"
		"ypos"		"52"
		"wide"		"40"
		"tall"		"40"
		"image"			"pve/mvm_timeout_active_large"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"EconFontSmall"
		"labelText"		"%text%"
		"textAlignment"	"north-west"
		"xpos"			"60"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "MainMenuLabel"
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"190"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_CancelBold"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}
	
	"CancelButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelButtonHintIcon"
		"pin_to_sibling" "CancelButton"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"25"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_cancel"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}
	
	"ConfirmButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ConfirmButtonHintIcon"
		"pin_to_sibling" "ConfirmButton"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"25"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_select"
	}			
}
