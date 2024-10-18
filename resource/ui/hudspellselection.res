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
		"xpos"			"2"
		"ypos"			"7"
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
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"Black"
		"pin_to_sibling"	"CountText"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMedium"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"33"
		"ypos"			"7"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"tanlight"
	}
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"-5"
		"ypos"			"-10"
		"zpos"			"-1"
		"wide"			"65"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
}
