read -p "enter the no : " n
declare -a ar=()
echo "table of given no"
for (( i=1; i<11; i++))
do
mul=$((n*i))
echo $n "*" $i "=" ${mul[*]}
done
