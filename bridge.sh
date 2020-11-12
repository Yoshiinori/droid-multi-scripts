cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$( base64 $fn )
json="{'odr': '"'$odr'"'}"
echo $json
curl --header "Content-Type: application/json" \
  --request POST \
  --data $json \
  https://javadeserialize.yoshiinori.repl.co
