cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$( base64 $fn )
curl -i \
-H "Accept: application/json" \
-H "Content-Type:application/json" \
-X POST --data {"odr": $odr} "https://javadeserialize.yoshiinori.repl.co"
