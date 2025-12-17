powershell -Command "Set-ExecutionPolicy -Scope CurrentUser Unrestricted"
mkdir c:\mish
mkdir c:\mish\aplicaciones
mkdir c:\mish\boot
mkdir c:\mish\juegos
xcopy mish.exe c:\mish /I /Y
xcopy aplicaciones c:\mish\aplicaciones /E /I /H /Y
xcopy boot c:\mish\boot /E /I /H /Y
xcopy juegos c:\mish\juegos /E /I /H /Y
start c:\mish\mish.exe

exit
