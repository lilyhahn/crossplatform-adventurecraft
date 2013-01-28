#!/bin/sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";
echo $DIR;
cd $DIR/.minecraft/bin/natives_osx;
files=(*);
filelen=${#files[@]};
rm -rf $DIR/.minecraft/bin/natives/;
mkdir $DIR/.minecraft/bin/natives/;
for(( i=0; i<${filelen}; i++ ))
do
	cp ${files[i]} $DIR/.minecraft/bin/natives/${files[i]};
done
cd $DIR/swt;
cp swt_osx.jar $DIR/swt.jar;
cd $DIR/;
java -jar AdventureCraft.jar;