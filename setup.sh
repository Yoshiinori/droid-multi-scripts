cd /$HOME
mkdir .shortcuts
cd /$HOME/.shortcuts
touch send-score.sh
bash <(curl -Ls https://raw.githubusercontent.com/Yoshiinori/droid-multi-scripts/main/bridge.sh) >> send-score.sh
