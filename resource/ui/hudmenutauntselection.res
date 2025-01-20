"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"10"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_taunt_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"60"			// align me to the left edge of the first selection
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"62"			// align me to the left edge of the first selection
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"HudFontSmallest"
		"xpos"			"20"
		"ypos"			"53"
		"zpos"			"2"
		"wide"			"350"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"HudFontSmallest"
		"xpos"			"250"
		"ypos"			"53"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"17"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	
	"NumberBg1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"NumberBg1"
		"xpos"			"35"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_1_icon"
	}
	"Number1Overlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Number1Overlay"
		"xpos"			"35"
		"ypos"			"140"
		"zpos"			"8"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"Icon"
		{
			"ControlName"	"CIconPanel"
			"wide"			"f0"
			"tall"			"f0"
			"scaleImage"	"1"	
			"icon"			"ico_key_blank"
			"iconColor"		"255 255 255 255"
			"proportionaltoparent"	"1"
		}
		"Text"
		{
			"ControlName"	"Label"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"FontStorePrice"	
			"labeltext"			"1"
			"textalignment"			"center"
			"fgcolor_override"		"Black"
			"proportionaltoparent"	"1"
		}
	}
	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"73"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"NumberBg2"
		"xpos"			"90"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_2_icon"
	}
	"Number2Overlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Number2Overlay"
		"xpos"			"90"
		"ypos"			"140"
		"zpos"			"8"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"Icon"
		{
			"ControlName"	"CIconPanel"
			"wide"			"f0"
			"tall"			"f0"
			"scaleImage"	"1"	
			"icon"			"ico_key_blank"
			"iconColor"		"255 255 255 255"
			"proportionaltoparent"	"1"
		}
		"Text"
		{
			"ControlName"	"Label"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"FontStorePrice"	
			"labeltext"			"2"
			"textalignment"			"center"
			"fgcolor_override"		"Black"
			"proportionaltoparent"	"1"
		}
	}
	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"127"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	
	"NumberBg3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"NumberBg3"
		"xpos"			"145"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_3_icon"
	}
	"Number3Overlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Number3Overlay"
		"xpos"			"145"
		"ypos"			"140"
		"zpos"			"8"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"Icon"
		{
			"ControlName"	"CIconPanel"
			"wide"			"f0"
			"tall"			"f0"
			"scaleImage"	"1"	
			"icon"			"ico_key_blank"
			"iconColor"		"255 255 255 255"
			"proportionaltoparent"	"1"
		}
		"Text"
		{
			"ControlName"	"Label"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"FontStorePrice"	
			"labeltext"			"3"
			"textalignment"			"center"
			"fgcolor_override"		"Black"
			"proportionaltoparent"	"1"
		}
	}
	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"182"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"NumberBg4"
		"xpos"			"200"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_4_icon"
	}
	"Number4Overlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Number4Overlay"
		"xpos"			"200"
		"ypos"			"140"
		"zpos"			"8"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"Icon"
		{
			"ControlName"	"CIconPanel"
			"wide"			"f0"
			"tall"			"f0"
			"scaleImage"	"1"	
			"icon"			"ico_key_blank"
			"iconColor"		"255 255 255 255"
			"proportionaltoparent"	"1"
		}
		"Text"
		{
			"ControlName"	"Label"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"FontStorePrice"	
			"labeltext"			"4"
			"textalignment"			"center"
			"fgcolor_override"		"Black"
			"proportionaltoparent"	"1"
		}
	}
	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"237"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"NumberBg5"
		"xpos"			"255"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_5_icon"
	}
	"Number5Overlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Number5Overlay"
		"xpos"			"255"
		"ypos"			"140"
		"zpos"			"8"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"Icon"
		{
			"ControlName"	"CIconPanel"
			"wide"			"f0"
			"tall"			"f0"
			"scaleImage"	"1"	
			"icon"			"ico_key_blank"
			"iconColor"		"255 255 255 255"
			"proportionaltoparent"	"1"
		}
		"Text"
		{
			"ControlName"	"Label"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"FontStorePrice"	
			"labeltext"			"5"
			"textalignment"			"center"
			"fgcolor_override"		"Black"
			"proportionaltoparent"	"1"
		}
	}
	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"292"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"NumberBg6"
		"xpos"			"310"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_6_icon"
	}
	"Number6Overlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Number2Overlay"
		"xpos"			"310"
		"ypos"			"140"
		"zpos"			"8"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"Icon"
		{
			"ControlName"	"CIconPanel"
			"wide"			"f0"
			"tall"			"f0"
			"scaleImage"	"1"	
			"icon"			"ico_key_blank"
			"iconColor"		"255 255 255 255"
			"proportionaltoparent"	"1"
		}
		"Text"
		{
			"ControlName"	"Label"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"FontStorePrice"	
			"labeltext"			"6"
			"textalignment"			"center"
			"fgcolor_override"		"Black"
			"proportionaltoparent"	"1"
		}
	}
	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"347"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"NumberBg7"
		"xpos"			"365"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_7_icon"
	}
	"Number7Overlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Number7Overlay"
		"xpos"			"365"
		"ypos"			"140"
		"zpos"			"8"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"Icon"
		{
			"ControlName"	"CIconPanel"
			"wide"			"f0"
			"tall"			"f0"
			"scaleImage"	"1"	
			"icon"			"ico_key_blank"
			"iconColor"		"255 255 255 255"
			"proportionaltoparent"	"1"
		}
		"Text"
		{
			"ControlName"	"Label"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"FontStorePrice"	
			"labeltext"			"7"
			"textalignment"			"center"
			"fgcolor_override"		"Black"
			"proportionaltoparent"	"1"
		}
	}
	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"402"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"NumberBg8"
		"xpos"			"420"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_8_icon"
	}
		"Number8Overlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Number2Overlay"
		"xpos"			"420"
		"ypos"			"140"
		"zpos"			"8"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"Icon"
		{
			"ControlName"	"CIconPanel"
			"wide"			"f0"
			"tall"			"f0"
			"scaleImage"	"1"	
			"icon"			"ico_key_blank"
			"iconColor"		"255 255 255 255"
			"proportionaltoparent"	"1"
		}
		"Text"
		{
			"ControlName"	"Label"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"FontStorePrice"	
			"labeltext"			"8"
			"textalignment"			"center"
			"fgcolor_override"		"Black"
			"proportionaltoparent"	"1"
		}
	}
}
