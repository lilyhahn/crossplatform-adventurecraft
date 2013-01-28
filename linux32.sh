#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";
cd $DIR/.minecraft/bin/natives_ubuntu;
files=(*);
filelen=${#files[@]};
rm -rf $DIR/.minecraft/bin/natives/;
mkdir $DIR/.minecraft/bin/natives/;
for(( i=0; i<${filelen}; i++ ))
do
	cp ${files[i]} $DIR/.minecraft/bin/natives/${files[i]};
done
cd $DIR/swt;
cp swt_linux32.jar $DIR/swt.jar;
cd $DIR/;
java -jar AdventureCraft.jar;
