#base "hudinspectpanel.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"0"
		"wide"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"fillcolor"	"49 44 41 127"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r0"
		"tall"			"0"	// this needs to match the size of BottomBar
		"wide"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"fillcolor"	"49 44 41 127"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	[$WIN32]
		"ypos"			"47"	[$WIN32]
		"zpos"			"1"
		"ypos_hidef"	"79"
		"ypos_lodef"	"85"
		"wide"			"600"	[$WIN32]
		"tall"			"18"
		"tall_hidef"		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontMediumSmallSecondary"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"font_hidef"		"HudFontMedium"
		"xpos"			"r220"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"c-85"
		"ypos"			"68"	
		"wide"			"170"
		"tall"			"15"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"textAlignment_lodef"		"north-west"
		"font"			"HudFontSmallest"
		"wrap_lodef"			"1"
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
		"zpos"			"1"	
		"wide"			"0"	[$WIN32]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
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
		"zpos"			"1"
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
		"xpos"			"15"
		"ypos"			"r82d"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"font"			"HudFontSmallest"
		"wrap"			"1"
	}

	"item_pin"
	{
		"ControlName"	"Panel"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
	}
	
	"RespawningShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RespawningShadow"
		"xpos"			"c-220"
		"ypos"			"32"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/shadow_respawning"
	}
	"ControlsShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ControlsShadow"
		"xpos"			"-10"
		"ypos"			"-5"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/shadow_controls"
	}
	"MapShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MapShadow"
		"xpos"			"r440"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/shadow_map"
	}
	"TipsShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipsShadow"
		"xpos"			"-20"
		"ypos"			"r260"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/shadow_tips"
	}
}
