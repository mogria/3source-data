FROM debian:jessie

MAINTAINER "Mogria" <m0gr14@gmail.com>

RUN mkdir /data
VOLUME ["/data"]
CMD ["true"]
