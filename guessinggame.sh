#!/usr/bin/env bash
#Filename: guessinggame.sh

echo "Welcome to Guessing Game"

function ask {
	echo "How many files are in the current directory?"
	read guess
    files=$(ls -1 | wc -l)
}

ask

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "Your guess is too low."
	else
		echo "Your guess is too high."
	fi
	ask
done

echo "Congratulation!!! It is the correct answer. Here is the list of files:"
echo && ls -1
