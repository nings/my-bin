#!/bin/sh

for i in `ls`; do

  echo $i
  cd $i
  rm node-*.xml tmp*
  rm *.eps *.db *.sqlite *~ *.gv *.gplot *.tar.gz
  cd ..

done
