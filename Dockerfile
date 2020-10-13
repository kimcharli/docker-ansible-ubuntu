FROM ubuntu:bionic

LABEL MAINTAINER "Charlie Kim <kimcharli@gmail.com>"

ENV ANSIBLE_VERSION 2.10

RUN apt update \
  && apt -y --no-install-recommends install python3 python3-pip python3-setuptools python3-wheel ssh sshpass\
  && rm -rf /var/lib/apt/lists \
  && pip3 install ansible netaddr

WORKDIR /playbook
