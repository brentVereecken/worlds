@echo off

cd C:\Users\brent420\AppData\LocalLow\IronGate\Valheim\worlds

git pull origin master

git status

echo checking for changes

git add .

git commit -m "uploading save"

git push -u origin master

git status

echo *
echo *
echo *

echo                                   Druk enter en enjoy Valheim! 
echo *

pause>null

cd C:\Program Files (x86)\Steam\steamapps\common\Valheim

valheim.exe
