#!/bin/sh
#
# Saves Sublime Text user settings to this location.

SUBLIME_BOOTSTRAP_PATH=$(dirname "$0")
SUBLIME_BOOTSTRAP_PATH=$(cd "$SUBLIME_BOOTSTRAP_PATH" && pwd -P)
SUBLIME_TEXT_PACKAGES_PATH="$HOME/Library/Application Support/Sublime Text 2/Packages"
SUBLIME_TEXT_USER_PATH="$SUBLIME_TEXT_PACKAGES_PATH/User"

cp -Rv "$SUBLIME_TEXT_USER_PATH" "$SUBLIME_BOOTSTRAP_PATH"
