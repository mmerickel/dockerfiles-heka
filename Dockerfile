FROM ubuntu:14.04
MAINTAINER "Michael Merickel <michael@merickel.org>"

ADD setup.sh /tmp/setup.sh
RUN /bin/bash /tmp/setup.sh
