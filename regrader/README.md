# regrader

## Source
URL : https://github.com/linuxmao-org/regrader-port

## Build Instructions
```sh
apt install -yy build-essential pkg-config libx11-dev libcairo2-dev libjack-jackd2-dev mesa-common-dev
mkdir build && cd build
make -j$(nproc)
make install
```

Build latest regrader from source https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/regrader-1.0.0.tar.gz