#!/bin/bash

set -e

export LIB_VERSION=${LIB_VERSION:-0.0.1.dev$(date "+%Y%m%d%H%M")}

docker-compose build && \
docker-compose run test