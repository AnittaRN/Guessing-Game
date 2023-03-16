README.md: guessinggame.sh
	touch README.md
	echo "The Guessing Game">> README.md
	date>> README.md
	echo "Number of lines of code in guessinggame.sh are: ">> README.md
	cat guessinggame.sh | wc -l >> README.md
