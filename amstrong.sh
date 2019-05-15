echo "Enter the number"
read a
temp=$a
sum=0
while [ $a -gt 0 ]
do
d=`expr $a % 10`
n=`expr $d \* $d \* $d`
sum=`expr $sum + $n`
a=`expr $a / 10`
done
if [ $temp -eq $sum ]
then 
echo "Amstrong number"
else
echo "Not a amstrong number"
fi
