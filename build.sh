#!/bin/sh

set -eu

for d in *; do
  if test -d "$d"; then
    make -C $d clean all
  fi
done
