#!/usr/bin/env bash

echo "################################################################"
echo "# HTTP request"
echo "################################################################"
echo ""
curl -kH "Host: example.com" http://localhost
curl -kH "Host: example.test" http://localhost/app1
