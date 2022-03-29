"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"			"CNotificationToastControl"
		"fieldName"				"NotificationToastControl"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"190"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"border"				"NoBorder"
		"paintborder"			"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"	"PanelWhite2"
		"bgcolor_override"			"PanelWhite2"
	}

	"DeleteButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"DeleteButton"
		"xpos"					"165"
		"ypos"					"5"
		"zpos"					"10"
		"wide"					"20"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labeltext"				"x"
		"font"					"CustomIcons"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"delete"
		"paintbackground"		"1"

		"defaultBgColor_override" 	"PanelBlack1"
		"defaultFgColor_override"	"ColorWhite"
		"armedBgColor_override" 	"ColorNegative"
		"armedFgColor_override"		"ColorBlack"
		"depressedBgColor_override" "ColorNegative"
		"depressedFgColor_override"	"ColorBlack"
	}

	"TriggerButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"TriggerButton"
		"xpos"					"144"
		"if_one_button"
		{
			"xpos"				"165"
		}
		"ypos"					"5"
		"zpos"					"10"
		"wide"					"20"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labeltext"				"i"
		"font"					"CustomIcons"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"trigger"
		"paintbackground"		"1"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override" 	"PanelBlack1"
		"defaultFgColor_override"	"ColorWhite"
		"armedBgColor_override" 	"ColorPositive"
		"armedFgColor_override"		"ColorBlack"
		"depressedBgColor_override" "ColorPositive"
		"depressedFgColor_override"	"ColorBlack"
	}

	"AcceptButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"AcceptButton"
		"xpos"					"144"
		"if_one_button"
		{
			"xpos"				"165"
		}
		"ypos"					"5"
		"zpos"					"10"
		"wide"					"20"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labeltext"				"V"
		"font"					"CustomIcons"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"accept"
		"paintbackground"		"1"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override" 	"PanelBlack1"
		"defaultFgColor_override"	"ColorWhite"
		"armedBgColor_override" 	"ColorPositive"
		"armedFgColor_override"		"ColorBlack"
		"depressedBgColor_override" "ColorPositive"
		"depressedFgColor_override"	"ColorBlack"
	}

	"DeclineButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"DeclineButton"
		"xpos"					"165"
		"ypos"					"5"
		"zpos"					"10"
		"wide"					"20"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labeltext"				"x"
		"font"					"CustomIcons"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"decline"
		"paintbackground"		"1"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override" 	"PanelBlack1"
		"defaultFgColor_override"	"ColorWhite"
		"armedBgColor_override" 	"ColorNegative"
		"armedFgColor_override"		"ColorBlack"
		"depressedBgColor_override" "ColorNegative"
		"depressedFgColor_override"	"ColorBlack"
	}
}