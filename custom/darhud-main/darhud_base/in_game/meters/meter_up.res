"."
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r148"
		"ypos"			"r87"
		"xpos_minmode" "c212"
		"zpos" 			"1"
		"wide"			"88"
		"tall"			"12"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"86"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_red"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/meter_red"
		"teambg_3"		"replay/thumbnails/meter_blue"			
	}

	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"pin_to_sibling" "ItemEffectMeterBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"86"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_shadow"
		"scaleImage"	"1"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"3"
		"ypos"					"3"
		"zpos"					"10"
		"wide"					"80"
		"tall"					"5"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TF2DefaultSmall"
		"disabledfgcolor2_override" "MeterLabel"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"bgcolor_override" 		"MeterBackground"
		"pin_to_sibling" 		"ItemEffectMeterLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}					
}