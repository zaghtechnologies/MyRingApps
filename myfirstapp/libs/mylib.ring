/**
	*Titre	: myfirstguiapp 
	*Autheur: Zaghdoudi Chokri
	*Date	: 2019/03/21
*/

# Load local libs
	load "colors.ring"

func ClearPath cPath
	if iswindows()
		cPath = substr(cPath,"\","/")
	ok
	return cPath

