echo "Enter your guess for how many files are in the current directory: "
read user_input

function count_files {
	local count=$(ls -1 | wc -l)
	echo $count
}

files_count=$(count_files)

while [[ $user_input -ne $files_count ]]
do
	if [[ $user_input -gt $files_count ]]
	then
		echo "Your guess input was on higher side"
	else 
		echo "Your guess input was on lower side"
	fi
	echo
	echo "Enter your guess for how many files are in the current directory:"
	read user_input
done

echo "Congratulations, You won the Game, your guess for number of files is correct..."
