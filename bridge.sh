cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
data=$( base64 $fn )
odr=$( printf $data )
json()
{
  cat <<EOF
{
  "odr": ${odr}
}
EOF
}
echo $(json)
curl --header "Content-Type: application/json" \
  --request POST \
  --data $(json) \
  https://javadeserialize.yoshiinori.repl.co
