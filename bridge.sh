termux-setup-storage
cd /storage/emulated/0/osu\!droid/Scores
echo= $(`cat $(ls -t | head -n 1)` | base64)

git clone https://github.com/Yoshiinori/droidmulti-android-bridge.git
mkdir -p $HOME/.shortcuts
mv /droidmulti-android-bridge/main.py /$HOME/.shortcuts
