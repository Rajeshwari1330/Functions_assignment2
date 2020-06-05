#!/bin/bash -x
read -p "Enter a value :" value

function convert()
{
        inch=`echo $value \* 12 | bc`
        meter=`echo $value \* 0.3848 | bc`
        feet1=`echo $inch \/12 | bc`
        feet2=`echo $meter \*3.281 | bc`

        echo "Total inch is : $inch"
        echo "Total meter is : $meter"
        echo "Total feet from inches is : $feet1"
        echo "Total feet from meter is : $feet2"
}
convert

