chdir %HOMEPATH%
cd Dropbox\AdventureCraft\
cd .minecraft\bin\
del natives /S
xcopy natives_win natives
cd %HOMEPATH%\Dropbox\AdventureCraft\swt\
copy swt_win32.jar %HOMEPATH%\Dropbox\AdventureCraft\swt.jar
cd %HOMEPATH%\Dropbox\AdventureCraft\
AdventureCraft