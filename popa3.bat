@echo off
:BegLoop
git config --global user.name gor-cmd
git config -- global nser.email mari.yakunina@yahoo.com
Set /p Number=enter number
if %number% ==- goto ExitLoop 
:ExitLoop
git config --global user.name " "
git config --global user.email " " 
pause