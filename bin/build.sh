#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o noclobber

docker build -t genzouw/python-stats .
