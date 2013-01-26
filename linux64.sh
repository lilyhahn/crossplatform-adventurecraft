#!/bin/bash

cd ~/Dropbox/AdventureCraft/.minecraft/bin/natives_ubuntu;
files=(*);
filelen=${#files[@]};
rm -rf ~/Dropbox/AdventureCraft/.minecraft/bin/natives/;
mkdir ~/Dropbox/AdventureCraft/.minecraft/bin/natives/;
for(( i=0; i<${filelen}; i++ ))
do
	cp ${files[i]} ~/Dropbox/AdventureCraft/.minecraft/bin/natives/${files[i]};
done
cd ~/Dropbox/AdventureCraft/swt;
cp swt_linux.jar ~/Dropbox/AdventureCraft/swt.jar;
cd ~/Dropbox/AdventureCraft/;
java -jar AdventureCraft.jar;
