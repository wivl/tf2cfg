"Resource/training/modeselection/modepanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ModeInfoContainer"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"225"
		"tall"				"205"
		"visible"			"1"
		"enabled"			"1"
		"border"			"CyanBorder"

		"ModeNameLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"ModeNameLabel"
			"font"				"HudFontMediumSmall"
			"labelText"			"%modename%"
			"textAlignment"		"center"
			"xpos"				"0"
			"ypos"				"5"
			"zpos"				"2"
			"wide"				"225"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"mouseinputenabled"	"0"
			"fgcolor_override"	"TanLight"
		}

		"DescLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DescLabel"
			"font"				"HudFontSmallest"
			"labelText"			"%description%"
			"textAlignment"		"north"
			"xpos"				"0"
			"ypos"				"30"
			"zpos"				"2"
			"wide"				"225"
			"tall"				"55"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor_override"	"TanLight"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"
		}

		"ImageFrame"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ImageFrame"
			"xpos"				"10"
			"ypos"				"25"
			"wide"				"205"
			"tall"				"205"
			"visible"			"1"
			"enabled"			"1"
			"border"			"NoBorder"
		}

		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Image"
			"xpos"				"10"
			"ypos"				"32"
			"wide"				"185"
			"tall"				"185"
			"visible"			"1"
			"enabled"			"1"
			"tileImage"			"0"
			"scaleImage"		"1"
			"image"				""
		}
	}

	"StartButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartButton"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"225"
		"tall"				"205"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontMediumSmall"
		"textAlignment"		"center"
		"paintbackground"	"0"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"%startcommand%"
		"sound_armed"		"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}