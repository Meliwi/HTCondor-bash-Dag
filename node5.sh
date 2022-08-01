#! /usr/bin/env bash

if [ $# -le 0 ]; then
 exit
fi

data=$1
people_black_f=$(grep -c "Black"  $data)
people_female_f=$(grep -c "Female" $data)

echo ${people_black_f}
echo ${people_female_f}
