/**
	*Titre	: myfirstguiapp 
	*Autheur: Zaghdoudi Chokri
	*Date	: 2019/03/21
*/

# Load global libs
	load "consolecolors.ring"

func Style cTxt,cColor
	switch cColor
		on :BLUE_WHITE
			cc_print(CC_FG_WHITE | CC_BG_BLUE, cTxt + nl)
		on :BLACK_YELLOW
			cc_print(CC_FG_DARK_YELLOW | CC_BG_BLACK, cTxt + nl)
		on :BLACK_RED
			cc_print(CC_FG_DARK_RED | CC_BG_BLACK, cTxt + nl)
		on :BLACK_GREEN
			cc_print(CC_FG_GREEN | CC_BG_BLACK, cTxt + nl)
	off
