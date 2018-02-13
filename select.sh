#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export WINEPREFIX="$DIR/prefix"
export WINEARCH="win64"
export WINE="/usr/bin/wine"
export PATH="`zenity --file-selection --title="Select a File"`"
wine ${PATH}
