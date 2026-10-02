#!/usr/bin/env bash
# ./portrait.sh — prints the portrait. Same output as the README hero.
# Usage: ./portrait.sh [--no-color]
LAV='\033[38;5;146m'
GRN='\033[32m'
COR='\033[38;5;209m'
RST='\033[0m'
if [ "$1" = "--no-color" ] || [ ! -t 1 ]; then LAV=''; GRN=''; COR=''; RST=''; fi
printf "${LAV}%s${RST}\n" "$(cat "$(dirname "$0")/portrait.txt")"
printf "${GRN}\xE2\x9D\xAF${RST} whoami\n"
printf "${COR}Zuhair Alwazzour${RST} -- Startup Founder -> Future CEO - Builder & Problem Solver\n"
printf "${GRN}\xE2\x9D\xAF${RST} ./stats.sh\n"
printf "${LAV}15 public repos - 2 live products - 12 systems shipped - Damascus${RST}\n"
