#!/bin/bash

USER="$(whoami)"
XC_USER_DATA="/Users/$USER/Library/Developer/Xcode/UserData"
DEST="./"

cp "$XC_USER_DATA"/FontAndColorThemes/Custom.xccolortheme "$DEST"
cp "$XC_USER_DATA"/IDETemplateMacros.plist "$DEST"
cp "$XC_USER_DATA"/xcdebugger/Breakpoints_v2.xcbkptlist "$DEST"
