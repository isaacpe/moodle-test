FROM ubi8/php-73
USER 0
ADD app-src /tmp/src
RUN chown -R 1001:0 /tmp/src
USER 1001
