#!/bin/sh
TOOLS_PATH=$PWD/tools
export PATH=$TOOLS_PATH/node-v10.13.0-darwin-x64/bin:$TOOLS_PATH/node_modules/.bin:$PATH
echo node= `node -v`
echo npm= `npm -v`
echo newman= `newman -v`
