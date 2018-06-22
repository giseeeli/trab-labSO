#!/bin/bash

p=0
a=0

for item in $(ls)
do
	if [ -f $item ]
		then
		a=$(($a+1))
	else
		p=$(($p+1))
	fi
done
echo "O diretório possui $a arquivos  e $p pastas"
