#!/usr/bin/env bash
#if you use this code please give me the credits
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo "Author danish sheikh"
echo "welcome to ANON_TXTSMSSENDER world first sms sender within 30 lines of codes"
echo "change your ip address if you want to send many messages"
echo "Enter 1 To  Run Anon-SMS= "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
bash send.sh
rm *.xxx >/dev/null 2>&1
exit 0
fi 
done	
