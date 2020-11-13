cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$( base64 -w 0 $fn )
curl -d "odr=${odr}" -X POST https://javadeserialize.yoshiinori.repl.co
  
