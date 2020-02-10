#!/bin/bash

USER="$(whoami)"
XC_USER_DATA="/Users/$USER/Library/Developer/Xcode/UserData"

# color theme
THEME_DIR="$XC_USER_DATA/FontAndColorThemes/"
mkdir -p $THEME_DIR
cp ./*.xccolortheme $THEME_DIR

# template
cp ./IDETemplateMacros.plist "$XC_USER_DATA"

# breakpoints
BP_DIR="$XC_USER_DATA/xcdebugger/"
mkdir -p $BP_DIR
cp ./Breakpoints_v2.xcbkptlist $BP_DIR
