#!/bin/bash
set -e
set -x
docker build $1 $2 $3 -t "badboybeyer/rtorrent-rutorrent:local" .

