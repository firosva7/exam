echo "Enter the number"
read n
if [ $n -lt 0 ]
then 
echo "The number is negetive"
elif [ $n -gt 0 ]
then
echo "The number is positive"
else
echo "The number is zero"
fi
