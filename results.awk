#! /usr/bin/awk -f
{
if ($1!=0 && ($2+0.02)<0.98)
  print $1,$2-.012 ;
else if ($2>1)
  print $1,1;
else
  print $1,$2 ;
}