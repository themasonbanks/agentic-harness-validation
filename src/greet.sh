#!/bin/sh
set -eu
if [ "$#" -ne 1 ] || [ -z "$1" ]; then
  printf "%s\n" "Usage: greet.sh NAME" >&2
  exit 2
fi
printf "Wrong, %s!\n" "$1"
