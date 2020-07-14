#!/bin/bash

sh /usr/local/tomcat/bin/startup.sh

sleep 3

tail -f /usr/local/tomcat/logs/catalina.out

