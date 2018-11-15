#! /bin/bash
# NUMBERS.sh
# Shaun Wiechmann
echo "Enter a positive number: "
read NUMBERS
N=1
while [ $N -le $NUMBERS ]
do
if
[ $((N%2)) -eq 0 ]
then
echo $N "Even"
else
echo $N "Odd"
fi	
N=$((N+1))
done
