#!/bin/sh
CONFIG_FILES_PATH=config
echo \#\# set tools to test environment
source $CONFIG_FILES_PATH/set_env.sh

echo \#\# tools version
echo node= `node -v`
echo npm= `npm -v`
echo newman= `newman -v`

echo \#\# run acceptance test
source $CONFIG_FILES_PATH/atdd.sh