echo ehusi
cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$(printc base64 $fn )
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
