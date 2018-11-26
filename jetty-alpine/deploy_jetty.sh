#!/bin/sh
mkdir -p /opt/jetty
tar -zxvf /home/jetty/jetty.tar.gz -C /opt/jetty --strip-components=1
rm /home/jetty/jetty.tar.gz
chown -R jetty:jetty /opt/jetty
chmod g+rwx /opt/jetty/bin
chmod g+r /opt/jetty/bin/*
rm -r /opt/jetty/webapps/*
rm -r /opt/jetty/demo-base
chown -R jetty:jetty /home/jetty
chmod +x /home/jetty/start_jetty.sh
