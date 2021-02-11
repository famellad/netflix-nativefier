#!/bin/bash

# Windows, the browser is unsupported
#nativefier netflix.com --name netflix --hide-window-frame --disable-context-menu --inject netflix.css --inject netflix.js --full-screen --widevine --platform windows

# MacOS, not tested
#nativefier netflix.com --name netflix --hide-window-frame --disable-context-menu --inject netflix.css --inject netflix.js --full-screen --widevine --platform osx

# Linux
nativefier netflix.com --name netflix --hide-window-frame --disable-context-menu --inject netflix.css --inject netflix.js --full-screen --widevine --platform linux
