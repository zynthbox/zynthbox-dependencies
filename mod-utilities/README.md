# mod-utilities

## Source
URL : https://github.com/mod-audio/mod-utilities

## Build Instructions
```sh
apt install -yy lv2-dev
mkdir build && cd build
make -j$(nproc)
make install INSTALL_PATH=/usr/lib/lv2
```
