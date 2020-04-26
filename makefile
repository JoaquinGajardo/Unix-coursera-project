README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	date  >> README.md
	echo "<br />" >> README.md
	echo "Lines of code: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
