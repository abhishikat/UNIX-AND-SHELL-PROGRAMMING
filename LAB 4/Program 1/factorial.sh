# Shell script to  find the FACTORIAL OF A NUMBER using Looping construct

fact=1
echo "ENTER NUMBER:"
read num
while [ $num -gt 0 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "FACTORIAL USING LOOPING CONSTRAINT IS: $fact"
