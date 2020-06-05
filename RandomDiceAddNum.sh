#!/bin/bash -x
function DiceNum() {
        sum=0
        Dice_number=$(( RANDOM % 6 + 1 ))
        echo "dice number is $Dice_number";
}
DiceNum
        DiceNum1=$Dice_number
DiceNum
        DiceNum2=$Dice_number
sum=$(( $DiceNum1 + $DiceNum2 ))

echo "Sum of both dices are : $sum"


