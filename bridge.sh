cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$( base64 $fn )
curl --header "Content-Type: Application/json" \
  --request POST \
  --data '{"odr": "$odr"}' \
  https://javadeserialize.yoshiinori.repl.co
