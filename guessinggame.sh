rightAnswer=$(ls | wc -l)
function ask {
	read answer
	if [[ $answer -eq $rightAnswer ]]
	then
        	echo "Conrgatulation!"
		echo "You are right!"
	else
        	if [[ $answer -gt $rightAnswer ]]
        	then
                	echo "Too high! Try to guess again!"
        	else
                	echo "Too low! Try to guess again!"
        	fi
	fi
}
echo "How many files are in the current directory?"
while [[ ! $answer -eq $rightAnswer ]]
do
ask
done
