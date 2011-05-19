#!/bin/sh

for((i = 1; $i <= 18; i++)); do

#sed -i 's/haggler/haggleb/g' $i/scenario.xml
sed -i 's/<ComConfig>100/<ComConfig>10/g' $i/scenario.xml

done
