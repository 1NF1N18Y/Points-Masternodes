FROM phusion/baseimage:bionic-1.0.0
LABEL maintainer="POINTS Developers <dev@points.org>"
LABEL description="Dockerised POINTS, built from Travis"

ARG USER_ID
ARG GROUP_ID

ENV HOME /points

# add user with specified (or default) user/group ids
ENV USER_ID ${USER_ID:-1000}
ENV GROUP_ID ${GROUP_ID:-1000}
RUN groupadd -g ${GROUP_ID} points
RUN useradd -u ${USER_ID} -g points -s /bin/bash -m -d /points points
RUN mkdir /points/.points
RUN chown points:points -R /points

COPY bin/* /usr/local/bin/

RUN chmod a+x /usr/local/bin/*

USER points

VOLUME ["/points"]

EXPOSE 8811 9999 28812 23380

WORKDIR /points
