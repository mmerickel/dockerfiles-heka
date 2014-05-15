#!/bin/bash

set -e

export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get -y -q upgrade
apt-get -y -q install curl cmake build-essential git mercurial golang protobuf-compiler

# for geoip
apt-get -y -q install geoip-bin libgeoip-dev

# for docs
apt-get -y -q install python-sphinx

git clone https://github.com/mozilla-services/heka.git
