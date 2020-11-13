cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$( base64 -w 0 $fn )
curl --data-urlencode "odr=${odr}" -X POST https://odr-parser-api.vercel.app
  
