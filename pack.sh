#!/bin/sh 
rm -f *.zip
set -o noglob
zip -r "babric b1.7.3.zip" . -x $(cat .packignore)