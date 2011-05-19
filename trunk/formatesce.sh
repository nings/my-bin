#!/bin/sh

for((i = 4; $i <= 6; i++)); do

  let x=$i+12
  echo "cp -rf $i $x"
  cp -rf $i/scenario.xml $x/scenario.xml
  sed -i 's/hagglel/haggleb/g' $x/scenario.xml

done
