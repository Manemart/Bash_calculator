#! usr/bin/bash


echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiply"
echo "4. Division"


read -p "Choose one of the operations" A
read -p "Enter the first number:" B
read -p "Enter the second number:" C

if [ "$A" -eq "1" ]
then
        sum=$(( $B + $C ))
        echo "$B + $C = $sum"

elif [ "$A" -eq "2" ]
then
        sum=$(( $B - $C ))
        echo "$B - $C = $sum"

elif [ "$A" -eq "3" ]
then sum=$(( $B * $C ))
        echo "$B X $C = $sum"

else sum=$(( $B / $C ))
        echo "$B / $C = $sum"

fi
