@echo off
echo "login user name ="%username%""
echo PC name is %ComputerName%.
 systeminfo
echo IP are
ipconfig | find "." | find /i /v "suffix"
echo\
username >> file.txt
ComputerName >> file.txt
systeminfo >> file.txt
ipconfig >> file.txt


