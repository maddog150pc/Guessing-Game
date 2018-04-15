#"This program is my first guessing game program I have ever made. I hope you enjoy it."

function output {
	cat list.txt
}
echo "[Welcome to my Guessing Game]"
ls *.* > list.txt
a=$(cat list.txt | wc -l)

echo "Please enter your guess for the number of files in the current directory."

read b

while [[ $a -ne $b ]] 

do

        if [[ $a -gt $b ]]

        then

                echo "Nope, too low. Try again."

                read b

        else

                echo "WRONG, too high. Try again."

                read b

        fi

done
echo "Wicked Pissa Dude! You Got it right!"
echo "Thanks for playing!"

echo "Here is what is in the directory:"
output
rm list.txt
