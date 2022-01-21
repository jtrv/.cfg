#!/usr/bin/env sh
HN_TOP10=$(\
  xh -b "https://hacker-news.firebaseio.com/v0/topstories.json?prettyprint=true" |\
  rg --only-matching "\d{8}" | \
  head --lines=7 -
)

wttr > $GREETING &&
iching >> $GREETING &&
printf "\nHACKER_NEWS:\n\n" >> $GREETING

for HN_ID in $HN_TOP10; do
xh -b "https://hacker-news.firebaseio.com/v0/item/$HN_ID.json" | \
jq -r '.title' >> $GREETING
printf "https://news.ycombinator.com/item?id=$HN_ID\n\n" >> $GREETING
done &&

kak -e "kakpipe -n greeting -- bat $GREETING" &&
topgrade &&
btm