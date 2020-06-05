#!/bin/bash -x

function FeetToAcre()
{
acre=`echo "scale=2; $value/43560.000" | bc`
acres=`echo $acre \*25 | bc`
echo $acres
}
function FeetToMeter()
{
meter=`echo $value \*0.3048 | bc`
echo "Area is : $meter"
}

function inches()
{
echo "Enter inches"
read inch
if [ $inch ]
then
        result=`echo "scale=3; $inch/12" | bc`
        echo "feet is $result"
fi
}
inches
echo "Enter feets in  a and b"
read a
read b
        value=$((a*b));

FeetToMeter

echo "In acres for 25 such plots"
FeetToAcre


