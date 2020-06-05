#!/bin/bash -x
year=0
isleap="false"

echo -n "Enter year (yyyy) : "
read year

function LeapYear() {

if [ $((year % 4)) -ne 0 ];
        then
                :
elif [ $((year % 400)) -eq 0 ];
        then
                isleap="true"
elif [ $(( year % 100)) -eq 0 ];
        then
                :
else
        isleap="true"
fi

if [ "$isleap" == "true" ];
        then
                echo "$year is a leap year"
else
        echo "$year is NOT a leap year"
fi
}
LeapYear


