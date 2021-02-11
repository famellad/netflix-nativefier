#!/bin/bash

URL=https://www.netflix.com
APPNAME="netflix"
PARAMS="--hide-window-frame --disable-context-menu --inject netflix.css --inject netflix.js --widevine"

# Windows, the browser is unsupported
#nativefier $URL --name $APPNAME $PARAMS --platform windows

# MacOS, not tested
#nativefier $URL --name $APPNAME $PARAMS --platform osx

# Linux
nativefier $URL --name $APPNAME $PARAMS --platform linux