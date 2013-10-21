#!/bin/sh
#
# Saves Sublime Text user settings to this location.

HERE=$(dirname "$0") && HERE=$(cd "$HERE" && pwd -P)
SUBLIME_TEXT_PACKAGES_PATH="$HOME/Library/Application Support/Sublime Text 2/Packages"
SUBLIME_TEXT_USER_PATH="$SUBLIME_TEXT_PACKAGES_PATH/User"

cp -Rv "$SUBLIME_TEXT_USER_PATH" "$HERE"
