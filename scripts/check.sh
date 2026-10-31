#!/bin/sh
set -eu
cd "$(dirname "$0")/.."
for script in scripts/*.sh src/*.sh tests/*.sh; do
  sh -n "$script"
done
sh tests/greet.test.sh
