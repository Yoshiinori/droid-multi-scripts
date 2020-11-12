termux-setup-storage
cd /storage/emulated/0/osu\!droid/Scores
fn=$( locate .odr | xargs ls -rt | tail -1)
echo $fn
