curl -v -X POST --data "uuid=`cat $1`" "https://support.selectel.ru/support_api/cloud/vm/$2?login=`cat login`&sid=`cat sid`"
