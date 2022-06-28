#!/usr/bin/env bash
cat /etc/motd
echo running
service ssh start

cd /app
exec dotnet msdemoapp.dll
