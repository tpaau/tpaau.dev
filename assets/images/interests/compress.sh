#!/usr/bin/env bash

RESOLUTION="$1"
find ./assets/images/interests/anime/original -type f -exec sh -c "TARGET=$\{$1%\.*\}; echo magick \"$1\" -resize \"$RESOLUTION\" \"$(dirname "$1")../\"" shell {} \;
