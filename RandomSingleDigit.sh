#!/bin/bash -x
function RandomSingleDigit() {
        number="$(( (RANDOM % 9 + 1) ))" #Q1.Single digit random no.
        echo $number
}
RandomSingleDigit



