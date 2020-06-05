#!/bin/bash -x
read -p "Enter 1st number :" a
read -p "Enter 2nd number :" b
read -p "Enter 3rd number :" c

operation1=`expr "$a + $b * $c" | bc`
echo "$a + $b * $c = $operation1"

operation2=`expr "$a % $b + $c" | bc`
echo "$a % $b + $c = $operation2"

operation3=`expr "$c + $a + $b " | bc`
echo "$c + $a + $b = $operation3"

operation4=`expr "$a * $b + $c" | bc`
echo "$a * $b + $c = $operation4"

list+=("$operation1")
list+=("$operation2")
list+=("$operation3")
list+=("$operation4")
max=${list[0]}
min=${list[0]}
function maxno()
{
        for((i=1;i<4;i++))
        do
                if [ $max -gt ${list[i]} ]
                then
                        MAX=$max
                else
                        max=${list[i]}
                        MAX=$max
                fi
        done
        echo "maximum number is $MAX"
}
function minno()
{
        for((i=1;i<4;i++))
        do
                if [ $min -lt ${list[i]} ]
                then
                        MIN=$min
                else
                        min=${list[i]}
                        MIN=$min
                fi
        done
        echo "minimum number is $MIN"
}

maxno
minno

