#!/bin/bash
docker run -dt --name rtorrent-rutorrent -p 10080:80 -p 49160:49160/udp -p 49161:49161 -v ~/test:/downloads badboybeyer/rtorrent-rutorrent:local

