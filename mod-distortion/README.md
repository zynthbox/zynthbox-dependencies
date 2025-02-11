# mod-distortion

## Source
URL : https://github.com/mod-audio/mod-distortion

## Build Instructions
```sh
apt install -yy g++ lv2-dev
mkdir build && cd build
make -j$(nproc)
make install INSTALL_PATH=/usr/lib/lv2
```
