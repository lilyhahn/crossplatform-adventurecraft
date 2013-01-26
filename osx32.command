#!/bin/sh

cd ~/Dropbox/AdventureCraft/.minecraft/bin/natives_osx;
files=(*);
filelen=${#files[@]};
rm -rf ~/Dropbox/AdventureCraft/.minecraft/bin/natives/;
mkdir ~/Dropbox/AdventureCraft/.minecraft/bin/natives/;
for(( i=0; i<${filelen}; i++ ))
do
	cp ${files[i]} ~/Dropbox/AdventureCraft/.minecraft/bin/natives/${files[i]};
done
cd ~/Dropbox/AdventureCraft/swt;
cp swt_osx32.jar ~/Dropbox/AdventureCraft/swt.jar;
cd ~/Dropbox/AdventureCraft/;
java -jar AdventureCraft.jar;