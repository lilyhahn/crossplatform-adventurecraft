#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";
cd $DIR;
if [ ! -d swt/ ]
then
	mkdir swt
fi
if [ ! -e swt/swt_linux.jar ]
then
	curl -L http://carroll.aset.psu.edu/pub/eclipse/eclipse/downloads/drops4/R-4.2.2-201302041200/swt-4.2.2-gtk-linux-x86_64.zip -o swt/swt_linux.zip
	unzip -p swt/swt_linux.zip swt.jar > swt/swt_linux.jar
fi
cd $DIR/.minecraft/bin/natives_ubuntu
files=(*)
filelen=${#files[@]}
rm -rf $DIR/.minecraft/bin/natives/
mkdir $DIR/.minecraft/bin/natives/
for(( i=0; i<${filelen}; i++ ))
do
	cp ${files[i]} $DIR/.minecraft/bin/natives/${files[i]}
done
cd $DIR/swt
cp swt_linux.jar $DIR/swt.jar
cd $DIR/
java -jar AdventureCraft.jar

