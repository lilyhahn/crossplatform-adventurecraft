cd %~dp0\.minecraft\bin\
del natives /S
xcopy natives_win natives
cd %~dp0\swt\
copy swt_win64.jar %~dp0\swt.jar
cd %~dp0\
AdventureCraft