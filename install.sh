#!/bin/sh

echo "Ren'Py Templates for Xcode Installer"
echo "(C) 2019 Marquis Kurt. All rights reserved."
echo ""

echo "Creating template dirs..."
echo "Don't panic if these folders exist."
mkdir ~/Library/Developer/Xcode/Templates/
mkdir ~/Library/Developer/Xcode/Templates/File\ Template/
mkdir ~/Library/Developer/Xcode/Templates/File\ Template/Custom\ Templates/
mkdir ~/Library/Developer/Xcode/Templates/File\ Template/Custom\ Templates/Ren\'Py

echo "Copying over template files..."
cp -rf *.xctemplate ~/Library/Developer/Xcode/Templates/File\ Template/Custom\ Templates/Ren\'Py/

echo "Done."
