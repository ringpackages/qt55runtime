load "ziplib.ring"

func main
	? "Extracting File : bin.zip"
	cDir = CurrentDir()
	chdir(exefolder()+"../bin")
	zip_extract_allfiles("bin.zip","../bin")
	remove("bin.zip")
	chdir(cDir)