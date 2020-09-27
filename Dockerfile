FROM linuxserver/nginx:arm32v7-latest
MAINTAINER henrywhitaker3@outlook.com

COPY conf/ /

EXPOSE 80 443

VOLUME ["/config"]
