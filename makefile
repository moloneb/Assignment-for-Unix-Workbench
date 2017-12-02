# makefile
readme.md:
	touch readme.md
	echo "## Guessing game program for Unix Workbench Assignment ##" > readme.md
	echo " "
	echo "make was run at: " date >> readme.md
	echo " "
	echo "The number of lines in the program is:" >> readme.md
	wc guessinggame.sh -l >> readme.md
