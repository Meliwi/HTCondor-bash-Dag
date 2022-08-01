#! /usr/bin/env bash

if [ $# -le 0 ]; then
 exit
fi

data=$1
people_black_f=$(grep "Black"  $data | grep ">50K" | wc -l)
people_female_f=$(grep "Female" $data | grep ">50K" |  wc -l)

echo "N° Black people with income >50K: ${people_black_f}"
echo "N° Females with income >50K: ${people_female_f}"
