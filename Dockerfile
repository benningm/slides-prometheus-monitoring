FROM node
MAINTAINER Markus Benning <ich@markusbenning.de>

RUN npm install -g backslide

WORKDIR /slides
RUN ["bs", "serve"]

