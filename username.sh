#! /bin/bash
# username.sh
echo "Pick a username between 3-12 characters, your username may use the following:"
echo "Integers"
echo "Lowercase letters"
echo "Underscore"
echo "Enter a username: "
read username
while echo $username | egrep -v "^[a-z]{3,12}$" > /dev/null 2>&1
do
	echo "Enter a username using the previously listed rules"
	echo "Enter your username"
	read username
done 
echo "Thank you"
