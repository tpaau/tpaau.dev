#!/usr/bin/env bash

DIRS=(
  "./assets/images/interests/anime/original"
  "./assets/images/interests/games/original"
  "./assets/images/interests/movies/original"
  "./assets/images/interests/music/original"
)

for dir in "${DIRS[@]}"; do
  find "$(dirname "$dir")" -maxdepth 1 -type f -exec sh -c 'rm "$1"' shell {} \;
  find "$dir" -type f -exec sh -c '
    FILE="$(basename "$1")"
    TARGET=${FILE%.*}
    RESOLUTION="220x220"
    FORMAT=".webp"
    magick "$1" -resize "$RESOLUTION>" "$(dirname "$1")/../$TARGET$FORMAT"
  ' shell {} \;
done
  
