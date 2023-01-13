read -p "enter size : " n
declare -a ar=()
for (( i=0; i<$n; i++))
do
read -p "enter element : " e
ar+=($e)
done
echo ${ar[*]}
