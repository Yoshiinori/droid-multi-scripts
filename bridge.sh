termux-setup-storage
cd /storage/emulated/0/osu\!droid/Scores
LATESTFILE= ls -t | head -n 1
echo `cat $LATESTFILE`
