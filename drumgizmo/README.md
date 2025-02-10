# drumgizmo

## Source
URL : https://drumgizmo.org/wiki/doku.php?id=getting_drumgizmo

## Build Instructions
```sh
apt install -yy build-essential autoconf automake libtool lv2-dev xorg-dev libsndfile1-dev
./configure --prefix=/usr --with-lv2dir=/usr/lib/lv2 --enable-lv2 --disable-cli
make -j$(nproc)
make install
```
