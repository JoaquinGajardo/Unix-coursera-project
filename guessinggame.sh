echo "How many files are in the current directory?"

function nfiles {
echo $(ls ~/unix-coursera-project/ | wc -l)
}

answer=$(nfiles)
guess=-1

while [[ $guess -ne $answer ]]
do
	read -p "Try guessing the number:" guess

	if [[ $((guess)) != $guess ]]
	then
		echo "Please enter the digits of the number you think, not a word or anything else :)"
	elif [[ $guess -lt $answer ]]
	then
		echo "Too low, try a higher number"
	elif [[ $guess -gt $answer ]]
	then
		echo "Too high, try a lower number"
	fi
done
echo "Congratulations, you guessed correctly"
		
		

