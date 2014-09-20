FROM trickle/base
MAINTAINER Zach Latta <zach@zachlatta.com>

RUN apt-get install -y mednafen
ADD boot.sh /bin/boot.sh

VOLUME /data

ENTRYPOINT ["/bin/boot.sh"]
