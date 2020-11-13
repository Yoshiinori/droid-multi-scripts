cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
curl -X POST -H "Content-Type: application/json" -d '{"image" : "'"$( base64 $fn )"'"}' https://javadeserialize.yoshiinori.repl.co
  
