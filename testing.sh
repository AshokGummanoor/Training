#Calculator sh file 
#Adding comments for branch2
read a
read b

echo "Enter Choice of Operation"
echo "1. add"
echo "2. sub"
echo "3. Multiply"
echo "4. Divison"

read choice

case $choice in
	1)res= echo $a+$b | bc;;
	2)res= echo $a-$b | bc;;
	3)res= echo $a*$b | bc;;
	4)res= echo "Scale=2; $a/$b" | bc;;
esac

echo "Result is :$res"


