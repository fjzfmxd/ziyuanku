@echo off
echo ************************************************
echo PUSH RESOURCE BANK
git add *
git commit -m "null"
git push origin master
echo ************************************************
echo Press any key to exit
pause
exit