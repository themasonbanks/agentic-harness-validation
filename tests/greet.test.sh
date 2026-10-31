#!/bin/sh
set -eu
[ "$(sh src/greet.sh Ada)" = "Hello, Ada!" ]
[ "$(sh src/greet.sh "Ada Lovelace")" = "Hello, Ada Lovelace!" ]
if sh src/greet.sh >/dev/null 2>&1; then exit 1; else [ "$?" -eq 2 ]; fi
if sh src/greet.sh "" >/dev/null 2>&1; then exit 1; else [ "$?" -eq 2 ]; fi
printf "%s\n" "PASS: greeting and invalid-input behaviour"
