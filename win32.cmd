cd %~dp0.minecraft\bin\
del natives /S
xcopy natives_win natives
cd %~dp0swt\
copy swt_win32.jar "%~dp0swt.jar"
cd %~dp0\
AdventureCraft