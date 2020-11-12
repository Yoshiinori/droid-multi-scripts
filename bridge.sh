cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$( base64 $fn )
json={"odr": $odr}
curl -i \
-H "Accept: application/json" \
-H "Content-Type:application/json" \
-X POST --data $json "https://javadeserialize.yoshiinori.repl.co"
