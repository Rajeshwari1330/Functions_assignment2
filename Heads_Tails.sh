#!/bin/bash -x

function HeadTail() {
        echo $1
}
result="$( HeadTail $(( RANDOM%2 )) )"
if  [ $result -eq 1 ]
then
        echo "Head"
else
        echo "Tail"
fi

