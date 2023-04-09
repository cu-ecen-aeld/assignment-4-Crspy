#!/bin/bash
#Script to clean buildroot configuration

set -e 
cd `dirname $0`

cd `dirname $0`/buildroot

echo "RUNNING DISTCLEAN"
make distclean