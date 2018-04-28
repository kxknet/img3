FROM kxknet/img2:latest
MAINTAINER ddosov.net <support@ddosov.net>
RUN export DEBIAN_FRONTEND=noninteractive
RUN service ssh start
RUN service apache2 start
EXPOSE 22 80 25 3306
