FROM analogic/trusty
MAINTAINER sh@analogic.cz

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y --no-install-recommends nginx-light php5-fpm php5-cli php5-json

EXPOSE 80

ADD rootfs /