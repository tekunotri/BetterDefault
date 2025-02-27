"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthUnderImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthUnderImage"
		"xpos"					"7"
		"ypos"					"7"
		"zpos"					"3"
		"wide"					"0"
		"tall"					"0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../hud/health_color"
		"drawcolor_override"	"Black"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"3"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/blank"
		"scaleImage"	"1"	
	}
	"OtherPlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OtherPlayerStatusHealthValue"
		"xpos"			"-9"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
	}
	"PlayerStatusHealthValueBG"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueBG"
        "font"          "HudFontSmallBold"
        "fgcolor"       "Black"
        "textAlignment" "center"    
        "labelText"     "%health%"
        "xpos"          "-1"
        "ypos"          "-1"
        "zpos"          "4"
        "wide"          "50"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
		"pin_to_sibling" "OtherPlayerStatusHealthValue"
    }
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
