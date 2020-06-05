#!/bin/bash -x
function RandomThreeDigit_MinMax()
{
        echo "the random number generated are:";
        for((num=1;num<=5;num++))
        do
                number=$((RANDOM% 899 + 100))
                echo "$number"
                list+=("$number")
        done

        max=${list[0]}
        min=${list[0]}
function MaxNo()
{
        for((i=1;i<5;i++))
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
function MinNo()
{
        for((i=1;i<5;i++))
        do
                if [ $min -lt ${list[i]} ]
                then
                        MIN=$min
                else
                        min=${list[i]}
                        MIN=$max
                fi
        done
        echo "minimum number is $MIN"
}
}
RandomThreeDigit_MinMax
MaxNo
MinNo



