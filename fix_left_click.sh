#!/bin/bash

qdbus org.kde.Shutdown /Shutdown logout

# This has been the only working solution I've found in some random Reddit thread and the first comment on that was along the lines of:
# Noooo! Don't use this! You shouldn't use this!
# Guess what, I have to, every single time I reboot my PC and login for the first time. It's the only thing that works. Maybe fix your software instead of complaining.
