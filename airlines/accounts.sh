

#! /bin/bash
  for i in `cat adi`;
  do echo $i;id $i;
  useradd $i;
  echo "$i:xyz" | chpasswd; 
  done









