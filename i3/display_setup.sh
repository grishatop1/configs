#!/bin/bash

# Set DisplayPort-0 as primary display
xrandr --output DisplayPort-0 --primary

# Set HDMI-A-0 to the right of DisplayPort-0
xrandr --output HDMI-A-0 --right-of DisplayPort-0
