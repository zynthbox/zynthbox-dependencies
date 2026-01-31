#!/bin/bash

tee /etc/apt/preferences.d/libgpiod-dev <<EOF
Package: libgpiod-dev
Pin: release o=Debian
Pin-Priority: -1

Package: libgpiod3
Pin: release o=Debian
Pin-Priority: -1
EOF

apt-get update

# Install libgpiod-dev from zynthbox repo instead of debian repo
apt-get install -y libgpiod-dev
