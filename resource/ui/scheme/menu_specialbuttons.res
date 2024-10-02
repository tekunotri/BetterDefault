Scheme
{
	"ConsoleButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ConsoleButton"
		"labelText"			">_"
		"font"				"HudFontMediumBold"
		"xpos"				"0"
		"ypos"				"434"
		"zpos"				"1"
		"wide"				"32"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine toggleconsole"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ReloadSchemeText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ReloadSchemeText"
		"labelText"			"Reload Scheme"
		"font"				"HudFontSmallest"
		"xpos"				"c257"
		"ypos"				"432"
		"wide"				"100"
		"tall"				"15"
		"textAlignment"		"center"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override" 	"TanLight"
	}
	
	"ReloadSchemeHudButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReloadSchemeHudButton"
		"labelText"			"Hud"
		"font"				"HudFontSmallestBold"
		"xpos"				"c263"
		"ypos"				"449"
		"wide"				"35"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine hud_reloadscheme"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ReloadSchemeSoundButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReloadSchemeSoundButton"
		"labelText"			"Sound"
		"font"				"HudFontSmallestBold"
		"xpos"				"c305"
		"ypos"				"449"
		"wide"				"45"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine snd_restart"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DemoRecordingText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DemoRecordingText"
		"labelText"			"Demo Recording"
		"font"				"HudFontSmallest"
		"xpos"				"c163"
		"ypos"				"432"
		"wide"				"100"
		"tall"				"15"
		"textAlignment"		"center"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override" 	"TanLight"
	}

	"DemoRecordingOffButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DemoRecordingOffButton"
		"labelText"			"Off"
		"font"				"HudFontSmallestBold"
		"xpos"				"c179"
		"ypos"				"449"
		"wide"				"30"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine ds_enable 0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DemoRecordingOnButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DemoRecordingOnButton"
		"labelText"			"On"
		"font"				"HudFontSmallestBold"
		"xpos"				"c216"
		"ypos"				"449"
		"wide"				"30"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine ds_enable 2"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}