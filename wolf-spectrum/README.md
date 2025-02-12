# wolf-spectrum

## Source
URL : https://github.com/wolf-plugins/wolf-spectrum

## Build Instructions
```sh
apt install -yy lv2-dev
mkdir build && cd build
BUILD_VST2=false BUILD_LV2=true BUILD_JACK=false make -j$(nproc)
make install
```
