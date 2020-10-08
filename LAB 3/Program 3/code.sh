# Write a Shell program to accept two parameters perform File Test and display their attributes with suitable message if not display a suitable  message to pass right number of arguments.

if test $# -eq 2
then
	if [ -f $1 ] 
	then
		ls -l $1
	else
		echo "Filename $1 doesnt exist"
	fi
	
	if [ -f $2 ]
	then
		ls -l $2
	else
		echo "Filename $2 doesnt exist"
	fi
	
else
	echo "TNumber of Parameter passed is less than 2"
fi
