@echo off 
set /a kol=0
for /r %%f IN (.) do set /a kol=kol+1
echo kolvo %kol%

pause