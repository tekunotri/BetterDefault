"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-99"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"0"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"f0"
		}
	}
	
	"EscortHilightSwoop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"EscortHilightSwoop"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"18"
		"ypos"			"r-999"
		"zpos"			"0"
		"wide"			"f48"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"replay/thumbnails/payload/cart_track"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"xpos"	"17"
			"wide"	"f47"
		}
	}	
	
	"M_LevelBarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"M_LevelBarBG"	
		"xpos"			"18"
		"ypos"			"108"
		"zpos"			"0"
		"wide"			"f48"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"replay/thumbnails/payload/cart_track"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"	
		
		"if_multiple_trains"
		{
			"xpos"	"17"
			"tall"	"17"
			"wide"	"f47"
		}
	}
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"0"
		"ypos"			"108"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay\thumbnails\payload\cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"wide"	"17"
			"tall"	"17"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"replay\thumbnails\payload\cart_home_red"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"replay\thumbnails\payload\cart_home_blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"0"	
		"ypos"			"108"	
		"zpos"			"1"
		"wide"			"18"	
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
		"if_multiple_trains"
		{
			"wide"	"17"
			"tall"	"17"
		}
	}

	"ProgressImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressImage"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f48"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/payload/cart_track_blue"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"			
		"pin_to_sibling" "EscortItemPanel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "6"
		
		"if_team_red"
		{
			"image"			"replay/thumbnails/payload/cart_track_red"
		}
		
		"if_multiple_trains"
		{
			"tall"	"17"
		}

		"if_multiple_trains_bottom"
		{
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "4"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"100"	
		"visible"		"1"
		"enabled"		"1"
		"if_multiple_trains_bottom"
		{
			"ypos"			"125"
		}

		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"ItemFontAttribSmall"		
			"xpos"			"0"			
			"ypos"			"78"			
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"		
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"cs-0.5"
			"ypos"			"76"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			"if_multiple_trains_top"
			{
				"ypos"			"83"
			}
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"cs-0.5+2"
			"ypos"			"-9" // haha warcrime
			"zpos"			"1"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}	
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"cs-0.5"
			"ypos"			"79"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"alpha"			"0"

			"if_multiple_trains_top"
			{
			"ypos"			"79"
			"wide"			"50"
			"tall"			"26"
			}

			"if_multiple_trains_bottom"
			{	
				"xpos"			"cs-0.5+2"
				"ypos"			"-5"
				"wide"			"50"
				"tall"			"26"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"cs-0.52-1"
			"ypos"			"79"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"

			"if_multiple_trains_top"
			{
			"ypos"				"86"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"1"
				"xpos"			"37"
			}
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"		"32"
			"ypos"		"78"
			"zpos"		"3"
			"wide"		"4"
			"tall"		"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon"
			"scaleImage"	"1"
			
			
			"if_multiple_trains_top"
			{
				"ypos"			"85"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"0"
				"xpos"			"34"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"TeamMenu"
			"xpos"			"2"
			"ypos"			"78"
			"zpos"			"4"
			"wide"			"f0"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"0 0 0 255"

			"if_multiple_trains_top"
			{
				"ypos"			"85"
			}
			"if_multiple_trains_bottom"
			{
				"xpos"			"19"
				"ypos"			"0"
				"wide"			"p0.38"
				"textAlignment"	"east"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"cs-0.53"
			"ypos"			"78"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"

			"if_multiple_trains_top"
			{
				"ypos"			"85"
				"wide"			"8"	
				"tall"			"8"
			}
			"if_multiple_trains_bottom"
			{
				"xpos"			"38"
				"ypos"			"1"
				"wide"			"8"	
				"tall"			"8"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"ypos"				"13"		
			"zpos"				"20"
			"wide"				"0"		
			"tall"				"0"		
			"visible"			"0"
			"enabled"			"1"
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"wide_minmode"			"35"				
				"tall"				"65"
				"tall_minmode"			"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"10"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"8"
				"ypos_minmode"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide_minmode"			"35"
				"tall"				"40"
				"tall_minmode"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos_minmode"			"2"	
				"zpos"				"1"
				"wide"				"50"
				"wide_minmode"			"31"
				"tall"				"50"
				"tall_minmode"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"xpos_minmode"		"8"
				"ypos"			"13"
				"ypos_minmode"		"8"
				"zpos"			"1"
				"wide"			"30"
				"wide_minmode"		"20"
				"tall"			"30"
				"tall_minmode"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
