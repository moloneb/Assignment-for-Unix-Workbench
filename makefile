# makefile
readme.md:
	touch readme.md
	echo "## Guessing game program for Unix Workbench Assignment ##" > readme.md
	echo "make was run at: " >> readme.md
	date >> readme.md
	echo " " >> readme.md
	echo "The number of lines in the program is:" >> readme.md
	wc guessinggame.sh -l >> readme.md
