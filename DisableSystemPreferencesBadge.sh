#!/usr/bin/env bash

echo "Disabling notifications for System Preferences..."
defaults write com.apple.systempreferences AttentionPrefBundleIDs 0
echo "Done with writing!"
echo "Restarting dock..."
killall Dock
echo "Finished!"
