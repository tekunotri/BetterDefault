"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"200"
		"tall"	 		"20"
		"autoResize"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"TFFontSmall"
		"xpos"			"-4"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DataAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataAnchor"
		"xpos"										"76"
		"ypos"										"22"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"UberIcons"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"pin_to_sibling"	"DataAnchor"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"-3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
		"PlayerStatusHealthImage"
		{
			"wide"	"0"
		}
		"PlayerStatusHealthImageBG"
		{
			"wide"	"0"
		}
		"PlayerStatusHealthUnderImage"
		{
			"wide"	"0"
		}
		"OtherPlayerStatusHealthValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OtherPlayerStatusHealthValue"
			"xpos"			"-9"
			"ypos"			"2"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%Health%"
			"textAlignment"	"center"	
			"font"			"HudFontSmallBold"
			"fgcolor"		"TanLight"
			"proportionaltoparent"	"1"
		}
		"PlayerStatusHealthValueBG"
		{
			"ControlName"   "CExLabel"
			"fieldName"     "PlayerStatusHealthValueBG"
			"font"          "HudFontSmallBold"
			"fgcolor"       "Black"
			"textAlignment" "center"    
			"labelText"     "%health%"
			"xpos"          "-8"
			"ypos"          "3"
			"zpos"          "4"
			"wide"          "50"
			"tall"          "f0"
			"visible"       "1"
			"enabled"       "1"
			"proportionaltoparent"	"1"
		}
	}	
	
	"AmmoIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"AmmoIcon"
		"xpos"					"54"
		"ypos"					"14"
		"zpos"					"12"
		"wide"					"8"
		"tall"					"8"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/hud_obj_status_ammo_64"
		"scaleImage"			"1"
		"drawcolor_override"	"TanLight"
	}
	
	"KillStreakAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"KillStreakAnchor"
		"xpos"										"68"
		"ypos"										"12"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}
	"KillStreakIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"12"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/leaderboard_streak"
		"scaleImage"								"1"

		"pin_to_sibling" 							"KillStreakAnchor"
	}

}
