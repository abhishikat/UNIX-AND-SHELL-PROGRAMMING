#Write an Interactive Shell program to check whether a  number is zero,positive or Negative.
echo "Enter a Number"
read num

if [ $num -lt 0 ]
then
    echo "Number is Negative"
elif [ $num -gt 0 ]
then
    echo "Number is Positive"
else
    echo "Equal to Zero"
fi
