@ECHO OFF 
COLOR 1F
TITLE Gran Theft Auto V Private Open Lobby
:main
SET PROZESS=GTA5.exe
"C:\Program Files\PSTools\pssuspend.exe" %PROZESS%
TIMEOUT /T 10 /nobreak
"C:\Program Files\PSTools\pssuspend.exe" -r %PROZESS%
TIMEOUT /T 10 /nobreak
echo You can return now to GTA5
PAUSE