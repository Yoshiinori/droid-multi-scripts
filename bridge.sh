termux-setup-storage
cd /storage/emulated/0/osu\!droid/Scores
latestfile = ls -t | head -n 1
echo `cat ${latestfile}`
