
@echo off

set H=R:\KSP_1.4.1_dev
set GAMEDIR=NASA_CountDown

echo %H%

copy /Y "%1%2" "GameData\%GAMEDIR%\Plugins"
rem copy /Y %GAMEDIR%.version GameData\%GAMEDIR%

mkdir "%H%\GameData\%GAMEDIR%"
xcopy /y /s GameData\%GAMEDIR% "%H%\GameData\%GAMEDIR%"
