#!/bin/bash

echo "==> Adding system utilities"
apt-get install -qqy htop iftop vim curl git-core

echo "==> Adding VIM spf13 distribution"
curl http://j.mp/spf13-vim3 -L -o - | sh

