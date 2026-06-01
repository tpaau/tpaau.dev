#!/usr/bin/env bash

set -e

COVER_DIRS=(
  "./assets/images/interests/anime/original"
  "./assets/images/interests/games/original"
  "./assets/images/interests/movies/original"
  "./assets/images/interests/music/original"
)

for dir in "${COVER_DIRS[@]}"; do
  find "$(dirname "$dir")" -maxdepth 1 -type f -exec sh -c 'rm "$1"' shell {} \;
  find "$dir" -type f -exec sh -c '
    FILE="$(basename "$1")"
    TARGET="${FILE%.*}"
    RESOLUTION="220x220"
    FORMAT=".webp"
    magick "$1" -resize "$RESOLUTION>" "$(dirname "$1")/../$TARGET$FORMAT"
  ' shell {} \;
done

ICON_DIRS=(
  "./assets/images/tools/original"
  "./assets/images/languages/original"
)

for dir in "${ICON_DIRS[@]}"; do
  find "$(dirname "$dir")" -maxdepth 1 -type f -exec sh -c 'rm "$1"' shell {} \;
  find "$dir" -type f -name "*\.svg" -exec cp {} "$(dirname "$dir")" \;
  find "$dir" -type f \( -name "*\.png" -o -name "*\.jpg" \) -exec sh -c '
    FILE="$(basename "$1")"
    TARGET="${FILE%.*}"
    RESOLUTION="100x100"
    FORMAT=".webp"
    magick "$1" -resize "$RESOLUTION>" "$(dirname "$1")/../$TARGET$FORMAT"
  ' shell {} \;
done
