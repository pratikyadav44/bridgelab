for ((a=1; a<=10;a++))
do
ar[$a]=$((RANDOM%999))
done
echo ${ar[@]}
