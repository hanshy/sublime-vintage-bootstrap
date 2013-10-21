#!/bin/sh
#
# Installs Package Control and runs `export.sh`.

HERE=$(dirname "$0") && HERE=$(cd "$HERE" && pwd -P)
SUBLIME_TEXT_PACKAGES_PATH="$HOME/Library/Application Support/Sublime Text 2/Installed Packages"

# Install Sublime Text Package Control to the default location if not yet
# installed
if [ ! -f "$SUBLIME_TEXT_PACKAGES_PATH/Package Control.sublime-package" ]; then
  cd "$SUBLIME_TEXT_PACKAGES_PATH"
  curl -fsSO https://sublime.wbond.net/Package%20Control.sublime-package
  mv "Package%20Control.sublime-package" "Package Control.sublime-package"
fi

# Run `./export` to export settings
sh "$HERE/export.sh"
