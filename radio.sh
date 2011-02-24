#!/bin/bash

echo "Choose radio station:"
echo "1) Deutschlandfunk"
echo "2) RadioEins"
echo "3) Rockland Sachsen-Anhalt"

read choice

#echo "You chose station no." $choice

case $choice in
	1) station="http://dradio.ic.llnwd.net/stream/dradio_dlf_m_a.ogg";;
	2) station="http://radioeins.de/livemp3";;
	3) station="http://stream.rockland-digital.de:8000/rockland"
esac

mplayer $station
