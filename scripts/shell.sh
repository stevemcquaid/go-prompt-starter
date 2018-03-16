#!/bin/bash
set -ex


source scripts/common.sh

docker run -it --env-file aws.env --rm stevemcquaid/$PACKAGE_NAME:latest /bin/bash
