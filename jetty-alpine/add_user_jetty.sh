#!/bin/sh
useradd -m -u 1337 jetty
echo "jetty:2bsafeisdead" | chpasswd
