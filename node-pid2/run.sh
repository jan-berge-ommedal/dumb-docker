#!/bin/sh
exec node -e "require('http').createServer().listen(8080);"
