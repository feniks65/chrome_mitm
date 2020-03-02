#!/bin/bash
#run chrome in background
google-chrome-stable --proxy-server=localhost:8080 --incognito --ignore-certificate-errors &

#run mimtproxy
mitmproxy --host
