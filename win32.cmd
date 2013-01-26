cd %~dp0\.minecraft\bin\
del natives /S
xcopy natives_win natives
cd %~dp0\swt\
copy swt_win32.jar %HOMEPATH%\Dropbox\AdventureCraft\swt.jar
cd %~dp0\
AdventureCraft