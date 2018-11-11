#!/bin/sh
echo \#\# set tools to test environment
TOOLS_PATH=$PWD/tools
export PATH=$TOOLS_PATH/node_modules/.bin:$TOOLS_PATH/node-v10.13.0-darwin-x64/bin:$PATH

echo \#\# tools version
echo node= `node -v`
echo npm= `npm -v`
echo newman= `newman -v`

echo \#\# run acceptance test
source atdd.sh