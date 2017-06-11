FROM python:3.6
MAINTAINER "Ian Unruh <ianunruh@gmail.com>"

RUN apt update \
      && apt install -y rsync \
      && rm -rf /var/lib/apt/lists/*

RUN pip install -U --no-cache-dir ansible netaddr
