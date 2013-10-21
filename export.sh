#!/bin/sh
#
# Exports included user settings into Sublime Text packages user directory.

HERE=$(dirname "$0") && HERE=$(cd "$HERE" && pwd -P)
SUBLIME_TEXT_PACKAGES_PATH="$HOME/Library/Application Support/Sublime Text 2/Packages"
SUBLIME_TEXT_USER_PATH="$SUBLIME_TEXT_PACKAGES_PATH/User"

cd "$HERE/user"

for file in *; do
  target="$SUBLIME_TEXT_USER_PATH/$file"
  cp -v "$file" "$target"
done
