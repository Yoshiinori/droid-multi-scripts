cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$( base64 $fn )
echo $odr
