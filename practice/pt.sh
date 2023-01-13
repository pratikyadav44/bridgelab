read -p "enter the  no :" r
if [ $(($r%2)) -eq 1 ];
then
echo "HEAD"
else
echo "TAIL"
fi
