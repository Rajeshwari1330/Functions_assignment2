#!/bin/bash -x
function Random2digit() {
        sum=0
        echo "The random number generated are :";
        for (( num=1; num<=5; num++ ))
        do
                number=$(( (RANDOM % 90 + 10) ))
                echo $number
                sum=`expr "$number + $sum" | bc`
                average=`expr "scale=2; $sum / $num" | bc -ls`
        done
echo "Sum is : $sum";
echo "Average is : $average";
}
Random2digit

