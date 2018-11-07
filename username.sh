#! /bin/bash
# username.sh
echo "Enter a username that is all lowercase, starts with a letter, and is 3 to 12 characters long (can include underscores and numbers!): "
read username
while echo $username | egrep -v "^[a-z][a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username that is all lowercase, and is 3 to 12 characters long (can include underscores and numbers!): "
	read username
done
echo "Thank you"

