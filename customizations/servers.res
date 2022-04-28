"Resource/UI/MainMenuOverride.res"
{
	"SecondaryButtonsPanel"
	{
		"FavoriteServer1Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"FavoriteServer1Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"*"
			"font"			"SmallIcons"
			"textalignment"	"center"
			// VVV Replace with a connection string, such as "engine connect 127.0.0.1:27015" VVV
			"command"		"engine showconsole; clear; echo Go to customizations/servers.res to add a favorite server. Instructions are inside the file." 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"Section2BG"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"
		}

		"FavoriteServer2Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"FavoriteServer2Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"*"
			"font"			"SmallIcons"
			"textalignment"	"center"
			// VVV Replace with a connection string, such as "engine connect 127.0.0.1:27015" VVV
			"command"		"engine showconsole; clear; echo Go to customizations/servers.res to add a favorite server. Instructions are inside the file." 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"FavoriteServer1Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"FavoriteServer3Button"
		{
			"ControlName"	"CExButton"
			"fieldname"		"FavoriteServer3Button"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"labeltext"		"*"
			"font"			"SmallIcons"
			"textalignment"	"center"
			// VVV Replace with a connection string, such as "engine connect 127.0.0.1:27015" VVV
			"command"		"engine showconsole; clear; echo Go to customizations/servers.res to add a favorite server. Instructions are inside the file." 
			"actionsignallevel"	"2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"ColorWhite"
			"armedFgColor_override" 	"AccentMain"

			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override" 	"AccentMainTransparent2"

			"pin_to_sibling"			"FavoriteServer2Button"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}
	}
}