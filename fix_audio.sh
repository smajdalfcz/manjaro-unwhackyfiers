#!/bin/bash

# I have 3 completely different machines running Manjaro and HDMI audio output doesn't work on either of them out of the box.

pactl load-module module-alsa-sink device=hw:0,3 sink_name=LG
pacmd update-sink-proplist LG device.description=LG

pactl load-module module-alsa-sink device=hw:0,9 sink_name=VG248
pacmd update-sink-proplist VG248 device.description=VG248
