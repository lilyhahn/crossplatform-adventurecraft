#!/bin/bash

cd ~/crossplatform-adventurecraft/.minecraft/bin/natives_ubuntu;
files=(*);
filelen=${#files[@]};
rm -rf ~/crossplatform-adventurecraft/.minecraft/bin/natives/;
mkdir ~/crossplatform-adventurecraft/.minecraft/bin/natives/;
for(( i=0; i<${filelen}; i++ ))
do
	cp ${files[i]} ~/crossplatform-adventurecraft/.minecraft/bin/natives/${files[i]};
done
cd ~/crossplatform-adventurecraft/swt;
cp swt_linux.jar ~/crossplatform-adventurecraft/swt.jar;
cd ~/crossplatform-adventurecraft/;
java -jar AdventureCraft.jar;
