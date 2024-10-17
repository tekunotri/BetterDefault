"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c120"
		"ypos"			"c150"
	}
			
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMedium"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"25"
		"ypos"			"1"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"Black"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMedium"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"24"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"tanlight"
	}
}
