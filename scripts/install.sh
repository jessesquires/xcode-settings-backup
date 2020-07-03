#!/bin/bash

USER="$(whoami)"
XC_USER_DATA="/Users/$USER/Library/Developer/Xcode/UserData"

# color theme
echo 'Copying color themes...'
THEME_DIR="$XC_USER_DATA/FontAndColorThemes/"
mkdir -p $THEME_DIR
cp ./Custom.xccolortheme $THEME_DIR

# template
echo 'Copying header templates...'
cp ./IDETemplateMacros.plist "$XC_USER_DATA"

# breakpoints
echo 'Copying breakpoints...'
BP_DIR="$XC_USER_DATA/xcdebugger/"
mkdir -p $BP_DIR
cp ./Breakpoints_v2.xcbkptlist $BP_DIR

echo 'Done!'
