#!/bin/bash
#from India
if 
  [ $UID -ne 0 ]
then
	echo "you need rood access"
fi	

lscpu
cat /etc/*release
nproc
lsblk
echo "done"
echo "sucess"
