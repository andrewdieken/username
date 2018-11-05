#! /bin/bash
# zip.sh
# author: Andrew Dieken
echo "The requirments for a username are:"
echo "* The only characters that can be used are"
echo " * you must only user lower case letters,"
echo " * digits, and"
echo " * the underscore character"
echo "* It must start with a lower case letter"
echo "* It must contain at least three but no more than 12 characters"
echo "Enter a user name: "
read ZIP
while echo $ZIP | egrep -v "^[0-9]{5}$" > /dev/null 2>&1 
do
	echo "You must enter a valid username - the rules are as followed!"
	echo "* you may only use lower case letters,"
	echo "* digits, and"
	echo "* the underscore character"
	echo "It must start with a lower case letter"
	echo "It must contain at least three but no more than 12 characters"
	echo "Enter a uername: "
	read ZIP
done
echo "Thank you"

