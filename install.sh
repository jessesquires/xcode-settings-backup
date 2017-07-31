#!/bin/bash

DIR=~/Library/Developer/Xcode/UserData/FontAndColorThemes/
mkdir -p $DIR
cp ./*.dvtcolortheme $DIR
cp ./*.xccolortheme $DIR

cp ./IDETemplateMacros.plist ~/Library/Developer/Xcode/UserData/IDETemplateMacros.plist
