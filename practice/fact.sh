read -p "enter the no : " num
fact=1
for((i=2;i<=num;i++))
do
  fact=$((fact * i))
done
echo "factorial of" $num '=' $fact

