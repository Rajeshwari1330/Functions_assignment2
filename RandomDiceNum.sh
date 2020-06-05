#!/bin/bash -x
function DiceNum() {
        number=$(( RANDOM % 6 + 1))
        echo $number
}
DiceNum

