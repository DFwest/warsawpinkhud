"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"TargetHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TargetHealthValue"
		"xpos"			"2"
		"ypos"			"17"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Font18"
		"fgcolor_override"		"HealthNormal"
	}

	"TargetHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TargetHealthShadow"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Font18"
		"fgcolor"		"PanelBlack1"

		"pin_to_sibling"		"TargetHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
}