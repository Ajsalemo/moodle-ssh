#!/bin/sh
set -e

echo "Starting SSH ..."
service ssh start

/opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND