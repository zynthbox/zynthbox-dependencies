#!/bin/bash

tee /etc/apt/preferences.d/libgpiod-dev <<EOF
Package: libgpiod-dev
Pin: release l=testing-trixie
Pin-Priority: 1001
EOF

apt-get update

# Install libgpiod-dev from zynthbox repo instead of debian repo
apt-get install -y libgpiod-dev
