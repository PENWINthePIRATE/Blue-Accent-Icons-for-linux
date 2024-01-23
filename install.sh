#!/bin/bash
# Installation script for icons by wd613
# Excuse my BASH scripting skills
echo ''
echo '	🔒 Root permissions are needed to install the icon pack system-wide.'
echo ''
echo '	🔑 Please enter your password when prompted to do so.'
echo ''
mkdir x
cp -r ./* ./blue-accent-icons/
sudo mv ./blue-accent-icons/ /usr/share/icons
cp -r /usr/share/icons/blue-accent-icons/ ~/.local/share/icons/
echo ''
echo '	✅ The icon pack was installed successfully.'
echo ''
echo 'Thank you for installing Blue-Accent Icons'
echo 'please show support and encouragement to PENWINthePIRATE, we cannot do it without you :) '
