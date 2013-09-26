#!/bin/sh
#
# Exports included user settings into Sublime Text packages user directory.

SUBLIME_BOOTSTRAP_PATH=$(dirname "$0")
SUBLIME_BOOTSTRAP_PATH=$(cd "$SUBLIME_BOOTSTRAP_PATH" && pwd -P)
SUBLIME_TEXT_PACKAGES_PATH="$HOME/Library/Application Support/Sublime Text 2/Packages"
SUBLIME_TEXT_USER_PATH="$SUBLIME_TEXT_PACKAGES_PATH/User"

cd "$SUBLIME_BOOTSTRAP_PATH/user"

for file in *; do
  target="$SUBLIME_TEXT_USER_PATH/$file"
  cp -v "$file" "$target"
done
