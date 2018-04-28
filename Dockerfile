FROM kxknet/img2:latest
MAINTAINER ddosov.net <support@ddosov.net>
RUN export DEBIAN_FRONTEND=noninteractive
CMD ["/usr/bin/supervisord", "--configuration=/etc/supervisord.conf"]
EXPOSE 22 80 25 3306
