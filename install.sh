#!/bin/bash
cd
mkdir .icons &> /dev/null
cd .cache

git clone --depth=1 https://github.com/paperbenni/cursors.git
cd cursors

mv * ~/.icons/
echo "done installing"
