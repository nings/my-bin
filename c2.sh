#! /bin/sh

#touch NEWS README AUTHORS ChangeLog
#autoscan
#mv configure.scan configure.ac
#echo "AM_INIT_AUTOMAKE" >> configure.ac
#need add to after init 

aclocal
autoheader
automake --add-missing --copy
autoconf
