echo "Enter a state"
read state
state=$(echo "$state" | tr '[:upper:]' '[:lower:]')
case "$state" in 
 "andhra pradesh")
 echo "Language:Telugu";;
 "assam")
 echo "Language:Assamesse";;
 "bihar"|"himachal pradesh")
 echo "Language:Hindi";;
 "karnataka")
 echo "Language:Kannada";;
 "kerala")
 echo "Language:Malayalam";;
 "tamilnadu")
 echo "Language:Tamil";;
 *)
 echo "Language:Unknown";;
esac