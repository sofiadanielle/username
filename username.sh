#! /bin/bash
# username.sh
echo "Enter a username: "
read ZIP
while echo $ZIP | egrep -v "^[0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"

