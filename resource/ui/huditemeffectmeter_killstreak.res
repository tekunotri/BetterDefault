"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"223" // 145
		"ypos"			"r120" // r180
		"wide"			"70"
		"tall"			"24"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-3"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"image"			"../hud/leaderboard_streak"
		"drawcolor"			"255 255 255 255"
		"scaleImage"		"1"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemEffectMeterLabel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"0"
		"tall"							"0"
		"autoResize"					"1"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"0"
		"tabPosition"					"0"
		"labelText"						"#TF_KillStreak"
		"textAlignment"					"south"
		"dulltext"						"0"
		"brighttext"					"0"
		"font"							"TFFontSmall"
		"fgcolor"						"TanLight"
		"disabledfgcolor2_override" 	"TanLight"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c-20"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"p0.5"
		"tall"					"f0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"proportionaltoparent"	"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"fgcolor"	"TanLight"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"p0.5"
		"tall"					"f0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"proportionaltoparent"	"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"fgcolor"	"Black"
		"pin_to_sibling"	"ItemEffectMeterCount"
	}
	"KillstreakLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"24"	
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"KILLSTREAK"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
		"fgcolor"				"TanLight"
	}
}
