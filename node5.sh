#! /usr/bin/env bash

if [ $# -le 0 ]; then
 exit
fi

data=$1
people_black_f=$(grep "Black"  $data | grep ">50K" | wc -l)
people_female_f=$(grep "Female" $data | grep ">50K" |  wc -l)

echo ${people_black_f}
echo ${people_female_f}
