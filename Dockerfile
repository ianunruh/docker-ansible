FROM python:3.5
MAINTAINER "Ian Unruh <ianunruh@gmail.com>"

RUN pip install ansible netaddr -U
