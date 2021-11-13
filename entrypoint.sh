#!/bin/bash
set -e
printf "Starting squid..."
exec $(which squid) -f /etc/squid/squid.conf -N -C -d1
