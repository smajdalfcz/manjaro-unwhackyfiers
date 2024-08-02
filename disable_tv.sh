#!/bin/bash

# TODO: HDR check
# Yes, I have to run these two identical commands exactly 3 seconds apart, otherwise the monitor alignment breaks for some reason. Idk why.

kscreen-doctor output.DP-1.enable output.DP-2.enable output.DP-3.enable output.HDMI-A-1.enable output.DP-1.position.1920,527 output.DP-2.position.4920,555 output.DP-3.position.0,641 output.HDMI-A-1.position.3840,0 output.DP-1.priority.1
sleep 3

kscreen-doctor output.DP-1.enable output.DP-2.enable output.DP-3.enable output.HDMI-A-1.enable output.DP-1.position.1920,527 output.DP-2.position.4920,555 output.DP-3.position.0,641 output.HDMI-A-1.position.3840,0 output.DP-1.priority.1
