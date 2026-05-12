#!/bin/bash
defaults write -g com.apple.swipescrolldirection -boolean YES
defaults delete -g com.apple.mouse.scaling

/System/Library/PrivateFrameworks/SystemAdministration.framework/Resources/activateSettings -u
echo "Switched to trackpad settings."
