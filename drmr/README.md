# drmr

## Source
URL : https://github.com/nicklan/drmr

## Build Instructions
```sh
apt install -yy libsndfile1-dev libsamplerate0-dev lv2-dev libexpat1-dev libgtk-3-dev
mkdir build && cd build
cmake ..
make -j$(nproc)
make install
```
