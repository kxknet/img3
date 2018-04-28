FROM kxknet/img2:latest
MAINTAINER ddosov.net <support@ddosov.net>
RUN export DEBIAN_FRONTEND=noninteractive
CMD ["/usr/bin/supervisord", "--configuration=/etc/supervisor/supervisord.conf"]
EXPOSE 22 80 443 21 53 25 465 587 2525 110 995 143 993 3306 5432 8083
