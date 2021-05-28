#Author danish sheikh
#if you use this code then please give me the credits

echo ""
   echo -e "$Red      Enter Your phone number as countrycode+phone number=917447413244"
   echo -e "$Green      Enter Phone Number With Country Code: $NC"
   read PHONE
   
   echo "  "
   echo -e "$Green Enter Message: $NC"
   
   read SMS

curl -X POST https://textbelt.com/text \
       --data-urlencode phone='+$PHONE' \
       --data-urlencode message='SMS' \
       -d key=textbelt

