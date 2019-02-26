echo "Function Program"

a=20
b=40
add()
{
	result=`expr $a + $b`
	echo "Sum of a and b are: " $result
}
add
