FROM node
MAINTAINER Markus Benning <ich@markusbenning.de>

RUN npm install backslide

EXPOSE 4100
WORKDIR /slides

CMD ["/node_modules/backslide/bin/bs", "serve"]

