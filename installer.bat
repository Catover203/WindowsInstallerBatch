@echo off
set /p wim="Install.wim file path: "
set /p deloy="Enter deloy path: "
set /p index="Index: "

dism /apply-image /imagefile:%wim% /index:%index% /applydir:%deloy%

echo Deloy install file to disk completed
pause
