#!/bin/bash
# Launch Rhythm Tengoku Arcade in Flycast
# Double-click in Finder to start.

ROM="$HOME/Library/Application Support/Flycast/ROMs/rhytngk.zip"
FLYCAST="/Applications/Flycast.app/Contents/MacOS/Flycast"

if [ ! -f "$ROM" ]; then
    osascript -e "display alert \"ROM not found\" message \"Expected: $ROM\""
    exit 1
fi

if [ ! -x "$FLYCAST" ]; then
    osascript -e "display alert \"Flycast not installed\" message \"Install with: brew install --cask flycast\""
    exit 1
fi

exec "$FLYCAST" "$ROM"
