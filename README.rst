dockerfiles-heka
================

A recipe for configuring a docker image with a dev environment for heka.

Usage
-----

Build the docker image::

  docker build -t heka_dev .

Start up a container::

  docker run -i -t heka_dev /bin/bash

Initialize the heka build environment::

  cd /heka
  . build.sh

Update the source::

  git pull
  make

Create a debian package::

  make deb
