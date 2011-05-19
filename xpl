#! /bin/sh

for (( i = 1; i <= 18; i++ )); do
  cd $i
  if [ -d 1 ]; then
  echo $i
  cd 1
  delay.sh
 # analysis.sh
  cd ..
  fi	
#tar zxvf 1.tar.gz
  cd ..
done
