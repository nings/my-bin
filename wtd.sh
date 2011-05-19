#!/bin/sh

for((i = 1; $i <= 18; i++)); do


find . -maxdepth 1 -type d -exec mkdir $1/{} \;
find . -maxdepth 2 -type f -size -5M -exec cp -rf {} $1/$i \;


# destdir="/home/amc/Desktop/results/$i"
# mkdir $destdir
# cp $i/1/*.eps $destdir

#sed -i 's/haggler/haggleb/g' $i/scenario.xml
#sed -i 's/uploadLabelMit8c/uploadRankMit/g' $i/scenario.xml

#let x=$i+6
# 	echo $x
# 	cp -rf $i $x

# 	echo $i
# 	cd $i
# 	rm node-*.xml
# 	cd ..

# 	rm -rf $i
# 	cp 0/scenario.xml $i/
# 	rm $i/gen_community.py
# 	startsce.sh worktodo/$i/scenario.xml
done
