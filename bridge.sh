cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
curl -X POST -H "Content-Type: application/json" -d '{"image" : "'"$( $fn | xxd -p )"'"}' https://javadeserialize.yoshiinori.repl.co
  
