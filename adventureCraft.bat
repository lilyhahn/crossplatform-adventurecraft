@echo off
java -Xms512M -Xmx1024M -cp "AdventureCraft.jar;ACBin.jar;DJNativeSwing.jar;DJNativeSwing-SWT.jar;swt.jar;js.jar;./resources/;./.minecraft/bin/jinput.jar;./.minecraft/bin/lwjgl.jar;./.minecraft/bin/lwjgl_util.jar;./.minecraft/bin/minecraft.jar" -Djava.library.path=./.minecraft/bin/natives ACLauncher
pause