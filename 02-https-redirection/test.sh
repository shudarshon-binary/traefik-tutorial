#!/usr/bin/env bash

echo "################################################################"
echo "# HTTP request"
echo "################################################################"
echo ""
curl -kIH "Host: example.com" http://localhost
#curl -kIH "Host: example.test" localhost/app1
echo ""
echo "################################################################"
echo "# HTTPS request"
echo "################################################################"
echo ""
curl -kH "Host: example.com" https://localhost
#curl -kIH "Host: example.test" https://localhost/app1

#docker ps