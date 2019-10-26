#!/bin/bash

curr=$(pwd)
cd $HOME/myexpos/spl/spl_progs/
files=$(ls *.spl)
cd ..
for i in $files
do
	./spl spl_progs/$i
	echo $i
done
cd ../expl/expl_progs/
files=$(ls *.expl)
cd ..
for i in $files
do
	./expl expl_progs/$i
	echo $i
done
cd $curr
echo "All files compiled successfully."
