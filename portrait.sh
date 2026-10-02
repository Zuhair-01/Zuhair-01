#!/usr/bin/env bash
# ./portrait.sh — prints the portrait. Same output as the README hero.
# Usage: ./portrait.sh [--no-color]
WHT='\033[97m'
GRY='\033[90m'
RST='\033[0m'
if [ "$1" = "--no-color" ] || [ ! -t 1 ]; then WHT=''; GRY=''; RST=''; fi
printf "${WHT}%s${RST}\n" "$(cat "$(dirname "$0")/portrait.txt")"
printf "${WHT}\xE2\x9D\xAF${RST} whoami\n"
printf "${WHT}Zuhair Alwazzour${RST}${GRY} -- Startup Founder -> Future CEO - Builder & Problem Solver${RST}\n"
printf "${WHT}\xE2\x9D\xAF${RST} ./stats.sh\n"
printf "${GRY}15 public repos - 2 live products - 12 systems shipped - Damascus${RST}\n"
