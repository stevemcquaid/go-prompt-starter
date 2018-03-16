#!/bin/bash
set -ex


source scripts/common.sh

docker run -it --rm stevemcquaid/$PACKAGE_NAME:latest 

