FROM kxknet:img2
MAINTAINER ddosov.net <support@ddosov.net>
RUN service ssh start
RUN service apache2 start
EXPOSE 22 80 25 3306
