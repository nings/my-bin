#! /bin/sh
#Only need create Makefile.am before doing everything

touch NEWS README AUTHORS ChangeLog
autoscan
mv configure.scan configure.ac
