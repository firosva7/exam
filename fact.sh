fact=1
for((i=5;i<=10;i++))
do
for((j=$i;j>=1;j--))
do
fact=`expr $fact \* $j`
done
echo "factorial of $i = $fact "
fact=1
done
