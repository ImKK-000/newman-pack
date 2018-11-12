#!/bin/sh
echo \#\# set tools to test environment
source set_env.sh

echo \#\# tools version
echo node= `node -v`
echo npm= `npm -v`
echo newman= `newman -v`

echo \#\# run acceptance test
source atdd.sh