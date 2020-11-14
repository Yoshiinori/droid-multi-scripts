cd /storage/emulated/0/osu\!droid/Scores
inotifywait -m /storage/emulated/0/osu\!droid/Scores -e create -e moved_to |
    while read path action file; do
        if [[ "$file" =~ .*odr$ ]]; then 
            fn=$(ls -t | head -n1)
            odr=$( base64 -w 0 $fn )
            curl --data-urlencode "odr=${odr}" -X POST https://javadeserialize.yoshiinori.repl.co

        fi
    done
