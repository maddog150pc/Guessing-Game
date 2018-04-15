ReadMe.md: guessinggame.sh
	echo "Coursera The Unix Workbench: Bash, Make, Git, and GitHub Guessing Game Project" > ReadMe.md
	echo "Date and Time Make was Run" >> ReadMe.md
	date >> ReadMe.md
	echo "Line count:" >> ReadMe.md
	grep -c '' guessinggame.sh >> ReadMe.md
	echo "Git Hub Repository URL: https://github.com/maddog150pc/Guessing-Game" >> ReadMe.md 
