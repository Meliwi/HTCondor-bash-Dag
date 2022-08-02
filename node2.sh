#!/usr/bin/env bash

if [ $# -le 0 ]; then
  exit
fi

data=$1
total_reg=$(wc -l $data)
incomp_reg=$(grep -c ", ?," $data)
sed -i "s/, ?,/,,/g" $data # replace the ", ?," with ",,"

echo "N° Registros totales: ${total_reg}"
echo "N° Registros incompletos ${incomp_reg}"
