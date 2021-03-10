f#!/bin/bash
set -e
set -x
docker build $@ -t "badboybeyer/rtorrent-rutorrent:local" .

