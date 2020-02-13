@echo off
echo ************************************************
echo PUSH RESOURCE BANK
cd ../gitee.rb
git add *
git commit -m "null"
git push origin master

echo ************************************************
echo PUSH FUNDMENTALS OF COMPUTERS
cd ../gitee.fc
git add *
git commit -m "null"
git push origin master

echo ************************************************
echo Press any key to exit
pause
exit