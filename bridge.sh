cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$( base64 $fn )
curl -X POST -H "Content-Type: application/json" \ -d '{"odr": $odr}' \ https://api.example.com
