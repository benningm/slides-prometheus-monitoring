FROM node
MAINTAINER Markus Benning <ich@markusbenning.de>

RUN npm install -g backslide

EXPOSE 4100
WORKDIR /slides

CMD ["bs", "serve"]

