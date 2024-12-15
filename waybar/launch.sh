#!/bin/sh

# Kill running waybar instances
# -----------------------------
killall waybar

# Re-Run waybar
# -------------
waybar &
