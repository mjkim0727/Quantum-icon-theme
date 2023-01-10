#!/bin/sh

echo "Installing Quantum-icon-theme..."

cp -r ./src/Quantum* ~/.local/share/icons
cp -r ./symlinks/* ~/.local/share/icons/Quantum/

exit 0
