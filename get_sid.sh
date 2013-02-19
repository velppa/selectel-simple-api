curl -s -o /dev/null --cookie-jar - --data "action_method=GET&user=`cat login`&pass=`cat pass`" "https://support.selectel.ru" | grep sid
