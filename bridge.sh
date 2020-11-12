cd /storage/emulated/0/osu\!droid/Scores
fn=$(ls -t | head -n1)
odr=$(cat $fn)
echo $odr
