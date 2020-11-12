cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$(cat $fn)
b64=$(base64 $odr)
echo $b64
