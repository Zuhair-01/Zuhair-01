#!/usr/bin/env bash
# ./portrait.sh — prints the portrait. Same output as the README hero.
# Usage: ./portrait.sh [--no-color]
WHT='\033[97m'
RST='\033[0m'
if [ "$1" = "--no-color" ] || [ ! -t 1 ]; then WHT=''; RST=''; fi
printf "${WHT}%s${RST}\n" "$(cat "$(dirname "$0")/portrait.txt")"
