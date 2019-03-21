/**
	*Titre	: myfirstguiapp 
	*Autheur: Zaghdoudi Chokri
	*Date	: 2019/03/21
*/

# Load global libs
	load "stdlib.ring"
	load "stdlibcore.ring"
	load "openssllib.ring"
	
# Load local libs
	load "libs/mylib.ring"

func Main
	Style("Nous somme le: " + Date(), :BLACK_YELLOW)
	Style("Il est : " + time(), :BLACK_GREEN)
