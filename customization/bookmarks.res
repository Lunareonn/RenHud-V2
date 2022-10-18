"Resource/UI/MainMenuOverride.res"
{
    "Bookmark1"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Bookmark1"

        // CHANGE THESE
        "command"                   "engine connect <ip>" // REQUIRED SERVER IP
        "labelText"                 "Bookmark 1" // OPTIONAL SERVER

        // DONT TOUCH THESE
		"xpos"						"235"
		"ypos"						"240"
		"wide"						"105"
		"tall"						"25"
		"zpos"						"50"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
        "font"                      "Product16"
        "textAlignment"             "center"
        "allcaps"                   "1"

        "defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"199 165 79 75"
	}
    "Bookmark2"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Bookmark2"

        // CHANGE THESE
        "command"                   "engine connect <ip>" // REQUIRED SERVER IP
        "labelText"                 "Bookmark 2" // OPTIONAL SERVER

        // DONT TOUCH THESE
		"xpos"						"235"
		"ypos"						"270"
		"wide"						"105"
		"tall"						"25"
		"zpos"						"50"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
        "font"                      "Product16"
        "textAlignment"             "center"
        "allcaps"                   "1"

        "defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"199 165 79 75"
	}
    "Bookmark3"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Bookmark3"

        // CHANGE THESE
        "command"                   "engine connect <ip>" // REQUIRED SERVER IP
        "labelText"                 "Bookmark 3" // OPTIONAL SERVER

        // DONT TOUCH THESE
		"xpos"						"235"
		"ypos"						"300"
		"wide"						"105"
		"tall"						"25"
		"zpos"						"50"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
        "font"                      "Product16"
        "textAlignment"             "center"
        "allcaps"                   "1"

        "defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"199 165 79 75"
	}
    "Bookmark4"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Bookmark4"

        // CHANGE THESE
        "command"                   "engine connect <ip>" // REQUIRED SERVER IP
        "labelText"                 "Bookmark 4" // OPTIONAL SERVER

        // DONT TOUCH THESE
		"xpos"						"235"
		"ypos"						"330"
		"wide"						"105"
		"tall"						"25"
		"zpos"						"50"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
        "font"                      "Product16"
        "textAlignment"             "center"
        "allcaps"                   "1"

        "defaultfgcolor_override"	"230 230 230 255"
		"defaultbgcolor_override"	"10 10 10 160"
		"armedfgcolor_override"		"232 192 91 255"
		"armedbgcolor_override"		"15 15 15 185"

		"image_drawcolor"			"150 150 150 40"
		"image_armedcolor"			"199 165 79 75" 
	}





    // No touching unless you know what you're doing


    "BookmarkBG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BookmarkBG"
        "xpos"                      "230"
        "ypos"                      "220"
        "zpos"                      "0"
        "tall"                      "142"
        "wide"                      "115"
        "enabled"                   "1"
        "visible"                   "1"

        "PaintBackground"           "1"
        "bgcolor_override"          "0 0 0 175"
    }
    "BookmarkSeparator"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BookmarkSeparator"
        "xpos"                      "230"
        "ypos"                      "235"
        "zpos"                      "0"
        "tall"                      "1"
        "wide"                      "115"
        "enabled"                   "1"
        "visible"                   "1"

        "PaintBackground"           "1"
        "bgcolor_override"          "255 255 255 255"
    }
    "BookmarkText"
    {
        "ControlName"               "Label"
        "fieldName"                 "BookmarkText"
        "xpos"                      "233"
        "ypos"                      "215"
        "zpos"                      "50"
        "tall"                      "25"
        "wide"                      "115"
        "enabled"                   "1"
        "visible"                   "1"

        "labelText"                 "BOOKMARKS"
        "font"                      "Product12"
        "fgcolor_override"	        "230 230 230 245"
    }
}