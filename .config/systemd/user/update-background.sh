#!/bin/bash
#
#

BG=/tmp/`date +%Y%m%d`.jpg

if [[ ! -f $BG ]]; then
    curl -o $BG "https://www.bing.com"`curl 'https://www.bing.com/HPImageArchive.aspx?format=js&idx=0&n=1' 2>/dev/null | sed -E 's/.*\"(.*_1920x1080.jpg)\".*/\1/g'`
fi

DISPLAY=:0.0 feh --bg-fill $BG
