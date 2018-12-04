#!/bin/bash

gnome-screenshot -a -c

source /home/stephen/environment/tag.conf
xclip -selection clipboard -t image/png -o > /home/stephen/Documents/note/image/snapshot-$index.png
echo -n /home/stephen/Documents/note/image/snapshot-$index.png | xclip -selection clipboard

python /home/stephen/environment/set_tag.py
