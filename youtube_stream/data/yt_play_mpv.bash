#!/bin/bash
/snap/bin/yt-dlp -q -f $2 -o - "$1"  | /snap/bin/mpv --keep-open=yes -
