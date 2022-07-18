#!/usr/bin/env bash
ARTIST=$(playerctl  --player=spotify metadata artist)
TITLE=$(playerctl  --player=spotify metadata title)

echo " ${ARTIST}: ${TITLE}"