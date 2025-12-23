#!/bin/bash

set -e

cd `dirname $0`
test_dir=`pwd`
cd $test_dir/buildroot
make distclean