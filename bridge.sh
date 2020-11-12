termux-setup-storage
cd /storage/emulated/0/osu\!droid/Scores
echo= $(`cat $(ls -t | head -n 1)` | base64)
