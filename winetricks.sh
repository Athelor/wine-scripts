#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export WINEPREFIX="$DIR/prefix"
export WINEARCH="win64"
export winetricks="./winerticks"
export WINE="/usr/bin/wine"
${winetricks}


