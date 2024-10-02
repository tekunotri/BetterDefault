"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o3.833"
		"tall"			"35"
		"visible"		"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
		
	}
	
	"Blue"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Blue"
		"xpos"			"c-36"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"14"

		"proportionaltoparent"	"1"
			
		"image"					"replay/thumbnails/color_panels/color_panel_blu_left"
		"scaleimage"			"1"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
				
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"	
	}
	
	"Red"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Red"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"14"

		"proportionaltoparent"	"1"
			
		"image"					"replay/thumbnails/color_panels/color_panel_red_right"
		"scaleimage"			"1"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
				
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"	
	}
	
	"BrownBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BrownBG"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"76"
		"tall"			"26"
		"visible"	"1"

		"proportionaltoparent"	"1"
			
		"image"					"../hud/color_panel_brown_opaque"
		"scaleimage"			"1"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
				
		"draw_corner_width"		"6"	
		"draw_corner_height" 	"6"	
	}
}
