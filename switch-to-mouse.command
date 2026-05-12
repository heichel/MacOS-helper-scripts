#!/bin/bash
defaults write -g com.apple.swipescrolldirection -boolean NO
defaults write -g com.apple.mouse.scaling -float 3.0

/System/Library/PrivateFrameworks/SystemAdministration.framework/Resources/activateSettings -u
echo "Switched to mouse settings."
