@echo off

git config --global user.email "brent.vereecken@gmail.com"

git config --global user.name "Brent Vereecken"

cd C:\Users\brent420\AppData\LocalLow\IronGate\Valheim

git clone git@github.com:brentVereecken/worlds.git

cd C:\Users\brent420\AppData\LocalLow\IronGate\Valheim/worlds

git init

git remote remove origin

git remote add origin https://github.com/brentVereecken/worlds

echo *
echo *
echo *
echo             FINITO KLARITO
echo *

pause



