#! /bin/bash
# username.sh
echo "Enter a username that includes an underscore, is all lowercase, and is 3 to 12 characters long: "
read username
while echo $username | egrep -v "^[a-z][a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username that includes an underscore, is all lowercase, and is 3 to 12 characters long: "
	read username
done
echo "Thank you"

