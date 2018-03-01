README.md:
	echo "# Guessinggame" > README.md
	echo "\nMake was run: " >> README.md
	date >> README.md
	echo "\nThe number of lines of code: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
