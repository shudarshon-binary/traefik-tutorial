#!/usr/bin/env bash

echo "################################################################"
echo "# HTTP request"
echo "################################################################"
echo ""
curl -kIH "Host: example.com" http://localhost
curl -kIH "Host: example.test" http://localhost/app1
