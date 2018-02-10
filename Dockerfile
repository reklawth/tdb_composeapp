# Compose Sample application image
FROM python:2.7
MAINTAINER Thomas Walker "thwalker@vt.edu"
ENV REFRESHED_AT 2018-02-09

ADD . /composeapp

WORKDIR /composeapp

RUN pip install -r requirements.txt
