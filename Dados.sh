#!/bin/bash 
otro="s"
while [ $otro == "s" ]
do
x=$((RANDOM%6))
y=$((RANDOM%6))
x=`expr $x + 1`
y=`expr $y + 1`
echo Dado1: $x
echo Dado2: $y
suma=`expr $x + $y`
echo "Suma = $suma"
if [ $suma -eq 7 ]; then
echo "Sacaste 7,GANASTE"
else
echo "No es 7"
fi
echo "Quieres jugar de nuevo?s,n"
read otro
done
