#!/bin/sh

mkdir workres

for((i = 1; $i < 18; i++)); do
	echo "dir $i"
	cd $i
	cp 1.tar.gz ../workres/$i.tar.gz
	cd ..
# 	rm -rf $i
# 	cp 0/scenario.xml $i/
# 	rm $i/gen_community.py
# 	startsce.sh worktodo/$i/scenario.xml
done
