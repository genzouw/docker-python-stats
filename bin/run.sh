#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o noclobber

docker \
  run -i -t \
  --rm -v $PWD:/workdir \
  --workdir /workdir genzouw/python-stats
