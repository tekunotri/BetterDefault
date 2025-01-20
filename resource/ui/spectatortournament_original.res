#base "hudinspectpanel.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"200"
		"team1_player_base_y"				"240" //482 228
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"39"
		"team2_player_base_offset_x"		"260"
		"team2_player_base_y"				"240"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"39"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"60"
			"tall"			"40"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"9999" //4
				"ypos"			"9999" //rs1
				"zpos"			"5"
				"wide"			"0" //f0
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"" //%playername%
				"textAlignment"	"west"
				"proportionaltoparent"	"1"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"0"
					"ypos"				"25"
					"wide"				"55"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"o1"
				"tall"			"f16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
				
				if_mvm
				{
					"xpos"			"6"
					"ypos"			"5"
					"wide"			"19"
					"tall"			"19"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"o1"
				"tall"			"f16"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				
				if_mvm
				{
					"xpos"			"6"
					"ypos"			"5"
					"visible"		"1"
					"wide"			"19"
					"tall"			"19"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"28"
				"ypos"				"2"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"	
				"proportionaltoparent"	"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"

				"PlayerStatusHealthImage"
				{
					"xpos" 	"999"
					"wide" 	"0"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"HudFontSmallestBold"
				"xpos"			"30"
				"ypos"			"4"
				"zpos"			"6"
				"wide"			"o1"
				"tall"			"f16"
				"proportionaltoparent"	"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				//"fgcolor"		"235 226 202 255"
				
				if_mvm
				{
					"xpos"			"30"
					"ypos"			"8"
					
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"HudFontSmallestBold"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"6"
				"wide"			"o1"
				"tall"			"f16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"fgcolor"		"TanLight"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_delta_x"			"52"
		}		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	[$WIN32]
		"ypos"			"50"	[$WIN32]
		"zpos"			"1"
		"ypos_hidef"	"79"
		"ypos_lodef"	"85"
		"wide"			"600"
		"tall"			"18"
		"tall_hidef"		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontMediumSmallSecondary"
		
		if_mvm
		{
			"ypos"			"358"
		}
	}
	
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"378"
		"zpos"			"1"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"5"		[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"40"	[$X360]
		"wide"			"0"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"0"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"Mouse1Icon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Mouse1Icon"
		"xpos"			"15"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/mouse1_icon"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"30"	[$WIN32]
		"ypos"			"10"	[$WIN32]
		"zpos"			"1"		
		"wide"			"125"	[$WIN32]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"Spectate Next Target"
		"textAlignment"		"west"
		"font"			"HudFontSmallest"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"0"	[$WIN32]
		"wide"			"60"	[$X360]		
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"Mouse2Icon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Mouse2Icon"
		"xpos"			"15"
		"ypos"			"27"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/mouse2_icon"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"30"	[$WIN32]
		"ypos"			"22"	[$WIN32]
		"zpos"			"1"		
		"wide"			"125"	[$WIN32]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"Spectate Previous Target"
		"textAlignment"		"west"
		"font"			"HudFontSmallest"
	}
	"SpacebarIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpacebarIcon"
		"xpos"			"16"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_space_icon"
	}
	"SwitchCamModeLabelPerma"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabelPerma"
		"xpos"			"46"	[$WIN32]
		"ypos"			"34"	[$WIN32]
		"zpos"			"1"		
		"wide"			"125"	[$WIN32]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"labelText"		"Switch Camera Mode"
		"textAlignment"		"west"
		"font"			"HudFontSmallest"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"46"	[$WIN32]
		"ypos"			"34"	[$WIN32]	
		"wide"			"0"	[$WIN32]	
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"HudFontSmallest"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}	
	"RespawningShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RespawningShadow"
		"xpos"			"c-220"
		"ypos"			"-35"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"450"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/shadow_respawning_mvm"
	}
	"ControlsShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ControlsShadow"
		"xpos"			"-10"
		"ypos"			"-5"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/shadow_controls"
	}
}
